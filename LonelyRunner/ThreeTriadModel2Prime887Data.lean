import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime883

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime887

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffc000000000000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffffffffffffffffffffffffffff8000000000000000001ffffffffffffffffffffffffffffffffffffe0000000000000000007ffffffffffffffffffffffffffffffffffff8000000000000000001ffffffffffffffffffffffffffffffffffffe000000000
          else
            0x3fffffffffffffffffffffffffffff000000000000001fffffffffffffffffffffffffffffc000000000000007ffffffffffffffffffffffffffffe000000000000003fffffffffffffffffffffffffffff800000000000000fffffffffffffffffffffffffffffc0000000
        else
          if a<7 then
            0x7ffffffffffffffffffffffff0000000000007ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffe0000000000007fffffffffffffffffffffffe000000000000ffffffffffffffffffffffffe000000000000ffffffffffffffffffffffffe000000
          else
            0x3ffffffffffffffffffffc0000000000fffffffffffffffffffff80000000001fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff80000000001fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffffffff8000000003ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffffc000000003ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffffc000000001ffffffffffffffffff80000
          else
            0x7fffffffffffffffe00000001ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffc00000001ffffffffffffffff800000003fffffffffffffffe00000000ffffffffffffffffc00000001ffffffffffffffff800000007fffffffffffffffe0000
        else
          if a<11 then
            0x1ffffffffffffffc0000000ffffffffffffffe00000007ffffffffffffff00000007ffffffffffffff80000003ffffffffffffff80000001ffffffffffffffc0000001ffffffffffffffe0000000ffffffffffffffe00000007ffffffffffffff00000003ffffffffffffff8000
          else
            0x3fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffffc000000fffffffffffffc0000007ffffffffffffe0000003fffffffffffff0000003fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffffc000
      else
        if a<14 then
          if a<13 then
            0x7fffffffffffc000001ffffffffffff0000007fffffffffffc000001ffffffffffff000000ffffffffffffc000003ffffffffffff000000ffffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000000ffffffffffff8000003fffffffffffe000
          else
            0xfffffffffff800000fffffffffffc00000fffffffffffc000007ffffffffffc000007ffffffffffc000007ffffffffffe000007ffffffffffe000007ffffffffffe000003ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000001fffffffffff000
        else
          if a<15 then
            0x1ffffffffff800003ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffff800001ffffffffff800003ffffffffff000007ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
          else
            0x3fffffffffc00007fffffffff800007fffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff80000ffffffffff00001fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00001fffffffffe00003fffffffffc00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffffffe00007ffffffffc00007ffffffffc0000fffffffff80001fffffffff00001fffffffff00003ffffffffe00003ffffffffe00007ffffffffc00007ffffffffc0000fffffffff80000fffffffff80001fffffffff00003ffffffffe00003ffffffffe00007ffffffffc00
          else
            0x7ffffffff00007ffffffff00003ffffffff00003ffffffff80003ffffffff80003ffffffff80003ffffffff80003ffffffff80001ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe00
        else
          if a<19 then
            0x7fffffffc0003fffffffe0001ffffffff00007fffffff80003fffffffe0001ffffffff0000ffffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0001ffffffff0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0003fffffffe00
          else
            0xfffffffe0001fffffffc0003fffffff8000fffffffe0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff0001fffffffc0003fffffff80007fffffff00
      else
        if a<22 then
          if a<21 then
            0xfffffff8000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff0001fffffff8001fffffff8000fffffff8000fffffffc000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0001fffffff00
          else
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffff8001fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<23 then
            0x1ffffffc000ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff8003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff80
          else
            0x1ffffff8007fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffc001ffffff8003fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fffffe000ffffff0007fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffc001fffffe000ffffff0007fffff80
          else
            0x3fffffc003fffffc007fffff8007fffff800ffffff000fffffe001fffffe001fffffc003fffffc003fffff8007fffff8007fffff000ffffff000fffffe001fffffe001fffffc003fffffc003fffff8007fffff8007fffff000ffffff001fffffe001fffffe003fffffc003fffffc0
        else
          if a<27 then
            0x3fffff800fffffe003fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff000fffffc003fffff000fffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe001fffff8007ffffe001fffffc007fffff001fffffc0
          else
            0x3fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc00fffffc007ffffe003fffff001fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc0
      else
        if a<30 then
          if a<29 then
            0x3ffffe007ffffe007ffffc007ffffc00fffffc00fffff800fffff800fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffc007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff001fffff003fffff003ffffe003ffffe007ffffe007ffffc0
          else
            0x3ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc00fffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc0
        else
          if a<31 then
            0x7ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffffc01ffffe007ffff803ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffe0
          else
            0x7ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffffc01ffff801ffff803ffff803ffff803ffff007ffff007ffff007fffe007fffe00ffffe00ffffe00ffffc01ffffc01ffffc01ffff801ffff803ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe0
          else
            0x7fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe0
        else
          if a<3 then
            0x7fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffffc03ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe0
          else
            0x7fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
      else
        if a<6 then
          if a<5 then
            0x7fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff807fff807fffc03fffc01fffe01ffff00ffff007fff807fffc03fffc03fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
        else
          if a<7 then
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00fffe01fffe01fffc03fff807fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
          else
            0xfffe01fffc03fff807fff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff807fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffe03fff807ffe01fffc07fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff80fffe01fff807fff01fffc07fff01fffc03fff00fffc03fff80fffe03fff80fffe01fff807fff01fffc07fff01fffc07fff00fffc03fff80fffe03fff80fffe03fff807ffe01fffc07fff0
          else
            0xfffe03fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff80fffe03fff80fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff01fffc07fff01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc07fff0
        else
          if a<11 then
            0xfffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff0
          else
            0xfffc07ffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff0
      else
        if a<14 then
          if a<13 then
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff01fff01fff01fff81fff80fff80fff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
          else
            0xfff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
        else
          if a<15 then
            0xfff81fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0xfff01ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ff80fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<19 then
            0x1ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff8
          else
            0x1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
          else
            0x1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff8
        else
          if a<23 then
            0x1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff8
          else
            0x1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff8
          else
            0x1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
        else
          if a<27 then
            0x1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
        else
          if a<31 then
            0x1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff8
          else
            0x1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff07fc1ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff07fc3ff0ff83fe0ff8
          else
            0x1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
        else
          if a<3 then
            0x1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07fc3fe1ff0ff83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
      else
        if a<6 then
          if a<5 then
            0x1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
          else
            0x1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
        else
          if a<7 then
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe0ff0ff07f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc1fe1fe0ff0ff07f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
          else
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
        else
          if a<11 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0x3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc
        else
          if a<15 then
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
          else
            0x3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
          else
            0x3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
        else
          if a<19 then
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
      else
        if a<22 then
          if a<21 then
            0x3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc
          else
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
        else
          if a<23 then
            0x3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<27 then
            0x3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<31 then
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
          else
            0x3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
        else
          if a<3 then
            0x3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
        else
          if a<7 then
            0x3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0x3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
        else
          if a<11 then
            0x3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
          else
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
      else
        if a<14 then
          if a<13 then
            0x3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c
          else
            0x3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
        else
          if a<15 then
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
          else
            0x3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
        else
          if a<19 then
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
      else
        if a<22 then
          if a<21 then
            0x3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0x3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
        else
          if a<23 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<27 then
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0x3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
      else
        if a<30 then
          if a<29 then
            0x3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
          else
            0x3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
        else
          if a<31 then
            0x3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
          else
            0x3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c
          else
            0x3c79f3e7cf9e3c78f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf1e3c79f3e7cf9e3c
        else
          if a<3 then
            0x3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c
          else
            0x3cf9f3c79f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c
      else
        if a<6 then
          if a<5 then
            0x3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<7 then
            0x3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c
          else
            0x3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e78f3c79f3cf9e3cf1e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf1e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c
          else
            0x3cf1e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<11 then
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3c79e78f3cf1e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c79e78f3cf1e79e3cf3c
          else
            0x3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3e79e79f3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c
        else
          if a<15 then
            0x3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c
          else
            0x3cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c
        else
          if a<19 then
            0x3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e
        else
          if a<23 then
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e
          else
            0x79e79e79e79ef3cf3cf3cf3de79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e7bcf3cf3cf3cf79e79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e7bcf3cf3cf79e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e7bcf3cf3cf79e79e79e
          else
            0x79e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e7bcf3cf3de79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79e
        else
          if a<27 then
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0x79e79cf3cf39e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79cf3cf39e79e
      else
        if a<30 then
          if a<29 then
            0x79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79e
          else
            0x79e7bcf39e79cf3ce79e73cf79e7bcf3de79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e7bcf3de79ef3ce79e73cf39e79cf3de79e
        else
          if a<31 then
            0x79e73cf39e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79e
          else
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
          else
            0x79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79e
        else
          if a<3 then
            0x79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
          else
            0x79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e
      else
        if a<6 then
          if a<5 then
            0x79cf39ef39e73de7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de7bce79cf79cf39e
          else
            0x79cf39cf39ef39e739e73de73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73ce73ce7bce79ce79cf79cf39cf39e
        else
          if a<7 then
            0x79cf79cf79cf79cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39e739e739e739e73de73de73de73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39ef39e
          else
            0x79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39ef39ef39cf39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39ef39ef39cf39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<11 then
            0x79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739e
          else
            0x79ce73def39cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef79ce7bde739cf79ce73def39cf7bce739e
      else
        if a<14 then
          if a<13 then
            0x79ce739ef79ce73def39ce73def39ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf79ce739ef79ce73def39ce73def39ce7bde739cf7bce739cf7bce739ef79ce739e
          else
            0x7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce7bdef39ce73def79ce739ef79ce739cf7bce739ce7bde739ce73def39ce739ef79ce739ef7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce7bdef39ce73de
        else
          if a<15 then
            0x7bce739ce73def79ce739ce7bdef79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bde739ce739ef7bce739ce73de
          else
            0x7bde739ce739ce73def7bce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce7bdef79ce739ce739cf7bdef79ce739ce739cf7bdef39ce739ce739ef7bdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce73def7bde739ce739ce73def7bce739ce739ce7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
          else
            0x7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde
        else
          if a<19 then
            0x7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
          else
            0x7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
      else
        if a<22 then
          if a<21 then
            0x7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef7b9ce739ce739def7bdce739ce739def7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
          else
            0x7b9ce739ce77bdce739ce73bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739ce77bdce739ce73bdee739ce739de
        else
          if a<23 then
            0x7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b9ce77b9ce73bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739def739cef739cef7b9ce77b9ce73bdce73bdce739dee739def739cef739cef7b9ce77b9ce73bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce73bdce739dee739de
          else
            0x739cef739cef739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739cef739ce
        else
          if a<27 then
            0x739cef739dee739dce73bdce77b9ce7739cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73bdce77b9cef739cee739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739ce
          else
            0x739cee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce7739ce
      else
        if a<30 then
          if a<29 then
            0x739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9ce
          else
            0x739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9cee73b9cee73bdce7739dce7739dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
        else
          if a<31 then
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dcef73bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dee7739dce773bdcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73bdcee73b9cee77b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee73b9dce773bdcee73b9dee7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9ce
          else
            0x73bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
        else
          if a<3 then
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x73b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773bdcee773b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773bdcee773b9dce773b9dcee7739dcee773b9dee773b9dcee73b9dcee773bdcee773b9dce773b9dcee7739dcee773b9dee773b9dcee73b9dce
      else
        if a<6 then
          if a<5 then
            0x73b9dcee7739dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9cee773b9dcee773b9dcee73b9dcee773b9dcee773b9dee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9cee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<7 then
            0x73b9dcee773b9ddcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x73b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dce
          else
            0x73bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dceee773b99dcee7773b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddce
        else
          if a<11 then
            0x73bb9dceee7733b9ddcee7773b9ddcee7773b99dceee773bb9dceee7733b9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee6773b99dceee773bb9dceee7733b9dccee7773b9ddcee7773b99dceee773bb9dceee773bb9dccee7773b9ddce
          else
            0x73bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9ddcee6773bb9dccee7773bb9dceee7773b99dceee7773b9ddceee7733b9ddcee6773bb9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddce
      else
        if a<14 then
          if a<13 then
            0x733b9ddceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773bb9dccee6773bb9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
          else
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
        else
          if a<15 then
            0x733bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99dcceee7773bb99ddceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddcce
          else
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9dddceee677733bb9dddceee677733bb99ddceeee77733bb99ddcceee77733bb99ddcceee77773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9dddceee677733bb9dddceee677733bb99ddcee
          else
            0x773bbb9dddcceee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99ddcceeee77773bbb9dddcceee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99ddcceeee77773bbb9dddcceee677733bb99ddcceee677733bbb9dddcee
        else
          if a<19 then
            0x7733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb9dddcceeee777733bbb9dddcceee6777733bb99dddcceee6777733bb99dddcceee677773bbb99dddceeee677773bbb99ddcceeee677733bbb99ddccee
          else
            0x7733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x7733bbbb99dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddcceeee67777733bbb99dddccceeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
          else
            0x77333bbb999ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbb999ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddcccee
        else
          if a<23 then
            0x77733bbbbb99ddddccceeeee6677777333bbbb999ddddccceeeee667777733bbbbb99dddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee677777733bbbbb99dddddcceeeee6677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceee
          else
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7773333bbbbbb999ddddddcccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddcccceee
          else
            0x77773333bbbbbbbb9999dddddddcccceeeeeeee6666777777773333bbbbbbb9999ddddddddcccceeeeeeee6667777777773333bbbbbbb9999dddddddcccceeeeeeeee666777777773333bbbbbbbb9999dddddddcccceeeeeeee6666777777773333bbbbbbb9999ddddddddcccceeee
        else
          if a<27 then
            0x7777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbbb99999dddddddddcccccceeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999ddddddddddccccceeeee
          else
            0x77777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb999999dddddddddddddccccccceeeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
      else
        if a<30 then
          if a<29 then
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbb99999999999dddddddddddddddddddddcccccccccceeeeeeeeeeeeeeeeeeeeee666666666677777777777777777777773333333333bbbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddccccccccccceeeeeeeeeee
          else
            0x77777777777777777777777773333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999999999999dddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<31 then
            0x7777777777777777777777777777777777777777777777777777777777777777777777777766666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777777666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeecccccccccccccccdddddddddddddddddddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333377777777777777777777777777777666666666666666eeeeeeeeeeeeeee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
          else
            0x777776666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb33333377777777777666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeee
        else
          if a<3 then
            0x777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb333377777777666666eeeeeeeeccccddddddddd9999bbbbbbbbb333377777777766666eeeeeeeeccccddddddddd9999bbbbbbbbbb33337777777766666eeee
          else
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eeeeeeecccddddddd9999bbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbb33337777776666eeeeeeecccdddddddd999bbbbbbbb33377777766666eee
      else
        if a<6 then
          if a<5 then
            0x777666eeeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777777666eee
          else
            0x776666eeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377776666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb33377776666eeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
        else
          if a<7 then
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb33777766eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x7766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7766eeeccdddd9bbbbb3777666eeecddddd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd9bbbbb3777666eeecddddd9bbbb3377766ee
          else
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
        else
          if a<11 then
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbb337766eeecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
          else
            0x766eeecddd9bbb337766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766e
      else
        if a<14 then
          if a<13 then
            0x766eecddd9bbb337766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eeccddd9bbb37766e
          else
            0x766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766e
        else
          if a<15 then
            0x766eeddd9bbb3776eecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecdddbbb37766eeddd9bbb3776eecddd9bbb7766e
          else
            0x766ecddd9bb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x766ecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3766e
          else
            0x76eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdddbbb776eecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3766eedddbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776e
        else
          if a<19 then
            0x76eedddbbb776eedddbbb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedddbbb776eedddbbb776e
          else
            0x76ecdd9bb3766ecddbbb766ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb3766edddbb3766ecdd9bb376e
      else
        if a<22 then
          if a<21 then
            0x76ecdd9bb776ecdd9bb776ecdd9bb766ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376e
          else
            0x76ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
        else
          if a<23 then
            0x76ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb776ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376e
          else
            0x66edd9bb766edd9bb766cddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb366edd9bb766edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
          else
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<27 then
            0x66eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766
          else
            0x66eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
      else
        if a<30 then
          if a<29 then
            0x66cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76edd9b366cd9bb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366
          else
            0x66cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
        else
          if a<31 then
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddbb66cdbb76eddb366cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddbb66
          else
            0x66ddbb76cdbb76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cd9b76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76ed9b36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76eddb36eddbb66
        else
          if a<3 then
            0x66ddbb66ddbb66cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb366ddbb66ddbb66cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb366ddbb66ddbb66
          else
            0x6eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<6 then
          if a<5 then
            0x6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76cdbb66ddb36eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76
          else
            0x6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76
        else
          if a<7 then
            0x6ed9b76cdbb6ed9b76cdbb6eddb76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76
          else
            0x6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
          else
            0x6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76
        else
          if a<11 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76
      else
        if a<14 then
          if a<13 then
            0x6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76
          else
            0x6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
        else
          if a<15 then
            0x6edb76ddb6edbb6ddb76dbb6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76ddb6edbb6ddb76dbb6edb76
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0x6cdb66db36d9b6cdb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb66db36d9b6cdb66db36
        else
          if a<19 then
            0x6cdb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76db36
          else
            0x6ddb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6cdb6edb66db76dbb6
      else
        if a<22 then
          if a<21 then
            0x6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db66db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<23 then
            0x6ddb6d9b6d9b6dbb6dbb6db36db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6cdb6ddb6ddb6d9b6d9b6dbb6
          else
            0x6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6
          else
            0x6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6ddb6db36db6edb6d9b6db76db6edb6d9b6db76db6cdb6dbb6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6ddb6
        else
          if a<27 then
            0x6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db76db6cdb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6
          else
            0x6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
      else
        if a<30 then
          if a<29 then
            0x6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x6db76db6db76db6db76db6db76db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6
        else
          if a<31 then
            0x6db66db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6d9b6db6db36db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
          else
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6ddb6db6db6edb6db6db6edb6db6db76db6db6db76db6db6db36db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db76db6db6db76db6db6dbb6db6
          else
            0x6db6dbb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db76db6db6db6edb6db6db6dbb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
        else
          if a<3 then
            0x6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
          else
            0x6db6db6ddb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db66db6db6db6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6db6db6db6cdb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6db6db6db6ddb6db6db6db6db6db6db36db6db6db6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6
          else
            0x6db6db6db6db6ddb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6dbb6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
          else
            0x6db6db6db6dedb6db6db6db6db6db6db6f6db6db6db6db6db6db6db5b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6f6db6db6db6db6db6db6db7b6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
          else
            0x6db6db6b6db6db6db6db6b6db6db6db6db7b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dbdb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6
        else
          if a<15 then
            0x6db6dbdb6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dbdb6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dbdb6db6
          else
            0x6db6dedb6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db7b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6dedb6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db7b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6f6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x6db6b6db6db6b6db6db6b6db6db7b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
        else
          if a<19 then
            0x6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dbdb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6dbdb6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
      else
        if a<22 then
          if a<21 then
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
          else
            0x6dbdb6db5b6db6b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
        else
          if a<23 then
            0x6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6
          else
            0x6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x6dedb6f6db7b6dbdb6dedb6f6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6dbdb6dedb6f6db7b6
        else
          if a<27 then
            0x6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dbdb6d6db6b6dbdb6d6db6b6dbdb6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x6d6db7b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6dedb6b6
      else
        if a<30 then
          if a<29 then
            0x6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<31 then
            0x6d6dbdb6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6
          else
            0x6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
          else
            0x6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
        else
          if a<3 then
            0x6f6dedb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
      else
        if a<6 then
          if a<5 then
            0x6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6
          else
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<7 then
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6
          else
            0x6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6
        else
          if a<11 then
            0x6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadadbdb5b5b5b5b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6b6f6d6d6
          else
            0x6b6b6b6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dedededededededadadadadadadadadadadadadadadadbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<15 then
            0x6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
          else
            0x6b6b7b7b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6
        else
          if a<19 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6
      else
        if a<22 then
          if a<21 then
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
          else
            0x6b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6
        else
          if a<23 then
            0x6b5bdaded6f6b7b5bdad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5bdad6
          else
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<27 then
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5ade
          else
            0x7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
          else
            0x7b5ad6b7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5aded6b5ade
        else
          if a<31 then
            0x7b5ad6b5bded6b5adef7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5ade
          else
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x7bded6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bde
        else
          if a<3 then
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
        else
          if a<7 then
            0x7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e
        else
          if a<11 then
            0x7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
          else
            0x7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
        else
          if a<15 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5af7ad7ad7bd6bd6bdeb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<19 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x5af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5a
          else
            0x5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
        else
          if a<23 then
            0x5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
          else
            0x5af5eb56bd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6bd7af5ab5ebd7ad5af5ebd6bd7af5ab5ebd7ad5af5ebd6bd7af5ab5ebd7ad5af5ebd6bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
        else
          if a<27 then
            0x5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x5ab56bd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
      else
        if a<30 then
          if a<29 then
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ead5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
        else
          if a<31 then
            0x5abd7af5ebd7af56ad5abd7af5ebd7af56ad5ebd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd7ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
          else
            0x5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7a
        else
          if a<3 then
            0x5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7a
          else
            0x5ebd5abd5abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5ead5ead5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7a
      else
        if a<6 then
          if a<5 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
        else
          if a<7 then
            0x5ead5eaf5eaf57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf57af57ab57a
          else
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57a
        else
          if a<11 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
        else
          if a<15 then
            0x5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abd57aaf57eaf55eabd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
        else
          if a<19 then
            0x5fabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd57abf57aaf55eabd57abf57eaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf55eafd5eabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd5fa
          else
            0x5fabf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fa
      else
        if a<22 then
          if a<21 then
            0x5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55fabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
          else
            0x5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55faaf55eabd57eabd57aaf55faaf55eabf57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55fa
        else
          if a<23 then
            0x5faaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55fabf55eabf55eabf55eabd57eabd57eabd57aafd57aafd57aafd5faaf55faaf55faaf55eabf55eabf55eabf57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fa
          else
            0x57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57eabd57eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
          else
            0x57aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55ea
        else
          if a<27 then
            0x57aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
          else
            0x57eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaafd57eabf557eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57ea
      else
        if a<30 then
          if a<29 then
            0x57eabf557eabf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd55eaafd55eaafd55faafd55faafd55faafd55faafd55faabd55faabf55faabf55faabf55faabf55faabf557aabf557aabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57ea
          else
            0x57eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf55faabf557eaafd55faafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557ea
        else
          if a<31 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaff557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaafd557eaafd55faabfd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557eaabf557eaafd557eaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557ea

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57eaabf557faabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd55feaafd557eaafd557eaafd557eaaff557eaabf557eaabf557eaabf557faabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd55feaafd557ea
          else
            0x57faabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd55fea
        else
          if a<3 then
            0x57faaafd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555feaaff557faaafd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555fea
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555feaabf555feaabf555feaabf555feaabf555feaabfd557eaabfd557eaabfd557eaabfd557eaabfd557eaabfd557faaafd557faaafd557faaafd557faaafd557faaaff555faaaff555faaaff555faaaff555faaaff555faa
      else
        if a<6 then
          if a<5 then
            0x55faaabf5557eaabfd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaaff555feaabfd557eaaafd555faa
          else
            0x55feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faa
        else
          if a<7 then
            0x55feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaafd555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faa
          else
            0x55feaaaffd555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faaabfd555ffaaabfd555feaaaffd555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55ffaaabfd5557faaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaaaff5557feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd555ffaa
          else
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
        else
          if a<11 then
            0x557faaaabff5555ffaaaaffd5557feaaaaff55557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5555feaaaaff55557feaaabff5555ffaaaaffd5555feaa
          else
            0x557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
      else
        if a<14 then
          if a<13 then
            0x557ffaaaabff55555ffaaaaaffd5555ffeaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd55557feaaaafff55557ffaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaa
        else
          if a<15 then
            0x555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x555fffaaaaaafff555555ffeaaaaabfff555557ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555555ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafff555555fffaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
          else
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfffd5555557ffeaaaaaabfffd5555557fffaaaaaaafffd5555557fffaaaaaaafffd5555557fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
        else
          if a<19 then
            0x5555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaaffffd5555555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaaaaabffff55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
          else
            0x55557fffeaaaaaaaabffff555555557ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555555ffffaaaaaaaabffffd55555555ffffaaaaaaaabffffd55555555ffffaaaaaaaaaffffd55555555ffffaaaaaaaaaffffd55555555ffffeaaaaaaaaffffd555555557fffeaaaa
      else
        if a<22 then
          if a<21 then
            0x55555fffffaaaaaaaaabfffff5555555557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffeaaaaaaaaafffffd555555555fffffaaaaa
          else
            0x555555fffffeaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaaaffffff555555555557ffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaa
        else
          if a<23 then
            0x5555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffffd5555555555555ffffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaa
          else
            0x555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555555ffffffffaaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555557ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaa
          else
            0x555555555555555ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff555555555555555555555555555557ffffffffffffffaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x5555555555555555555555555ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffd5555555555555555555555555555555555555555555555557ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x55555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555555555555555ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffd5555555555555555555555555555555555555555555555557ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x555555555555555ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff555555555555555555555555555557ffffffffffffffaaaaaaaaaaaaaaa
          else
            0x55555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555557ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555555ffffffffaaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaa
          else
            0x5555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffffd5555555555555ffffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaa
        else
          if a<3 then
            0x555555fffffeaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaaaffffff555555555557ffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaa
          else
            0x55555fffffaaaaaaaaabfffff5555555557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffeaaaaaaaaafffffd555555555fffffaaaaa
      else
        if a<6 then
          if a<5 then
            0x55557fffeaaaaaaaabffff555555557ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555555ffffaaaaaaaabffffd55555555ffffaaaaaaaabffffd55555555ffffaaaaaaaaaffffd55555555ffffaaaaaaaaaffffd55555555ffffeaaaaaaaaffffd555555557fffeaaaa
          else
            0x5555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaaffffd5555555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaaaaabffff55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
        else
          if a<7 then
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffeaaaaaabfff5555555fffeaaaaaabfff5555555fffeaaaaaabfffd5555557ffeaaaaaabfffd5555557fffaaaaaaafffd5555557fffaaaaaaafffd5555557fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
          else
            0x5557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555fffaaaaaafff555555ffeaaaaabfff555557ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555555ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafff555555fffaaa
          else
            0x555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
        else
          if a<11 then
            0x555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaa
          else
            0x557ffaaaabff55555ffaaaaaffd5555ffeaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd55557feaaaafff55557ffaaaabff55555ffaaaaaffd5555ffeaa
      else
        if a<14 then
          if a<13 then
            0x557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x557faaaabff5555ffaaaaffd5557feaaaaff55557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5555feaaaaff55557feaaabff5555ffaaaaffd5555feaa
        else
          if a<15 then
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
          else
            0x55ffaaabfd5557faaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaaaff5557feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd555ffaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55feaaaffd555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faaabfd555ffaaabfd555feaaaffd555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faa
          else
            0x55feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaafd555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faa
        else
          if a<19 then
            0x55feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faa
          else
            0x55faaabf5557eaabfd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaaff555feaabfd557eaaafd555faa
      else
        if a<22 then
          if a<21 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555feaabf555feaabf555feaabf555feaabf555feaabfd557eaabfd557eaabfd557eaabfd557eaabfd557eaabfd557faaafd557faaafd557faaafd557faaafd557faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x57faaafd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555feaaff557faaafd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555fea
        else
          if a<23 then
            0x57faabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd55fea
          else
            0x57eaabf557faabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd55feaafd557eaafd557eaafd557eaaff557eaabf557eaabf557eaabf557faabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd55feaafd557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57eaafd557eaafd55faabfd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557eaabf557eaafd557eaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaff557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<27 then
            0x57eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf55faabf557eaafd55faafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557ea
          else
            0x57eabf557eabf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd55eaafd55eaafd55faafd55faafd55faafd55faafd55faabd55faabf55faabf55faabf55faabf55faabf557aabf557aabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57ea
      else
        if a<30 then
          if a<29 then
            0x57eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaafd57eabf557eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57ea
          else
            0x57aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
        else
          if a<31 then
            0x57aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55ea
          else
            0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57eabd57eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x5faaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55fabf55eabf55eabf55eabd57eabd57eabd57aafd57aafd57aafd5faaf55faaf55faaf55eabf55eabf55eabf57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fa
        else
          if a<3 then
            0x5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55faaf55eabd57eabd57aaf55faaf55eabf57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55fa
          else
            0x5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55fabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
      else
        if a<6 then
          if a<5 then
            0x5fabf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fa
          else
            0x5fabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd57abf57aaf55eabd57abf57eaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf55eafd5eabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd5fa
        else
          if a<7 then
            0x5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abd57aaf57eaf55eabd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
          else
            0x5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eabd5eabd5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57a
          else
            0x5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
        else
          if a<11 then
            0x5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57a
          else
            0x5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x5ead5eaf5eaf57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf57af57ab57a
        else
          if a<19 then
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
      else
        if a<22 then
          if a<21 then
            0x5ebd5abd5abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5ead5ead5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7a
          else
            0x5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7a
        else
          if a<23 then
            0x5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x5abd7af5ebd7af56ad5abd7af5ebd7af56ad5ebd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd7ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<27 then
            0x5ab56af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ead5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x5ab56bd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<31 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6bd7af5ab5ebd7ad5af5ebd6bd7af5ab5ebd7ad5af5ebd6bd7af5ab5ebd7ad5af5ebd6bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5a

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5eb56bd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
          else
            0x5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
        else
          if a<3 then
            0x5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x5af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5a
      else
        if a<6 then
          if a<5 then
            0x5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<7 then
            0x7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5af7ad7ad7bd6bd6bdeb5eb5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5e
        else
          if a<11 then
            0x7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
          else
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
        else
          if a<15 then
            0x7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<19 then
            0x7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
          else
            0x7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
      else
        if a<22 then
          if a<21 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
        else
          if a<23 then
            0x7bded6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bde
          else
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x7b5ad6b5bded6b5adef7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5ade
        else
          if a<27 then
            0x7b5ad6b7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5aded6b5ade
          else
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5ade
          else
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5ade
        else
          if a<31 then
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x6b5bdaded6f6b7b5bdad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5bdad6
        else
          if a<3 then
            0x6b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6
          else
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
      else
        if a<6 then
          if a<5 then
            0x6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<7 then
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6b7b7b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
        else
          if a<11 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dedededededededadadadadadadadadadadadadadadadbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x6b6b6b6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6
          else
            0x6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadadbdb5b5b5b5b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6b6f6d6d6
        else
          if a<15 then
            0x6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6
          else
            0x6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
          else
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
        else
          if a<19 then
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
          else
            0x6f6dedb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
        else
          if a<23 then
            0x6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
          else
            0x6d6dbdb6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6
        else
          if a<27 then
            0x6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x6d6db7b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6dedb6b6
          else
            0x6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dbdb6d6db6b6dbdb6d6db6b6dbdb6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
        else
          if a<31 then
            0x6dedb6f6db7b6dbdb6dedb6f6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6dbdb6dedb6f6db7b6
          else
            0x6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6
          else
            0x6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6
        else
          if a<3 then
            0x6dbdb6db5b6db6b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
          else
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
      else
        if a<6 then
          if a<5 then
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dbdb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6dbdb6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
        else
          if a<7 then
            0x6db6b6db6db6b6db6db6b6db6db7b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
          else
            0x6db6f6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6dedb6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db7b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6dedb6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db7b6db6
          else
            0x6db6dbdb6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dbdb6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dbdb6db6
        else
          if a<11 then
            0x6db6db6b6db6db6db6db6b6db6db6db6db7b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dbdb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6
          else
            0x6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6dedb6db6db6db6db6db6db6f6db6db6db6db6db6db6db5b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6f6db6db6db6db6db6db6db7b6db6db6db6
          else
            0x6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6ddb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6dbb6db6db6db6db6
          else
            0x6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6db6db6db6cdb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6db6db6db6ddb6db6db6db6db6db6db36db6db6db6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6ddb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db66db6db6db6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6
          else
            0x6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
        else
          if a<23 then
            0x6db6dbb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db76db6db6db6edb6db6db6dbb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
          else
            0x6db6ddb6db6db6edb6db6db6edb6db6db76db6db6db76db6db6db36db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db76db6db6db76db6db6dbb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
          else
            0x6db66db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6d9b6db6db36db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
        else
          if a<27 then
            0x6db76db6db76db6db76db6db76db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6
          else
            0x6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
      else
        if a<30 then
          if a<29 then
            0x6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
          else
            0x6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db76db6cdb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6
        else
          if a<31 then
            0x6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6ddb6db36db6edb6d9b6db76db6edb6d9b6db76db6cdb6dbb6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6
          else
            0x6ddb6d9b6d9b6dbb6dbb6db36db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6cdb6ddb6ddb6d9b6d9b6dbb6
        else
          if a<3 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db66db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
      else
        if a<6 then
          if a<5 then
            0x6ddb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6cdb6edb66db76dbb6
          else
            0x6cdb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76db36
        else
          if a<7 then
            0x6cdb66db36d9b6cdb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb66db36d9b6cdb66db36
          else
            0x6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6edb76ddb6edbb6ddb76dbb6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76ddb6edbb6ddb76dbb6edb76
        else
          if a<11 then
            0x6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
          else
            0x6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76
      else
        if a<14 then
          if a<13 then
            0x6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<15 then
            0x6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76
          else
            0x6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76
          else
            0x6ed9b76cdbb6ed9b76cdbb6eddb76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76
        else
          if a<19 then
            0x6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76
          else
            0x6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76cdbb66ddb36eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76
      else
        if a<22 then
          if a<21 then
            0x6eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x66ddbb66ddbb66cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb366ddbb66ddbb66cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb366ddbb66ddbb66
        else
          if a<23 then
            0x66ddbb76cdbb76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cd9b76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76ed9b36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76eddb36eddbb66
          else
            0x66ddbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddbb66cdbb76eddb366cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
        else
          if a<27 then
            0x66cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
          else
            0x66cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76edd9b366cd9bb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366
      else
        if a<30 then
          if a<29 then
            0x66eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
          else
            0x66eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766
        else
          if a<31 then
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x66edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66edd9bb766edd9bb766cddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb366edd9bb766edd9bb766
          else
            0x76ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb776ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376e
        else
          if a<3 then
            0x76ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
          else
            0x76ecdd9bb776ecdd9bb776ecdd9bb766ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376e
      else
        if a<6 then
          if a<5 then
            0x76ecdd9bb3766ecddbbb766ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb3766edddbb3766ecdd9bb376e
          else
            0x76eedddbbb776eedddbbb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedddbbb776eedddbbb776e
        else
          if a<7 then
            0x76eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdddbbb776eecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3766eedddbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776e
          else
            0x766ecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766ecddd9bb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766e
          else
            0x766eeddd9bbb3776eecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecdddbbb37766eeddd9bbb3776eecddd9bbb7766e
        else
          if a<11 then
            0x766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766e
          else
            0x766eecddd9bbb337766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eeccddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0x766eeecddd9bbb337766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766e
          else
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbb337766eeecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
        else
          if a<15 then
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
          else
            0x7766eeeccdddd9bbbbb3777666eeecddddd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd9bbbbb3777666eeecddddd9bbbb3377766ee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766ee
          else
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb33777766eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
        else
          if a<19 then
            0x776666eeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377776666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb33377776666eeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
          else
            0x777666eeeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777777666eee
      else
        if a<22 then
          if a<21 then
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eeeeeeecccddddddd9999bbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbb33337777776666eeeeeeecccdddddddd999bbbbbbbb33377777766666eee
          else
            0x777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb333377777777666666eeeeeeeeccccddddddddd9999bbbbbbbbb333377777777766666eeeeeeeeccccddddddddd9999bbbbbbbbbb33337777777766666eeee
        else
          if a<23 then
            0x777776666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb33333377777777777666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeee
          else
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777777777777777666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeecccccccccccccccdddddddddddddddddddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333377777777777777777777777777777666666666666666eeeeeeeeeeeeeee
          else
            0x7777777777777777777777777777777777777777777777777777777777777777777777777766666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<27 then
            0x77777777777777777777777773333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999999999999dddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbb99999999999dddddddddddddddddddddcccccccccceeeeeeeeeeeeeeeeeeeeee666666666677777777777777777777773333333333bbbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddccccccccccceeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x77777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb999999dddddddddddddccccccceeeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
          else
            0x7777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbbb99999dddddddddcccccceeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999ddddddddddccccceeeee
        else
          if a<31 then
            0x77773333bbbbbbbb9999dddddddcccceeeeeeee6666777777773333bbbbbbb9999ddddddddcccceeeeeeee6667777777773333bbbbbbb9999dddddddcccceeeeeeeee666777777773333bbbbbbbb9999dddddddcccceeeeeeee6666777777773333bbbbbbb9999ddddddddcccceeee
          else
            0x7773333bbbbbb999ddddddcccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddcccceee

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
          else
            0x77733bbbbb99ddddccceeeee6677777333bbbb999ddddccceeeee667777733bbbbb99dddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee677777733bbbbb99dddddcceeeee6677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceee
        else
          if a<3 then
            0x77333bbb999ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbb999ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddcccee
          else
            0x7733bbbb99dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddcceeee67777733bbb99dddccceeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
      else
        if a<6 then
          if a<5 then
            0x7733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddccee
          else
            0x7733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb9dddcceeee777733bbb9dddcceee6777733bb99dddcceee6777733bb99dddcceee677773bbb99dddceeee677773bbb99ddcceeee677733bbb99ddccee
        else
          if a<7 then
            0x773bbb9dddcceee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99ddcceeee77773bbb9dddcceee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99ddcceeee77773bbb9dddcceee677733bb99ddcceee677733bbb9dddcee
          else
            0x773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9dddceee677733bb9dddceee677733bb99ddceeee77733bb99ddcceee77733bb99ddcceee77773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9dddceee677733bb9dddceee677733bb99ddcee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x733bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99dcceee7773bb99ddceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddcce
        else
          if a<11 then
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x733b9ddceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773bb9dccee6773bb9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
      else
        if a<14 then
          if a<13 then
            0x73bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9ddcee6773bb9dccee7773bb9dceee7773b99dceee7773b9ddceee7733b9ddcee6773bb9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddce
          else
            0x73bb9dceee7733b9ddcee7773b9ddcee7773b99dceee773bb9dceee7733b9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee6773b99dceee773bb9dceee7733b9dccee7773b9ddcee7773b99dceee773bb9dceee773bb9dccee7773b9ddce
        else
          if a<15 then
            0x73bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dceee773b99dcee7773b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddce
          else
            0x73b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dce
          else
            0x73b9dcee773b9ddcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773bb9dcee773b9dce
        else
          if a<19 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee7739dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9cee773b9dcee773b9dcee73b9dcee773b9dcee773b9dee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9cee773b9dce
      else
        if a<22 then
          if a<21 then
            0x73b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773bdcee773b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773bdcee773b9dce773b9dcee7739dcee773b9dee773b9dcee73b9dcee773bdcee773b9dce773b9dcee7739dcee773b9dee773b9dcee73b9dce
          else
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
        else
          if a<23 then
            0x73bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
          else
            0x739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee73b9dce773bdcee73b9dee7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dcef73bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dee7739dce773bdcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73bdcee73b9cee77b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<27 then
            0x739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9cee73b9cee73bdce7739dce7739dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
          else
            0x739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9ce
      else
        if a<30 then
          if a<29 then
            0x739cee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce7739ce
          else
            0x739cef739dee739dce73bdce77b9ce7739cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73bdce77b9cef739cee739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739ce
        else
          if a<31 then
            0x739cef739cef739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x7b9ce77b9ce73bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739def739cef739cef7b9ce77b9ce73bdce73bdce739dee739def739cef739cef7b9ce77b9ce73bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce73bdce739dee739de

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
        else
          if a<3 then
            0x7b9ce739ce77bdce739ce73bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739ce77bdce739ce73bdee739ce739de
          else
            0x7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef7b9ce739ce739def7bdce739ce739def7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
          else
            0x7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
        else
          if a<7 then
            0x7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde
          else
            0x7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bde739ce739ce73def7bce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce7bdef79ce739ce739cf7bdef79ce739ce739cf7bdef39ce739ce739ef7bdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce73def7bde739ce739ce73def7bce739ce739ce7bde
          else
            0x7bce739ce73def79ce739ce7bdef79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bde739ce739ef7bce739ce73de
        else
          if a<11 then
            0x7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce7bdef39ce73def79ce739ef79ce739cf7bce739ce7bde739ce73def39ce739ef79ce739ef7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce7bdef39ce73de
          else
            0x79ce739ef79ce73def39ce73def39ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf79ce739ef79ce73def39ce73def39ce7bde739cf7bce739cf7bce739ef79ce739e
      else
        if a<14 then
          if a<13 then
            0x79ce73def39cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef79ce7bde739cf79ce73def39cf7bce739e
          else
            0x79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739e
        else
          if a<15 then
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39ef39ef39cf39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39ef39ef39cf39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39e
          else
            0x79cf79cf79cf79cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39e739e739e739e73de73de73de73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39ef39e
        else
          if a<19 then
            0x79cf39cf39ef39e739e73de73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73ce73ce7bce79ce79cf79cf39cf39e
          else
            0x79cf39ef39e73de7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de7bce79cf79cf39e
      else
        if a<22 then
          if a<21 then
            0x79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0x79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
        else
          if a<23 then
            0x79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79e
          else
            0x79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x79e73cf39e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79e
        else
          if a<27 then
            0x79e7bcf39e79cf3ce79e73cf79e7bcf3de79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e7bcf3de79ef3ce79e73cf39e79cf3de79e
          else
            0x79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79e
      else
        if a<30 then
          if a<29 then
            0x79e79cf3cf39e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79cf3cf39e79e
          else
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79e
        else
          if a<31 then
            0x79e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e7bcf3cf3de79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79e
          else
            0x79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e7bcf3cf3cf79e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e7bcf3cf3cf79e79e79e

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e79e79ef3cf3cf3cf3de79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e7bcf3cf3cf3cf79e79e79e79e
          else
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e
        else
          if a<3 then
            0x79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0x3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c
          else
            0x3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3c
        else
          if a<11 then
            0x3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3e79e79f3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c
          else
            0x3cf3c79e78f3cf1e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c79e78f3cf1e79e3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c
          else
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
        else
          if a<15 then
            0x3cf1e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e78f3c79f3cf9e3cf1e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c
          else
            0x3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c
        else
          if a<19 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
      else
        if a<22 then
          if a<21 then
            0x3cf9f3c79f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c
          else
            0x3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c
        else
          if a<23 then
            0x3c79f3e7cf9e3c78f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf1e3c79f3e7cf9e3c
          else
            0x3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
          else
            0x3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
        else
          if a<27 then
            0x3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0x3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0x3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
        else
          if a<31 then
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<3 then
            0x3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
          else
            0x3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
      else
        if a<6 then
          if a<5 then
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c
        else
          if a<7 then
            0x3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
          else
            0x3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
        else
          if a<11 then
            0x3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0x3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c
      else
        if a<14 then
          if a<13 then
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0x3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
        else
          if a<15 then
            0x3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
          else
            0x3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0x3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
        else
          if a<19 then
            0x3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
          else
            0x3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<23 then
            0x3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0x3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
        else
          if a<27 then
            0x3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0x3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc
        else
          if a<31 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
        else
          if a<3 then
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0x3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc
      else
        if a<6 then
          if a<5 then
            0x3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
          else
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<7 then
            0x3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
          else
            0x3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc
          else
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
        else
          if a<11 then
            0x3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc
          else
            0x3fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<15 then
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe1fe0ff0ff07f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc1fe1fe0ff0ff07f87f8
          else
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<19 then
            0x1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
          else
            0x1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
      else
        if a<22 then
          if a<21 then
            0x1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07fc3fe1ff0ff83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
        else
          if a<23 then
            0x1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
          else
            0x1ff07fc1ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff07fc3ff0ff83fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff8
          else
            0x1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff8
        else
          if a<27 then
            0x1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff8
        else
          if a<31 then
            0x1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff8

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
          else
            0x1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff8
        else
          if a<3 then
            0x1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff8
          else
            0x1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
      else
        if a<6 then
          if a<5 then
            0x1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x1ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff8
        else
          if a<7 then
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0xfff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfff01ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0xfff81fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
        else
          if a<11 then
            0xfff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
          else
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff01fff01fff01fff81fff80fff80fff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
      else
        if a<14 then
          if a<13 then
            0xfffc07ffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff0
          else
            0xfffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff0
        else
          if a<15 then
            0xfffe03fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff80fffe03fff80fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff01fffc07fff01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc07fff0
          else
            0xfffe03fff807ffe01fffc07fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff80fffe01fff807fff01fffc07fff01fffc03fff00fffc03fff80fffe03fff80fffe01fff807fff01fffc07fff01fffc07fff00fffc03fff80fffe03fff80fffe03fff807ffe01fffc07fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffe01fffc03fff807fff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff807fff0
          else
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00fffe01fffe01fffc03fff807fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
        else
          if a<19 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0x7fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff807fff807fffc03fffc01fffe01ffff00ffff007fff807fffc03fffc03fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0x7fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
          else
            0x7fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffffc03ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe0
        else
          if a<23 then
            0x7fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe0
          else
            0x7ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffffc01ffff801ffff803ffff803ffff803ffff007ffff007ffff007fffe007fffe00ffffe00ffffe00ffffc01ffffc01ffffc01ffff801ffff803ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe0
          else
            0x7ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffffc01ffffe007ffff803ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffe0
        else
          if a<27 then
            0x3ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc00fffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc0
          else
            0x3ffffe007ffffe007ffffc007ffffc00fffffc00fffff800fffff800fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffc007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff001fffff003fffff003ffffe003ffffe007ffffe007ffffc0
      else
        if a<30 then
          if a<29 then
            0x3fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc00fffffc007ffffe003fffff001fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc0
          else
            0x3fffff800fffffe003fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff000fffffc003fffff000fffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe001fffff8007ffffe001fffffc007fffff001fffffc0
        else
          if a<31 then
            0x3fffffc003fffffc007fffff8007fffff800ffffff000fffffe001fffffe001fffffc003fffffc003fffff8007fffff8007fffff000ffffff000fffffe001fffffe001fffffc003fffffc003fffff8007fffff8007fffff000ffffff001fffffe001fffffe003fffffc003fffffc0
          else
            0x1fffffe000ffffff0007fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffc001fffffe000ffffff0007fffff80

def goodPart27 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x1ffffff8007fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffc001ffffff8003fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff80
        else
          0x1ffffffc000ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff8003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff80
      else
        if a<3 then
          0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffff8001fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<4 then
            0xfffffff8000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff0001fffffff8001fffffff8000fffffff8000fffffffc000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0001fffffff00
          else
            0xfffffffe0001fffffffc0003fffffff8000fffffffe0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff0001fffffffc0003fffffff80007fffffff00
    else
      if a<8 then
        if a<6 then
          0x7fffffffc0003fffffffe0001ffffffff00007fffffff80003fffffffe0001ffffffff0000ffffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0001ffffffff0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0003fffffffe00
        else
          if a<7 then
            0x7ffffffff00007ffffffff00003ffffffff00003ffffffff80003ffffffff80003ffffffff80003ffffffff80003ffffffff80001ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe00
          else
            0x3ffffffffe00007ffffffffc00007ffffffffc0000fffffffff80001fffffffff00001fffffffff00003ffffffffe00003ffffffffe00007ffffffffc00007ffffffffc0000fffffffff80000fffffffff80001fffffffff00003ffffffffe00003ffffffffe00007ffffffffc00
      else
        if a<9 then
          0x3fffffffffc00007fffffffff800007fffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff80000ffffffffff00001fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00001fffffffffe00003fffffffffc00
        else
          if a<10 then
            0x1ffffffffff800003ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffff800001ffffffffff800003ffffffffff000007ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
          else
            0xfffffffffff800000fffffffffffc00000fffffffffffc000007ffffffffffc000007ffffffffffc000007ffffffffffe000007ffffffffffe000007ffffffffffe000003ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000001fffffffffff000
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x7fffffffffffc000001ffffffffffff0000007fffffffffffc000001ffffffffffff000000ffffffffffffc000003ffffffffffff000000ffffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000000ffffffffffff8000003fffffffffffe000
        else
          if a<13 then
            0x3fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffffc000000fffffffffffffc0000007ffffffffffffe0000003fffffffffffff0000003fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffffc000
          else
            0x1ffffffffffffffc0000000ffffffffffffffe00000007ffffffffffffff00000007ffffffffffffff80000003ffffffffffffff80000001ffffffffffffffc0000001ffffffffffffffe0000000ffffffffffffffe00000007ffffffffffffff00000003ffffffffffffff8000
      else
        if a<15 then
          0x7fffffffffffffffe00000001ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffc00000001ffffffffffffffff800000003fffffffffffffffe00000000ffffffffffffffffc00000001ffffffffffffffff800000007fffffffffffffffe0000
        else
          if a<16 then
            0x1ffffffffffffffffff8000000003ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffffc000000003ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffffc000000001ffffffffffffffffff80000
          else
            0x3ffffffffffffffffffffc0000000000fffffffffffffffffffff80000000001fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff80000000001fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
    else
      if a<20 then
        if a<18 then
          0x7ffffffffffffffffffffffff0000000000007ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffe0000000000007fffffffffffffffffffffffe000000000000ffffffffffffffffffffffffe000000000000ffffffffffffffffffffffffe000000
        else
          if a<19 then
            0x3fffffffffffffffffffffffffffff000000000000001fffffffffffffffffffffffffffffc000000000000007ffffffffffffffffffffffffffffe000000000000003fffffffffffffffffffffffffffff800000000000000fffffffffffffffffffffffffffffc0000000
          else
            0x7ffffffffffffffffffffffffffffffffffff8000000000000000001ffffffffffffffffffffffffffffffffffffe0000000000000000007ffffffffffffffffffffffffffffffffffff8000000000000000001ffffffffffffffffffffffffffffffffffffe000000000
      else
        if a<21 then
          0x3ffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffc000000000000
        else
          if a<22 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<448 then
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
      if a<320 then
        if a<256 then
          goodPart7 (a-224)
        else
          if a<288 then
            goodPart8 (a-256)
          else
            goodPart9 (a-288)
      else
        if a<384 then
          if a<352 then
            goodPart10 (a-320)
          else
            goodPart11 (a-352)
        else
          if a<416 then
            goodPart12 (a-384)
          else
            goodPart13 (a-416)
  else
    if a<672 then
      if a<544 then
        if a<480 then
          goodPart14 (a-448)
        else
          if a<512 then
            goodPart15 (a-480)
          else
            goodPart16 (a-512)
      else
        if a<608 then
          if a<576 then
            goodPart17 (a-544)
          else
            goodPart18 (a-576)
        else
          if a<640 then
            goodPart19 (a-608)
          else
            goodPart20 (a-640)
    else
      if a<768 then
        if a<704 then
          goodPart21 (a-672)
        else
          if a<736 then
            goodPart22 (a-704)
          else
            goodPart23 (a-736)
      else
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

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f7280400000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000001a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a00100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000190000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c14000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000019800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df0702800040000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000018800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c050000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001840000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c01400000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001860000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f0070028000004000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000182000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c005000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000193000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a0000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018100000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f0007000280000000400000000000000000000000000000000002000000000000000000000000000000000000000000000000000001808000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c0005000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000188c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a00000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000180400000000000000000000000000000000000000000000000000000200000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c00014000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000018060000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f0000700002800000000040000000000000000000000000000010000000000000000000000000000000000000000000000000000018020000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c000050000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000001843000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000001801000000000000000000000000000000000000000000000000000001000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c00001400000000000800000000000000000000000000000000000000000000000000000000000000000000000000000001801800000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f0000070000028000000000004000000000000000000000000080000000000000000000000000000000000000000000000000000180080000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c0000050000000000002000000000000000000000000000000000000000000000000000000000000000000000000000001820c0000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a0000000000001000000000000000000000000000000000000000000000000000000000000000000000000000018004000000000000000000000000000000000000000000000000000008000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c00000140000000000000800000000000000000000000000000000000000000000000000000000000000000000000000180060000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f0000007000000280000000000000400000000000000000000400000000000000000000000000000000000000000000000000001800200000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c000000500000000000000200000000000000000000000000000000000000000000000000000000000000000000000018103000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a00000000000000100000000000000000000000000000000000000000000000000000000000000000000000180010000000000000000000000000000000000000000000000000000040000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c00000014000000000000000800000000000000000000000000000000000000000000000000000000000000000000018001800000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f0000000700000002800000000000000040000000000000002000000000000000000000000000000000000000000000000000018000800000000000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c0000000500000000000000002000000000000000000000000000000000000000000000000000000000000000000018080c0000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a000000000000000010000000000000000000000000000000000000000000000000000000000000000001800040000000000000000000000000000000000000000000000000000200000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c00000001400000000000000000800000000000000000000000000000000000000000000000000000000000000001800060000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f0000000070000000028000000000000000004000000000010000000000000000000000000000000000000000000000000000180002000000000000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c000000005000000000000000000200000000000000000000000000000000000000000000000000000000000000180403000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a0000000000000000001000000000000000000000000000000000000000000000000000000000000018000100000000000000000000000000000000000000000000000000001000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c00000000140000000000000000000800000000000000000000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f0000000007000000000280000000000000000000400000080000000000000000000000000000000000000000000000000001800008000000000000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c0000000005000000000000000000002000000000000000000000000000000000000000000000000000000000180200c0000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a00000000000000000000100000000000000000000000000000000000000000000000000000000180000400000000000000000000000000000000000000000000000000008000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c00000000014000000000000000000000800000000000000000000000000000000000000000000000000000018000060000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f0000000000700000000002800000000000000000000040400000000000000000000000000000000000000000000000000018000020000000000000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c000000000050000000000000000000000200000000000000000000000000000000000000000000000000001801003000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a000000000000000000000010000000000000000000000000000000000000000000000000001800001000000000000000000000000000000000000000000000000000040000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c00000000001400000000000000000000000800000000000000000000000000000000000000000000000001800001800000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f0000000000070000000000028000000000000000000002004000000000000000000000000000000000000000000000000180000080000000000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c0000000000050000000000000000000000002000000000000000000000000000000000000000000000001800800c0000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a0000000000000000000000001000000000000000000000000000000000000000000000018000004000000000000000000000000000000000000000000000000000210000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c00000000000140000000000000000000000000800000000000000000000000000000000000000000000180000060000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f0000000000007000000000000280000000000000000010000000400000000000000000000000000000000000000000001800000200000000000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c000000000000500000000000000000000000000200000000000000000000000000000000000000000018004003000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a00000000000000000000000000100000000000000000000000000000000000000000180000010000000000000000000000000000000000000000000000001001000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c00000000000014000000000000000000000000000800000000000000000000000000000000000000018000001800000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f0000000000000700000000000002800000000000000080000000000040000000000000000000000000000000000000018000000800000000000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c0000000000000500000000000000000000000000002000000000000000000000000000000000000018002000c0000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a000000000000000000000000000010000000000000000000000000000000000001800000040000000000000000000000000000000000000000000100000008000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c00000000000001400000000000000000000000000000800000000000000000000000000000000001800000060000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f0000000000000070000000000000028000000000000400000000000000004000000000000000000000000000000000180000002000000000000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c000000000000005000000000000000000000000000000200000000000000000000000000000000180010003000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a0000000000000000000000000000001000000000000000000000000000000018000000100000000000000000000000000000000000000010000000000040000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c00000000000000140000000000000000000000000000000800000000000000000000000000000180000001800000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f0000000000000007000000000000000280000000002000000000000000000000400000000000000000000000000001800000008000000000000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c0000000000000005000000000000000000000000000000002000000000000000000000000000180008000c0000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a00000000000000000000000000000000100000000000000000000000000180000000400000000000000000000000000000000001000000000000000200000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c00000000000000014000000000000000000000000000000000800000000000000000000000018000000060000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f0000000000000000700000000000000002800000010000000000000000000000000040000000000000000000000018000000020000000000000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c000000000000000050000000000000000000000000000000000200000000000000000000001800040003000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a000000000000000000000000000000000010000000000000000000001800000001000000000000000000000000000000100000000000000000001000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c00000000000000001400000000000000000000000000000000000800000000000000000001800000001800000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f0000000000000000070000000000000000028000080000000000000000000000000000004000000000000000000180000000080000000000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c0000000000000000050000000000000000000000000000000000002000000000000000001800020000c0000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a0000000000000000000000000000000000001000000000000000018000000004000000000000000000000000010000000000000000000000008000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c00000000000000000140000000000000000000000000000000000000800000000000000180000000060000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f0000000000000000007000000000000000000280400000000000000000000000000000000000400000000000001800000000200000000000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c000000000000000000500000000000000000000000000000000000000200000000000018000100003000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a00000000000000000000000000000000000000100000000000180000000010000000000000000000001000000000000000000000000000040000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c00000000000000000014000000000000000000000000000000000000000800000000018000000001800000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f0000000000000000000700000000000000000002800000000000000000000000000000000000000040000000018000000000800000000000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c0000000000000000000500000000000000000000000000000000000000002000000018000080000c0000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a000000000000000000000000000000000000000010000001800000000040000000000000000100000000000000000000000000000000200000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c00000000000000000001400000000000000000000000000000000000000000800001800000000060000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f0000000000000000000070000000000000000010028000000000000000000000000000000000000000004000180000000002000000000000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c000000000000000000005000000000000000000000000000000000000000000200180000400003000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a0000000000000000000000000000000000000000001018000000000100000000000010000000000000000000000000000000000001000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c00000000000000000000140000000000000000000000000000000000000000000980000000001800000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f0000000000000000000007000000000000000080000280000000000000000000000000000000000000000001c00000000008000000000100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c0000000000000000000005000000000000000000000000000000000000000000182000200000c0000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a00000000000000000000000000000000000000000180100000000400000001000000000000000000000000000000000000000008000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c00000000000000000000014000000000000000000000000000000000000000018000800000060000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f0000000000000000000000700000000000000400000002800000000000000000000000000000000000000018000040000020000010000000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c000000000000000000000050000000000000000000000000000000000000001800001200003000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a000000000000000000000000000000000000001800000010001000100000000000000000000000000000000000000000000040a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c00000000000000000000001400000000000000000000000000000000000001800000000801801000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f0000000000000000000000070000000000002000000000028000000000000000000000000000000000000180000000004081000000000000000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c0000000000000000000000050000000000000000000000000000000000001800000800002d0000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a0000000000000000000000000000000000018000000000015000000000000000000000000000000000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c00000000000000000000000140000000000000000000000000000000000180000000001060800000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f0000000000000000000000007000000000010000000000000280000000000000000000000000000000001800000000100200400000000000000000000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c000000000000000000000000500000000000000000000000000000000018000004010003000200000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a00000000000000000000000000000000180000001000010000100000000000000000000000000000000000000000a0100000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c00000000000000000000000014000000000000000000000000000000018000001000001800000800000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f0000000000000000000000000700000000080000000000000002800000000000000000000000000000018000010000000800000040000000000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c0000000000000000000000000500000000000000000000000000000018000102000000c0000000200000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a000000000000000000000000000001800100000000040000000010000000000000000000000000000000000a00008000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c00000000000000000000000001400000000000000000000000000001801000000000060000000000800000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f0000000000000000000000000070000000400000000000000000028000000000000000000000000000181000000000002000000000004000000000000000000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c000000000000000000000000005000000000000000000000000000190000010000003000000000000200000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a0000000000000000000000000018000000000000100000000000001000000000000000000000000000a000000400000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c00000000000000000000000000140000000000000000000000001180000000000001800000000000000800000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f0000000000000000000000000007000002000000000000000000000280000000000000000000000101800000000000008000000000000000400000000000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c0000000000000000000000000005000000000000000000000100180000008000000c0000000000000000200000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a00000000000000000001000180000000000000400000000000000000100000000000000000000a0000000020000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c00000000000000000000000000014000000000000000001000018000000000000060000000000000000000800000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f0000000000000000000000000000700010000000000000000000000002800000000000000010000018000000000000020000000000000000000040000000000000000a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c000000000000000000000000000050000000000000010000001800000040000003000000000000000000000200000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000000a000000000000100000001800000000000001000000000000000000000010000000000000a00000000001000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c00000000000000000000000000001400000000001000000001800000000000001800000000000000000000000800000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f0000000000000000000000000000070080000000000000000000000000028000000001000000000180000000000000080000000000000000000000004000000000a00000000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c0000000000000000000000000000050000000100000000001800000020000000c0000000000000000000000000200000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000000000000a0000010000000000018000000000000004000000000000000000000000001000000a000000000000080000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c00000000000000000000000000000140001000000000000180000000000000060000000000000000000000000000800028000000000000000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f0000000000000000000000000000007400000000000000000000000000000280100000000000001800000000000000200000000000000000000000000000400a000000000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c000000000000000000000000000000510000000000000018000000100000003000000000000000000000000000000228000000000000000000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000000000000000000001a00000000000000180000000000000010000000000000000000000000000000b0000000000000004000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c00000000000000000000000000001014000000000000018000000000000001800000000000000000000000000000280800000000000000000000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f0000000000000000000000000000002700000000000000000000000000010002800000000000018000000000000000800000000000000000000000000000a0004000000000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c0000000000000000000000000100000500000000000018000000080000000c0000000000000000000000000000280000200000000000000000000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000000000000000000010000000a000000000001800000000000000040000000000000000000000000000a00000010000000000200000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c00000000000000000000001000000001400000000001800000000000000060000000000000000000000000002800000000800000000000000000000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f0000000000000000000000000000010070000000000000000000001000000000028000000000180000000000000002000000000000000000000000000a00000000004000000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c000000000000000000010000000000005000000000180000000400000003000000000000000000000000002800000000000200000000000000000001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000000000000000000100000000000000a0000000018000000000000000100000000000000000000000000a000000000000010000010000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c00000000000000001000000000000000140000000180000000000000001800000000000000000000000028000000000000000800000000000000007c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f0000000000000000000000000000080007000000000000000100000000000000000280000001800000000000000008000000000000000000000000a000000000000000004000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c0000000000000100000000000000000005000000180000000200000000c0000000000000000000000028000000000000000000200000000000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000000070000000000001000000000000000000000a00000180000000000000000400000000000000000000000a0000000000000000000010800000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000000001c00000000001000000000000000000000014000018000000000000000060000000000000000000000280000000000000000000000800000000007c0000000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f0000000000000000000000000000400000700000000010000000000000000000000002800018000000000000000020000000000000000000000a0000000000000000000000004000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000000000001c000000010000000000000000000000000050001800000001000000003000000000000000000000280000000000000000000000000200000001f00000000000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000000000000700000010000000000000000000000000000a001800000000000000001000000000000000000000a00000000000000000000000040010000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000000000000001c00001000000000000000000000000000001401800000000000000001800000000000000000002800000000000000000000000000000800007c00000000000000000000000000000000007
          else
            0x600000000000000000c00000000000000001f0000000000000000000000000002000000070001000000000000000000000000000000028180000000000000000080000000000000000000a00000000000000000000000000000004000f800000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000000000000000001c0100000000000000000000000000000000051800000000800000000c0000000000000000002800000000000000000000000000000000201f000000000000000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000000000000000007100000000000000000000000000000000000b8000000000000000004000000000000000000a000000000000000000000000002000000013e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000000000000000000001c000000000000000000000000000000000001c0000000000000000060000000000000000028000000000000000000000000000000000007c000000000000000000000000000000000007
          else
            0x6000000000000000003000000000000000001f0000000000000000000000000010000000107000000000000000000000000000000000001a80000000000000000200000000000000000a000000000000000000000000000000000000f8400000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000000000001001c000000000000000000000000000000000018500000004000000003000000000000000028000000000000000000000000000000000001f0020000000000000000000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000000000000000000001000070000000000000000000000000000000000180a00000000000000010000000000000000a0000000000000000000000000000100000003e0001000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000000000000000000001000001c00000000000000000000000000000000018014000000000000001800000000000000280000000000000000000000000000000000007c0000080000000000000000000000000000007
          else
            0x6000000000000000000c000000000000000001f0000000000000000000000000080010000000700000000000000000000000000000000018002800000000000000800000000000000a0000000000000000000000000000000000000f80000004000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000000000000000000001000000001c0000000000000000000000000000000018000500002000000000c0000000000000280000000000000000000000000000000000001f00000000200000000000000000000000000007
          else
            0x600000000000000000060000000000000000007c0000000000000000000000000010000000000700000000000000000000000000000000180000a000000000000040000000000000a00000000000000000000000000000008000003e00000000010000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000000000000000000001000000000001c00000000000000000000000000000001800001400000000000060000000000002800000000000000000000000000000000000007c00000000000800000000000000000000000007
          else
            0x600000000000000000030000000000000000001f0000000000000000000000001400000000000070000000000000000000000000000000180000028000000000002000000000000a00000000000000000000000000000000000000f800000000000040000000000000000000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000000000000000000001000000000000001c000000000000000000000000000000180000005010000000003000000000002800000000000000000000000000000000000001f000000000000002000000000000000000000007
          else
            0x6000000000000000000180000000000000000007c000000000000000000000100000000000000007000000000000000000000000000000180000000a0000000000100000000000a000000000000000000000000000000000400003e000000000000000100000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000000000000000000001000000000000000001c00000000000000000000000000000180000000140000000001800000000028000000000000000000000000000000000000007c000000000000000008000000000000000000007
          else
            0x60000000000000000000c0000000000000000001f0000000000000000000100002000000000000007000000000000000000000000000001800000000280000000008000000000a000000000000000000000000000000000000000f8000000000000000000400000000000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8000000000000000001000000000000000000001c000000000000000000000000000018000000000d000000000c0000000028000000000000000000000000000000000000001f0000000000000000000020000000000000000007
          else
            0x60000000000000000000600000000000000000007c00000000000000001000000000000000000000070000000000000000000000000000180000000000a00000000400000000a0000000000000000000000000000000000020003e0000000000000000000001000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e0000000000000001000000000000000000000001c00000000000000000000000000018000000000014000000060000000280000000000000000000000000000000000000007c0000000000000000000000080000000000000007
          else
            0x60000000000000000000300000000000000000001f0000000000000010000000010000000000000000700000000000000000000000000018000000000002800000020000000a0000000000000000000000000000000000000000f80000000000000000000000004000000000000007
        else
          if a<7 then
            0x60000000000000000000100000000000000000000f80000000000001000000000000000000000000001c000000000000000000000000001800000000040050000003000000280000000000000000000000000000000000000001f00000000000000000000000000200000000000007
          else
            0x600000000000000000001800000000000000000007c0000000000010000000000000000000000000000700000000000000000000000000180000000000000a000001000000a00000000000000000000000000000000000001003e00000000000000000000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000000800000000000000000003e00000000001000000000000000000000000000001c00000000000000000000000001800000000000001400001800002800000000000000000000000000000000000000007c00000000000000000000000000000800000000007
          else
            0x600000000000000000000c00000000000000000001f0000000001000000000000080000000000000000070000000000000000000000000180000000000000028000080000a00000000000000000000000000000000000000000f800000000000000000000000000000040000000007
        else
          if a<11 then
            0x600000000000000000000400000000000000000000f800000001000000000000000000000000000000001c0000000000000000000000001800000000020000050000c0002800000000000000000000000000000000000000001f000000000000000000000000000000002000000007
          else
            0x6000000000000000000006000000000000000000007c000000100000000000000000000000000000000007000000000000000000000000180000000000000000a0004000a000000000000000000000000000000000000000083e000000000000000000000000000000000100000007
      else
        if a<14 then
          if a<13 then
            0x6000000000100000000002000000000000000000003e000001000000000000000000000000000000000001c00000000000000000000000180000000000000000140060028000000000000000000000000000000000000000007c000000000000000000000000000000000008000007
          else
            0x6000000000000000000003000000000000000000001f0000100000000000000000400000000000000000007000000000000000000000001800000000000000000280200a000000000000000000000000000000000000000000f8000000000000000000000000000000000000400007
        else
          if a<15 then
            0x6000000000000000000001000000000000000000000f8001000000000000000000000000000000000000001c000000000000000000000018000000000100000000503028000000000000000000000000000000000000000001f0000000000000000000000000000000000000020007
          else
            0x60000000000000000000018000000000000000000007c01000000000000000000000000000000000000000070000000000000000000000180000000000000000000a10a0000000000000000000000000000000000000000007e0000000000000000000000000000000000000001007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000800000000008000000000000000000003e1000000000000000000000000000000000000000001c00000000000000000000018000000000000000000015a80000000000000000000000000000000000000000007c0000000000000000000000000000000000000000087
          else
            0x6000000000000000000000c000000000000000000001f0000000000000000000002000000000000000000000700000000000000000000018000000000000000000002a0000000000000000000000000000000000000000000f80000000000000000000000000000000000000000007
        else
          if a<19 then
            0x70000000000000000000004000000000000000000001f80000000000000000000000000000000000000000001c0000000000000000000018000000000080000000002d0000000000000000000000000000000000000000001f00000000000000000000000000000000000000000007
          else
            0x608000000000000000000060000000000000000000107c00000000000000000000000000000000000000000007000000000000000000001800000000000000000000a4a000000000000000000000000000000000000000003e00000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600400000004000000000020000000000000000001003e00000000000000000000000000000000000000000001c00000000000000000001800000000000000000002861400000000000000000000000000000000000000007c00000000000000000000000000000000000000000007
          else
            0x600020000000000000000030000000000000000010001f0000000000000000000010000000000000000000000070000000000000000000180000000000000000000a02028000000000000000000000000000000000000000f800000000000000000000000000000000000000000007
        else
          if a<23 then
            0x600001000000000000000010000000000000000100000f800000000000000000000000000000000000000000001c000000000000000000180000000000400000002803005000000000000000000000000000000000000001f000000000000000000000000000000000000000000007
          else
            0x6000000800000000000000180000000000000010000007c00000000000000000000000000000000000000000000700000000000000000018000000000000000000a001000a00000000000000000000000000000000000003e100000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000040020000000000080000000000000100000003e000000000000000000000000000000000000000000001c00000000000000000180000000000000000028001800140000000000000000000000000000000000007c000000000000000000000000000000000000000000007
          else
            0x60000000020000000000000c0000000000001000000001f0000000000000000000080000000000000000000000007000000000000000001800000000000000000a000080002800000000000000000000000000000000000f8000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000100000000000040000000000010000000000f8000000000000000000000000000000000000000000001c0000000000000000180000000000200000280000c0000500000000000000000000000000000000001f0000000000000000000000000000000000000000000007
          else
            0x60000000000080000000000600000000001000000000007c00000000000000000000000000000000000000000000070000000000000000180000000000000000a00000400000a0000000000000000000000000000000003e0080000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000104000000000200000000010000000000003e0000000000000000000000000000000000000000000001c00000000000000018000000000000000280000060000014000000000000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x60000000000000200000000300000000100000000000001f0000000000000000000400000000000000000000000000700000000000000018000000000000000a0000002000000280000000000000000000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000010000000100000001000000000000000f80000000000000000000000000000000000000000000001c000000000000001800000000001000280000003000000050000000000000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x600000000000000008000001800000100000000000000007c00000000000000000000000000000000000000000000007000000000000001800000000000000a0000000100000000a000000000000000000000000000003e00040000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000800000400000800001000000000000000003e00000000000000000000000000000000000000000000001c00000000000001800000000000002800000001800000001400000000000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x600000000000000000020000c00010000000000000000001f0000000000000000002000000000000000000000000000070000000000000180000000000000a00000000080000000028000000000000000000000000000f800000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000001000400100000000000000000000f800000000000000000000000000000000000000000000001c0000000000001800000000000828000000000c0000000005000000000000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000806010000000000000000000007c00000000000000000000000000000000000000000000000700000000000018000000000000a000000000040000000000a00000000000000000000000003e000020000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000004000000000042100000000000000000000003e000000000000000000000000000000000000000000000001c00000000000180000000000028000000000060000000000140000000000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000003000000000000000000000001f0000000000000000010000000000000000000000000000007000000000001800000000000a000000000002000000000002800000000000000000000000f8000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000011100000000000000000000000f8000000000000000000000000000000000000000000000001c00000000001800000000002c000000000003000000000000500000000000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000001018080000000000000000000007c00000000000000000000000000000000000000000000000070000000000180000000000a00000000000010000000000000a0000000000000000000003e0000010000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000020000000010008004000000000000000000003e0000000000000000000000000000000000000000000000001c00000000018000000000280000000000001800000000000014000000000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000010000c000200000000000000000001f0000000000000000080000000000000000000000000000000700000000018000000000a0000000000000080000000000000280000000000000000000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000001000004000010000000000000000000f80000000000000000000000000000000000000000000000001c0000000018000000002802000000000000c0000000000000050000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x600000000000000000100000060000008000000000000000007c00000000000000000000000000000000000000000000000007000000001800000000a0000000000000004000000000000000a000000000000000003e00000008000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000100001000000020000000400000000000000003e00000000000000000000000000000000000000000000000001c00000001800000002800000000000000060000000000000001400000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x600000000000000010000000030000000020000000000000001f0000000000000000400000000000000000000000000000000070000000180000000a00000000000000002000000000000000028000000000000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000100000000010000000001000000000000000f800000000000000000000000000000000000000000000000001c000000180000002800010000000000003000000000000000005000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x6000000000000010000000000180000000000800000000000007c00000000000000000000000000000000000000000000000000700000018000000a000000000000000001000000000000000000a00000000000003e000000004000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000900000000000080000000000040000000000003e000000000000000000000000000000000000000000000000001c00000180000028000000000000000001800000000000000000140000000000007c000000000000000000000000000000000000000000000000007
          else
            0x60000000000010000000000000c0000000000002000000000001f0000000000000002000000000000000000000000000000000007000001800000a000000000000000000080000000000000000002800000000000f8000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000010000000000000040000000000000100000000000f8000000000000000000000000000000000000000000000000001c0000180000280000008000000000000c0000000000000000000500000000001f0000000000000000000000000000000000000000000000000007
          else
            0x60000000001000000000000000600000000000000080000000007c00000000000000000000000000000000000000000000000000070000180000a00000000000000000000400000000000000000000a0000000003e0000000002000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000010004000000000000200000000000000004000000003e0000000000000000000000000000000000000000000000000001c00018000280000000000000000000060000000000000000000014000000007c0000000000000000000000000000000000000000000000000007
          else
            0x60000000100000000000000000300000000000000000200000001f0000000000000010000000000000000000000000000000000000700018000a0000000000000000000002000000000000000000000280000000f80000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000001000000000000000000100000000000000000010000000f80000000000000000000000000000000000000000000000000001c001800280000000040000000000003000000000000000000000050000001f00000000000000000000000000000000000000000000000000007
          else
            0x600000100000000000000000001800000000000000000008000007c00000000000000000000000000000000000000000000000000007001800a0000000000000000000000100000000000000000000000a000003e00000000001000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600001000000020000000000000800000000000000000000400003e00000000000000000000000000000000000000000000000000001c01802800000000000000000000001800000000000000000000001400007c00000000000000000000000000000000000000000000000000007
          else
            0x600010000000000000000000000c00000000000000000000020001f0000000000000080000000000000000000000000000000000000070180a00000000000000000000000080000000000000000000000028000f800000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600100000000000000000000000400000000000000000000001000f800000000000000000000000000000000000000000000000000001c1828000000000020000000000000c0000000000000000000000005001f000000000000000000000000000000000000000000000000000007
          else
            0x6010000000000000000000000006000000000000000000000000807c00000000000000000000000000000000000000000000000000000718a000000000000000000000000040000000000000000000000000a03e000000000000800000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6100000000000100000000000002000000000000000000000000043e000000000000000000000000000000000000000000000000000001da8000000000000000000000000060000000000000000000000000147c000000000000000000000000000000000000000000000000000007
          else
            0x7000000000000000000000000003000000000000000000000000003f0000000000000400000000000000000000000000000000000000007a000000000000000000000000002000000000000000000000000002f8000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x60000000000000000000000000018000000000000000000000000007c80000000000000000000000000000000000000000000000000000bf000000000000000000000000001000000000000000000000000003ea000000000000400000000000000000000000000000000000000027

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000800000000000008000000000000000000000000003e0400000000000000000000000000000000000000000000000000299c00000000000000000000000001800000000000000000000000007c1400000000000000000000000000000000000000000000000000207
          else
            0x6000000000000000000000000000c000000000000000000000000001f0020000000002000000000000000000000000000000000000000a1870000000000000000000000000080000000000000000000000000f80280000000000000000000000000000000000000000000000002007
        else
          if a<3 then
            0x60000000000000000000000000004000000000000000000000000000f80010000000000000000000000000000000000000000000000028181c0000000000080000000000000c0000000000000000000000001f00050000000000000000000000000000000000000000000000020007
          else
            0x600000000000000000000000000060000000000000000000000000007c00008000000000000000000000000000000000000000000000a01807000000000000000000000000040000000000000000000000003e0000a000000000200000000000000000000000000000000000200007
      else
        if a<6 then
          if a<5 then
            0x600000000000004000000000000020000000000000000000000000003e00000400000000000000000000000000000000000000000002801801c00000000000000000000000060000000000000000000000007c00001400000000000000000000000000000000000000000002000007
          else
            0x600000000000000000000000000030000000000000000000000000001f0000002000010000000000000000000000000000000000000a00180070000000000000000000000002000000000000000000000000f800000280000000000000000000000000000000000000000020000007
        else
          if a<7 then
            0x600000000000000000000000000010000000000000000000000000000f800000010000000000000000000000000000000000000000280018001c000000000400000000000003000000000000000000000001f000000050000000000000000000000000000000000000000200000007
          else
            0x6000000000000000000000000000180000000000000000000000000007c00000000800000000000000000000000000000000000000a000180007000000000000000000000001000000000000000000000003e00000000a000000100000000000000000000000000000002000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000020000000000000080000000000000000000000000003e000000000400000000000000000000000000000000000028000180001c00000000000000000000001800000000000000000000007c000000001400000000000000000000000000000000000020000000007
          else
            0x60000000000000000000000000000c0000000000000000000000000001f0000000000280000000000000000000000000000000000a000018000070000000000000000000000080000000000000000000000f8000000000280000000000000000000000000000000000200000000007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000f8000000000010000000000000000000000000000000002800001800001c0000000200000000000000c0000000000000000000001f0000000000050000000000000000000000000000000002000000000007
          else
            0x60000000000000000000000000000600000000000000000000000000007c00000000000080000000000000000000000000000000a0000018000007000000000000000000000040000000000000000000003e000000000000a000080000000000000000000000000020000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000100000000000000200000000000000000000000000003e0000000000000400000000000000000000000000000280000018000001c00000000000000000000060000000000000000000007c0000000000001400000000000000000000000000000200000000000007
          else
            0x60000000000000000000000000000300000000000000000000000000001f0000000000400020000000000000000000000000000a0000001800000070000000000000000000002000000000000000000000f80000000000000280000000000000000000000000002000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000100000000000000000000000000000f80000000000000010000000000000000000000000028000000180000001c000001000000000000003000000000000000000001f00000000000000050000000000000000000000000020000000000000007
          else
            0x600000000000000000000000000001800000000000000000000000000007c00000000000000008000000000000000000000000a00000001800000007000000000000000000001000000000000000000003e0000000000000000a040000000000000000000000200000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000800000000000000800000000000000000000000000003e00000000000000000400000000000000000000002800000001800000001c00000000000000000001800000000000000000007c00000000000000001400000000000000000000002000000000000000007
          else
            0x600000000000000000000000000000c00000000000000000000000000001f0000000002000000002000000000000000000000a00000000180000000070000000000000000000080000000000000000000f800000000000000000280000000000000000000020000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000400000000000000000000000000000f800000000000000000010000000000000000000280000000018000000001c0000800000000000000c0000000000000000001f000000000000000000050000000000000000000200000000000000000007
          else
            0x6000000000000000000000000000006000000000000000000000000000007c00000000000000000000800000000000000000a000000000180000000007000000000000000000040000000000000000003e00000000000000000002a000000000000000002000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e000000000000000000000400000000000000028000000000180000000001c00000000000000000060000000000000000007c000000000000000000001400000000000000020000000000000000000007
          else
            0x6000000000000000000000000000003000000000000000000000000000001f0000000010000000000000200000000000000a000000000018000000000070000000000000000002000000000000000000f8000000000000000000000280000000000000200000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8000000000000000000000010000000000002800000000001800000000001c004000000000000003000000000000000001f0000000000000000000000050000000000002000000000000000000000007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c00000000000000000000000080000000000a0000000000018000000000007000000000000000001000000000000000003e000000000000000000001000a000000000020000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e0000000000000000000000000400000000280000000000018000000000001c00000000000000001800000000000000007c0000000000000000000000001400000000200000000000000000000000007
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f0000000080000000000000000020000000a0000000000001800000000000070000000000000000080000000000000000f80000000000000000000000000280000002000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f80000000000000000000000000010000028000000000000180000000000001c2000000000000000c0000000000000001f00000000000000000000000000050000020000000000000000000000000007
          else
            0x600000000000000000000000000000060000000000000000000000000000007c00000000000000000000000000008000a00000000000001800000000000007000000000000000040000000000000003e0000000000000000000000800000a000200000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00000000000000000000000000000402800000000000001800000000000001c00000000000000060000000000000007c00000000000000000000000000001402000000000000000000000000000007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f0000000400000000000000000000002a00000000000000180000000000000070000000000000002000000000000000f8000000000000000000000000000002a0000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800000000000000000000000000000290000000000000018000000000000001c000000000000003000000000000001f000000000000000000000000000000250000000000000000000000000000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c00000000000000000000000000000a008000000000000180000000000000007000000000000001000000000000003e00000000000000000000000400000200a000000000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000000000000000000000000028000400000000000180000000000000001c00000000000001800000000000007c000000000000000000000000000020001400000000000000000000000000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f0000002000000000000000000000a000002000000000018000000000000000070000000000000080000000000000f8000000000000000000000000000200000280000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000000000000000000000002800000010000000001800000000000000081c0000000000000c0000000000001f0000000000000000000000000002000000050000000000000000000000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c00000000000000000000000000a0000000008000000018000000000000000007000000000000040000000000003e000000000000000000000000202000000000a000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000000000000000000280000000000400000018000000000000000001c00000000000060000000000007c0000000000000000000000000200000000001400000000000000000000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f0000010000000000000000000a0000000000002000001800000000000000000070000000000002000000000000f80000000000000000000000002000000000000280000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000000000000000000028000000000000010000180000000000000004001c000000000003000000000001f00000000000000000000000020000000000000050000000000000000000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c00000000000000000000000a00000000000000008001800000000000000000007000000000001000000000003e0000000000000000000000020100000000000000a000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000000000000000000002800000000000000000401800000000000000000001c00000000001800000000007c00000000000000000000002000000000000000001400000000000000000000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f0000080000000000000000a00000000000000000002180000000000000000000070000000000080000000000f800000000000000000000020000000000000000000280000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000000000000000000280000000000000000000018000000000000000200001c0000000000c0000000001f000000000000000000000200000000000000000000050000000000000000000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c00000000000000000000a000000000000000000000188000000000000000000007000000000040000000003e00000000000000000000200000080000000000000000a000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000000000000000000028000000000000000000000180400000000000000000001c00000000060000000007c000000000000000000020000000000000000000000001400000000000000000007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f0000400000000000000a000000000000000000000018002000000000000000000070000000002000000000f8000000000000000000200000000000000000000000000280000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8000000000000000002800000000000000000000001800010000000000010000001c000000003000000001f0000000000000000002000000000000000000000000000050000000000000000007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c00000000000000000a0000000000000000000000018000008000000000000000007000000001000000003e000000000000000002000000000040000000000000000000a000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0000000000000000280000000000000000000000018000000400000000000000001c00000001800000007c0000000000000000200000000000000000000000000000001400000000000000007
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f0002000000000000a0000000000000000000000001800000002000000000000000070000000080000000f80000000000000002000000000000000000000000000000000280000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000f80000000000000028000000000000000000000000180000000010000000800000001c0000000c0000001f00000000000000020000000000000000000000000000000000050000000000000007
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007c00000000000000a00000000000000000000000001800000000008000000000000007000000040000003e0000000000000020000000000000020000000000000000000000a000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000004000000000000000020000000000000000000000000000000003e00000000000002800000000000000000000000001800000000000400000000000001c00000060000007c00000000000002000000000000000000000000000000000000001400000000000007
          else
            0x600000000000000000000000000000000030000000000000000000000000000000001f0010000000000a00000000000000000000000000180000000000002000000000000070000002000000f800000000000020000000000000000000000000000000000000000280000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000010000000000000000000000000000000000f800000000000280000000000000000000000000018000000000000010040000000001c000003000001f000000000000200000000000000000000000000000000000000000050000000000007
          else
            0x6000000000000000000000000000000000180000000000000000000000000000000007c00000000000a000000000000000000000000000180000000000000008000000000007000001000003e00000000000200000000000000000010000000000000000000000000a000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000000000000000080000000000000000000000000000000003e000000000028000000000000000000000000000180000000000000000400000000001c00001800007c000000000020000000000000000000000000000000000000000000001400000000007
          else
            0x60000000000000000000000000000000000c0000000000000000000000000000000001f0080000000a000000000000000000000000000018000000000000000002000000000070000080000f8000000000200000000000000000000000000000000000000000000000280000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000040000000000000000000000000000000000f8000000002800000000000000000000000000001800000000000000002010000000001c0000c0001f0000000002000000000000000000000000000000000000000000000000050000000007
          else
            0x60000000000000000000000000000000000600000000000000000000000000000000007c00000000a0000000000000000000000000000018000000000000000000008000000007000040003e000000002000000000000000000000008000000000000000000000000000a000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000100000000000000000200000000000000000000000000000000003e0000000280000000000000000000000000000018000000000000000000000400000001c00060007c0000000200000000000000000000000000000000000000000000000000001400000007
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000001f0400000a0000000000000000000000000000001800000000000000000000002000000070002000f80000002000000000000000000000000000000000000000000000000000000280000007
        else
          if a<31 then
            0x60000000000000000000000000000000000100000000000000000000000000000000000f80000028000000000000000000000000000000180000000000000000100000010000001c003001f00000020000000000000000000000000000000000000000000000000000000050000007
          else
            0x600000000000000000000000000000000001800000000000000000000000000000000007c00000a00000000000000000000000000000001800000000000000000000000008000007001003e0000020000000000000000000000000004000000000000000000000000000000a000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000800000000000000000800000000000000000000000000000000003e00002800000000000000000000000000000001800000000000000000000000000400001c01807c00002000000000000000000000000000000000000000000000000000000000001400007
          else
            0x600000000000000000000000000000000000c00000000000000000000000000000000001f2000a00000000000000000000000000000000180000000000000000000000000002000070080f800020000000000000000000000000000000000000000000000000000000000000280007
        else
          if a<3 then
            0x600000000000000000000000000000000000400000000000000000000000000000000000f800280000000000000000000000000000000018000000000000000008000000000010001c0c1f000200000000000000000000000000000000000000000000000000000000000000050007
          else
            0x6000000000000000000000000000000000006000000000000000000000000000000000007c00a000000000000000000000000000000000180000000000000000000000000000008007043e00200000000000000000000000000000002000000000000000000000000000000000a007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000004000000000000000002000000000000000000000000000000000003e028000000000000000000000000000000000180000000000000000000000000000000401c67c020000000000000000000000000000000000000000000000000000000000000000001407
          else
            0x6000000000000000000000000000000000003000000000000000000000000000000000001f0a000000000000000000000000000000000018000000000000000000000000000000002072f8200000000000000000000000000000000000000000000000000000000000000000000287
        else
          if a<7 then
            0x6000000000000000000000000000000000001000000000000000000000000000000000000fa800000000000000000000000000000000001800000000000000000400000000000000011ff2000000000000000000000000000000000000000000000000000000000000000000000057
          else
            0x60000000000000000000000000000000000018000000000000000000000000000000000007e000000000000000000000000000000000001800000000000000000000000000000000000fe000000000000000000000000000000000001000000000000000000000000000000000000f
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7400000000000000000000000000000000000c00000000000000000000000000000000000bf000000000000000000000000000000000001800000000000000000000000000000000002ff2000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x62800000000000000000000000000000000004000000000000000000000000000000000028f800000000000000000000000000000000001800000000000000000200000000000000021fdc100000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x605000000000000000000000000000000000060000000000000000000000000000000000a07c00000000000000000000000000000000001800000000000000000000000000000000203e47008000000000000000000000000000000008000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600a00000000000000100000000000000000020000000000000000000000000000000002803e00000000000000000000000000000000001800000000000000000000000000000002007c61c00400000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60014000000000000000000000000000000003000000000000000000000000000000000a005f0000000000000000000000000000000000180000000000000000000000000000002000f820700020000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600028000000000000000000000000000000010000000000000000000000000000000028000f8000000000000000000000000000000000180000000000000000010000000000020001f0301c0001000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6000050000000000000000000000000000000180000000000000000000000000000000a00007c000000000000000000000000000000000180000000000000000000000000000200003e010070000080000000000000000000000000004000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000a000000000000800000000000000000080000000000000000000000000000002800003e000000000000000000000000000000000180000000000000000000000000002000007c01801c000004000000000000000000000000000000000000000000000000000000000000007
          else
            0x60000014000000000000000000000000000000c000000000000000000000000000000a000021f00000000000000000000000000000000018000000000000000000000000002000000f8008007000000200000000000000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000280000000000000000000000000000040000000000000000000000000000028000000f80000000000000000000000000000000018000000000000000000800000020000001f000c001c00000010000000000000000000000000000000000000000000000000000000000007
          else
            0x60000000500000000000000000000000000000600000000000000000000000000000a00000007c0000000000000000000000000000000018000000000000000000000000200000003e0004000700000000800000000000000000000002000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000a0000000004000000000000000000200000000000000000000000000002800000003e0000000000000000000000000000000018000000000000000000000002000000007c00060001c0000000040000000000000000000000000000000000000000000000000000000007
          else
            0x6000000001400000000000000000000000000030000000000000000000000000000a000000101f000000000000000000000000000000001800000000000000000000002000000000f80002000070000000002000000000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000002800000000000000000000000000100000000000000000000000000028000000000f800000000000000000000000000000001800000000000000000040020000000001f0000300001c000000000100000000000000000000000000000000000000000000000000000007
          else
            0x600000000005000000000000000000000000001800000000000000000000000000a00000000007c00000000000000000000000000000001800000000000000000000200000000003e00001000007000000000008000000000000000001000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000a00000020000000000000000000800000000000000000000000002800000000003e00000000000000000000000000000001800000000000000000002000000000007c00001800001c00000000000400000000000000000000000000000000000000000000000000007
          else
            0x600000000000140000000000000000000000000c0000000000000000000000000a000000000801f0000000000000000000000000000000180000000000000000002000000000000f800000800000700000000000020000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000028000000000000000000000000400000000000000000000000028000000000000f8000000000000000000000000000000180000000000000000022000000000001f000000c000001c0000000000001000000000000000000000000000000000000000000000000007
          else
            0x6000000000000050000000000000000000000006000000000000000000000000a00000000000007c000000000000000000000000000000180000000000000000200000000000003e000000400000070000000000000080000000000000800000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000a000100000000000000000002000000000000000000000002800000000000003e000000000000000000000000000000180000000000000002000000000000007c00000060000001c000000000000004000000000000000000000000000000000000000000000007
          else
            0x600000000000000140000000000000000000000300000000000000000000000a000000000004001f00000000000000000000000000000018000000000000002000000000000000f8000000200000007000000000000000200000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000280000000000000000000001000000000000000000000028000000000000000f80000000000000000000000000000018000000000000020000100000000001f0000000300000001c00000000000000010000000000000000000000000000000000000000000007
          else
            0x60000000000000000500000000000000000000018000000000000000000000a00000000000000007c0000000000000000000000000000018000000000000200000000000000003e0000000100000000700000000000000000800000000400000000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000a0800000000000000000008000000000000000000002800000000000000003e0000000000000000000000000000018000000000002000000000000000007c00000001800000001c0000000000000000040000000000000000000000000000000000000000007
          else
            0x6000000000000000001400000000000000000000c00000000000000000000a000000000000020001f000000000000000000000000000001800000000002000000000000000000f80000000080000000070000000000000000002000000000000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000002800000000000000000004000000000000000000028000000000000000000f800000000000000000000000000001800000000020000000008000000001f000000000c000000001c000000000000000000100000000000000000000000000000000000000007
          else
            0x600000000000000000005000000000000000000060000000000000000000a00000000000000000007c00000000000000000000000000001800000000200000000000000000003e00000000040000000007000000000000000000008000200000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000004a00000000000000000020000000000000000002800000000000000000003e00000000000000000000000000001800000002000000000000000000007c00000000060000000001c00000000000000000000400000000000000000000000000000000000007
          else
            0x60000000000000000000014000000000000000003000000000000000000a000000000000000100001f0000000000000000000000000000180000002000000000000000000000f800000000020000000000700000000000000000000020000000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000028000000000000000010000000000000000028000000000000000000000f8000000000000000000000000000180000020000000000000400000001f0000000000300000000001c0000000000000000000001000000000000000000000000000000000007
          else
            0x6000000000000000000000050000000000000000180000000000000000a00000000000000000000007c000000000000000000000000000180000200000000000000000000003e000000000010000000000070000000000000000000000180000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000002000a000000000000000080000000000000002800000000000000000000003e000000000000000000000000000180002000000000000000000000007c00000000001800000000001c000000000000000000000004000000000000000000000000000000007
          else
            0x60000000000000000000000014000000000000000c000000000000000a000000000000000000800001f00000000000000000000000000018002000000000000000000000000f8000000000008000000000007000000000000000000000000200000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000280000000000000040000000000000028000000000000000000000000f80000000000000000000000000018020000000000000000020000001f000000000000c000000000001c00000000000000000000000010000000000000000000000000000007
          else
            0x60000000000000000000000000500000000000000600000000000000a00000000000000000000000007c0000000000000000000000000018200000000000000000000000003e0000000000004000000000000700000000000000000000080000800000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000001000000a0000000000000200000000000002800000000000000000000000003e000000000000000000000000001a000000000000000000000000007c00000000000060000000000001c0000000000000000000000000040000000000000000000000000007
          else
            0x6000000000000000000000000001400000000000030000000000000a000000000000000000004000001f000000000000000000000000003800000000000000000000000000f80000000000002000000000000070000000000000000000000000002000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000002800000000000100000000000028000000000000000000000000000f800000000000000000000000021800000000000000000001000001f0000000000000300000000000001c000000000000000000000000000100000000000000000000000007
          else
            0x600000000000000000000000000005000000000001800000000000a00000000000000000000000000007c00000000000000000000000201800000000000000000000000003e00000000000001000000000000007000000000000000000040000000008000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000800000000a00000000000800000000002800000000000000000000000000003e00000000000000000000002001800000000000000000000000007c00000000000001800000000000001c00000000000000000000000000000400000000000000000000007
          else
            0x600000000000000000000000000000140000000000c0000000000a000000000000000000000020000001f0000000000000000000002000180000000000000000000000000f800000000000000800000000000000700000000000000000000000000000020000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000028000000000400000000028000000000000000000000000000000f8000000000000000000020000180000000000000000000080001f000000000000000c000000000000001c0000000000000000000000000000001000000000000000000007
          else
            0x6000000000000000000000000000000050000000006000000000a00000000000000000000000000000007c000000000000000000200000180000000000000000000000003e000000000000000400000000000000070000000000000000020000000000000080000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000400000000000a000000002000000002800000000000000000000000000000003e000000000000000002000000180000000000000000000000007c00000000000000060000000000000001c000000000000000000000000000000004000000000000000007
          else
            0x600000000000000000000000000000000140000000300000000a000000000000000000000000100000001f00000000000000002000000018000000000000000000000000f8000000000000000200000000000000007000000000000000000000000000000000200000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000280000001000000028000000000000000000000000000000000f80000000000000020000000018000000000000000000004001f0000000000000000300000000000000001c00000000000000000000000000000000010000000000000007
          else
            0x60000000000000000000000000000000000500000018000000a00000000000000000000000000000000007c0000000000000200000000018000000000000000000000003e0000000000000000100000000000000000700000000000000010000000000000000000800000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000200000000000000a0000008000002800000000000000000000000000000000003e0000000000002000000000018000000000000000000000007c00000000000000001800000000000000001c0000000000000000000000000000000000040000000000007
          else
            0x6000000000000000000000000000000000001400000c00000a000000000000000000000000000800000001f000000000002000000000001800000000000000000000000f80000000000000000080000000000000000070000000000000000000000000000000000002000000000007
        else
          if a<27 then
            0x60000000000000000000000000000000000002800004000028000000000000000000000000000000000000f800000000020000000000001800000000000000000000201f000000000000000000c000000000000000001c000000000000000000000000000000000000100000000007
          else
            0x600000000000000000000000000000000000005000060000a00000000000000000000000000000000000007c00000000200000000000001800000000000000000000003e00000000000000000040000000000000000007000000000000008000000000000000000000008000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000100000000000000000a00020002800000000000000000000000000000000000003e00000002000000000000001800000000000000000000007c00000000000000000060000000000000000001c00000000000000000000000000000000000000400000007
          else
            0x60000000000000000000000000000000000000014003000a000000000000000000000000000004000000001f0000002000000000000000180000000000000000000000f800000000000000000020000000000000000000700000000000000000000000000000000000000020000007
        else
          if a<31 then
            0x600000000000000000000000000000000000000028010028000000000000000000000000000000000000000f8000020000000000000000180000000000000000000011f0000000000000000000300000000000000000001c0000000000000000000000000000000000000001000007
          else
            0x6000000000000000000000000000000000000000050180a00000000000000000000000000000000000000007c000200000000000000000180000000000000000000003e000000000000000000010000000000000000000070000000000004000000000000000000000000000080007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000080000000000000000000a082800000000000000000000000000000000000000003e002000000000000000000180000000000000000000007c00000000000000000001800000000000000000001c000000000000000000000000000000000000000004007
          else
            0x60000000000000000000000000000000000000000014ca000000000000000000000000000000020000000001f02000000000000000000018000000000000000000000f8000000000000000000008000000000000000000007000000000000000000000000000000000000000000207
        else
          if a<3 then
            0x60000000000000000000000000000000000000000002e8000000000000000000000000000000000000000000fa0000000000000000000018000000000000000000001f000000000000000000000c000000000000000000001c00000000000000000000000000000000000000000017
          else
            0x60000000000000000000000000000000000000000000f00000000000000000000000000000000000000000007c0000000000000000000018000000000000000000003e0000000000000000000004000000000000000000000700000000002000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x62000000000000000000004000000000000000000002aa0000000000000000000000000000000000000000023e0000000000000000000018000000000000000000007c00000000000000000000060000000000000000000001c0000000000000000000000000000000000000000007
          else
            0x6010000000000000000000000000000000000000000a314000000000000000000000000000000100000000201f000000000000000000001800000000000000000000f80000000000000000000002000000000000000000000070000000000000000000000000000000000000000007
        else
          if a<7 then
            0x60008000000000000000000000000000000000000028102800000000000000000000000000000000000002000f800000000000000000001800000000000000000001f4000000000000000000000300000000000000000000001c000000000000000000000000000000000000000007
          else
            0x600004000000000000000000000000000000000000a01805000000000000000000000000000000000000200007c00000000000000000001800000000000000000003e00000000000000000000001000000000000000000000007000000001000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000200000000000000020000000000000000002800800a00000000000000000000000000000000002000003e00000000000000000001800000000000000000007c00000000000000000000001800000000000000000000001c00000000000000000000000000000000000000007
          else
            0x60000001000000000000000000000000000000000a000c00140000000000000000000000000000800020000001f0000000000000000000180000000000000000000f800000000000000000000000800000000000000000000000700000000000000000000000000000000000000007
        else
          if a<11 then
            0x600000000800000000000000000000000000000028000400028000000000000000000000000000000200000000f8000000000000000000180000000000000000001f020000000000000000000000c000000000000000000000001c0000000000000000000000000000000000000007
          else
            0x6000000000400000000000000000000000000000a00006000050000000000000000000000000000020000000007c000000000000000000180000000000000000003e000000000000000000000000400000000000000000000000070000000800000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000002000000000010000000000000000280000200000a000000000000000000000000000200000000003e000000000000000000180000000000000000007c00000000000000000000000060000000000000000000000001c000000000000000000000000000000000000007
          else
            0x600000000000100000000000000000000000000a000003000001400000000000000000000000006000000000001f00000000000000000018000000000000000000f8000000000000000000000000200000000000000000000000007000000000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000080000000000000000000000028000001000000280000000000000000000000020000000000000f80000000000000000018000000000000000001f0010000000000000000000000300000000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000000000000040000000000000000000000a00000018000000500000000000000000000002000000000000007c0000000000000000018000000000000000003e0000000000000000000000000100000000000000000000000000700000400000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000020000008000000000000028000000080000000a0000000000000000000020000000000000003e0000000000000000018000000000000000007c00000000000000000000000001800000000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000000000010000000000000000000a00000000c000000014000000000000000000200020000000000001f000000000000000001800000000000000000f80000000000000000000000000080000000000000000000000000070000000000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000008000000000000000028000000004000000002800000000000000002000000000000000000f800000000000000001800000000000000001f000080000000000000000000000c000000000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000000000004000000000000000a00000000060000000005000000000000000200000000000000000007c00000000000000001800000000000000003e00000000000000000000000000040000000000000000000000000007000200000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000204000000000002800000000020000000000a00000000000002000000000000000000003e00000000000000001800000000000000007c00000000000000000000000000060000000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000000000001000000000000a000000000030000000000140000000000020000000100000000000001f0000000000000000180000000000000000f800000000000000000000000000020000000000000000000000000000700000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000800000000028000000000010000000000028000000000200000000000000000000000f8000000000000000180000000000000001f0000040000000000000000000000300000000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000000000000400000000a00000000000180000000000050000000020000000000000000000000007c000000000000000180000000000000003e000000000000000000000000000010000000000000000000000000000070100000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000002002000000280000000000008000000000000a000000200000000000000000000000003e000000000000000180000000000000007c00000000000000000000000000001800000000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000000000000100000a0000000000000c0000000000001400002000000000000800000000000001f00000000000000018000000000000000f8000000000000000000000000000008000000000000000000000000000007000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000080028000000000000040000000000000280020000000000000000000000000000f80000000000000018000000000000001f000000200000000000000000000000c000000000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000000000000040a00000000000000600000000000000502000000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000000004000000000000000000000000000000780000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000001000000028000000000000002000000000000000a0000000000000000000000000000003e0000000000000018000000000000007c00000000000000000000000000000060000000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000000000a100000000000000300000000000000214000000000000004000000000000001f000000000000001800000000000000f80000000000000000000000000000002000000000000000000000000000000070000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000028008000000000000100000000000002002800000000000000000000000000000f800000000000001800000000000001f0000000100000000000000000000000300000000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000000a00004000000000001800000000000200005000000000000000000000000000007c00000000000001800000000000003e00000000000000000000000000000001000000000000000000000000000000047000000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000800002800000200000000000800000000002000000a00000000000000000000000000003e00000000000001800000000000007c00000000000000000000000000000001800000000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a000000010000000000c00000000020000000140000000000020000000000000001f0000000000000180000000000000f800000000000000000000000000000000800000000000000000000000000000000700000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000028000000000800000000400000000200000000028000000000000000000000000000f8000000000000180000000000001f000000000800000000000000000000000c000000000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a00000000000400000006000000020000000000050000000000000000000000000007c000000000000180000000000003e000000000000000000000000000000000400000000000000000000000000000020070000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000400280000000000002000000200000020000000000000a000000000000000000000000003e000000000000180000000000007c00000000000000000000000000000000060000000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a000000000000001000003000002000000000000001400000000100000000000000001f00000000000018000000000000f8000000000000000000000000000000000200000000000000000000000000000000007000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000028000000000000000080001000020000000000000000280000000000000000000000000f80000000000018000000000001f0000000000400000000000000000000000300000000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a00000000000000000040018002000000000000000000500000000000000000000000007c0000000000018000000000003e0000000000000000000000000000000000100000000000000000000000000000010000700000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000228000000000000000000020080200000000000000000000a0000000000000000000000003e0000000000018000000000007c00000000000000000000000000000000001800000000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a00000000000000000000010c200000000000000000000014000000800000000000000001f000000000001800000000000f80000000000000000000000000000000000080000000000000000000000000000000000070000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000002800000000000000000000000e000000000000000000000002800000000000000000000000f800000000001800000000001f000000000002000000000000000000000000c000000000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a00000000000000000000000264000000000000000000000005000000000000000000000007c00000000001800000000003e00000000000000000000000000000000000040000000000000000000000000000008000007000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000002900000000000000000000002020200000000000000000000000a00000000000000000000003e00000000001800000000007c00000000000000000000000000000000000060000000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a000000000000000000000020030010000000000000000000000140004000000000000000001f0000000000180000000000f800000000000000000000000000000000000020000000000000000000000000000000000000700000000000000000000007
        else
          if a<15 then
            0x600000000000000000000028000000000000000000000200010000800000000000000000000028000000000000000000000f8000000000180000000001f0000000000001000000000000000000000000300000000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a00000000000000000000020000180000400000000000000000000050000000000000000000007c000000000180000000003e000000000000000000000000000000000000010000000000000000000000000000004000000070000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000280080000000000000000020000008000002000000000000000000000a000000000000000000003e000000000180000000007c00000000000000000000000000000000000001800000000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a0000000000000000000020000000c0000001000000000000000000001420000000000000000001f00000000018000000000f8000000000000000000000000000000000000008000000000000000000000000000000000000007000000000000000000007
        else
          if a<19 then
            0x6000000000000000000028000000000000000000020000000040000000080000000000000000000280000000000000000000f80000000018000000001f000000000000008000000000000000000000000c000000000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a00000000000000000002000000000600000000040000000000000000000500000000000000000007c0000000018000000003e0000000000000000000000000000000000000004000000000000000000000000000002000000000700000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000028000040000000000000200000000002000000000020000000000000000000a0000000000000000003e0000000018000000007c00000000000000000000000000000000000000060000000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a000000000000000000200000000000300000000000100000000000000000114000000000000000001f000000001800000000f80000000000000000000000000000000000000002000000000000000000000000000000000000000070000000000000000007
        else
          if a<23 then
            0x60000000000000000028000000000000000002000000000000100000000000008000000000000000002800000000000000000f800000001800000001f0000000000000004000000000000000000000000300000000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a00000000000000000200000000000001800000000000004000000000000000005000000000000000007c00000001800000003e00000000000000000000000000000000000000001000000000000000000000000000001000000000007000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000002800000020000000002000000000000000800000000000000200000000000000000a00000000000000003e00000001800000007c00000000000000000000000000000000000000001800000000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a000000000000000020000000000000000c00000000000000010000000000000800140000000000000001f0000000180000000f800000000000000000000000000000000000000000800000000000000000000000000000000000000000700000000000000007
        else
          if a<27 then
            0x600000000000000028000000000000000200000000000000000400000000000000000800000000000000028000000000000000f8000000180000001f000000000000000020000000000000000000000000c000000000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a00000000000000020000000000000000006000000000000000000400000000000000050000000000000007c000000180000003e000000000000000000000000000000000000000000400000000000000000000000000000800000000000070000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000280000000010000020000000000000000000200000000000000000002000000000000000a000000000000003e000000180000007c00000000000000000000000000000000000000000060000000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a000000000000002000000000000000000003000000000000000000001000000004000001400000000000001f00000018000000f8000000000000000000000000000000000000000000200000000000000000000000000000000000000000007000000000000007
        else
          if a<31 then
            0x6000000000000028000000000000020000000000000000000001000000000000000000000080000000000000280000000000000f80000018000001f0000000000000000010000000000000000000000000300000000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a00000000000002000000000000000000000018000000000000000000000040000000000000500000000000007c0000018000003e0000000000000000000000000000000000000000000100000000000000000000000000000400000000000000700000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000028000000000008200000000000000000000000080000000000000000000000020000000000000a0000000000003e0000018000007c00000000000000000000000000000000000000000001800000000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a00000000000020000000000000000000000000c000000000000000000000000100020000000014000000000001f000001800000f80000000000000000000000000000000000000000000080000000000000000000000000000000000000000000070000000000007
        else
          if a<3 then
            0x60000000000028000000000002000000000000000000000000004000000000000000000000000008000000000002800000000000f800001800001f000000000000000000080000000000000000000000000c000000000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a00000000000200000000000000000000000000060000000000000000000000000004000000000005000000000007c00001800003e00000000000000000000000000000000000000000000040000000000000000000000000000200000000000000007000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000002800000000002004000000000000000000000000020000000000000000000000000000200000000000a00000000003e00001800007c00000000000000000000000000000000000000000000060000000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a000000000020000000000000000000000000000030000000000000000000000000000110000000000140000000001f0000180000f800000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000700000000007
        else
          if a<7 then
            0x600000000028000000000200000000000000000000000000000010000000000000000000000000000000800000000028000000000f8000180001f0000000000000000000040000000000000000000000000300000000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a00000000020000000000000000000000000000000180000000000000000000000000000000400000000050000000007c000180003e000000000000000000000000000000000000000000000010000000000000000000000000000100000000000000000070000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000280000000020000002000000000000000000000000008000000000000000000000000000000002000000000a000000003e000180007c00000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000001c000000007
          else
            0x600000000a0000000020000000000000000000000000000000000c0000000000000000000000000000800001000000001400000001f00018000f8000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000007000000007
        else
          if a<11 then
            0x6000000028000000020000000000000000000000000000000000040000000000000000000000000000000000080000000280000000f80018001f000000000000000000000200000000000000000000000000c000000000000000000000000000000000000000000000001c00000007
          else
            0x60000000a00000002000000000000000000000000000000000000600000000000000000000000000000000000040000000500000007c0018003e0000000000000000000000000000000000000000000000004000000000000000000000000000080000000000000000000700000007
      else
        if a<14 then
          if a<13 then
            0x600000028000000200000000001000000000000000000000000002000000000000000000000000000000000000020000000a0000003e0018007c00000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a000000200000000000000000000000000000000000000300000000000000000000000000004000000000100000014000001f001800f80000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000070000007
        else
          if a<15 then
            0x60000028000002000000000000000000000000000000000000000100000000000000000000000000000000000000008000002800000f801801f0000000000000000000000100000000000000000000000000300000000000000000000000000000000000000000000000001c000007
          else
            0x600000a00000200000000000000000000000000000000000000001800000000000000000000000000000000000000004000005000007c01803e00000000000000000000000000000000000000000000000001000000000000000000000000000040000000000000000000007000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600002800002000000000000000800000000000000000000000000800000000000000000000000000000000000000000200000a00003e01807c00000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000001c00007
          else
            0x60000a000020000000000000000000000000000000000000000000c00000000000000000000000000020000000000000010000140001f0180f800000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000700007
        else
          if a<19 then
            0x600028000200000000000000000000000000000000000000000000400000000000000000000000000000000000000000000800028000f8181f000000000000000000000000800000000000000000000000000c000000000000000000000000000000000000000000000000001c0007
          else
            0x6000a00020000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000400050007c183e000000000000000000000000000000000000000000000000000400000000000000000000000000020000000000000000000000070007
      else
        if a<22 then
          if a<21 then
            0x600280020000000000000000000400000000000000000000000000200000000000000000000000000000000000000000000002000a003e187c00000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000001c007
          else
            0x600a002000000000000000000000000000000000000000000000003000000000000000000000000000100000000000000000001001401f18f8000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000007007
        else
          if a<23 then
            0x6028020000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000080280f99f0000000000000000000000000400000000000000000000000000300000000000000000000000000000000000000000000000000001c07
          else
            0x60a02000000000000000000000000000000000000000000000000018000000000000000000000000000000000000000000000000040507dbe0000000000000000000000000000000000000000000000000000100000000000000000000000000010000000000000000000000000707
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x628200000000000000000000000200000000000000000000000000080000000000000000000000000000000000000000000000000020a3ffc00000000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000000001c7
          else
            0x6a20000000000000000000000000000000000000000000000000000c000000000000000000000000000800000000000000000000000115ff80000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000077
        else
          if a<27 then
            0x6a00000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000aff000000000000000000000000002000000000000000000000000000c000000000000000000000000000000000000000000000000000001f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x78000000000000000000000000000000000000000000000000000003000000000000000000000000000400000000000000000000000000ff50000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000057
        else
          if a<31 then
            0x6e000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000001ffa8800000000000000000000000100000000000000000000000000030000000000000000000000000000000000000000000000000000457
          else
            0x63800000000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000000003ffc5040000000000000000000000000000000000000000000000000010000000000000000000000000004000000000000000000000004147

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60e00000000000000000000000008000000000000000000000000000800000000000000000000000000000000000000000000000000007dbe0a02000000000000000000000000000000000000000000000000018000000000000000000000000000000000000000000000000040507
          else
            0x60380000000000000000000000000000000000000000000000000000c0000000000000000000000000020000000000000000000000000f99f0140100000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000401407
        else
          if a<3 then
            0x600e000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000001f18f802800800000000000000000008000000000000000000000000000c000000000000000000000000000000000000000000000004005007
          else
            0x6003800000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000003e187c005000400000000000000000000000000000000000000000000004000000000000000000000000002000000000000000000040014007
      else
        if a<6 then
          if a<5 then
            0x6000e00000000000000000000000400000000000000000000000000020000000000000000000000000000000000000000000000000007c183e000a00020000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000400050007
          else
            0x600038000000000000000000000000000000000000000000000000003000000000000000000000000001000000000000000000000000f8181f000140001000000000000000000000000000000000000000000002000000000000000000000000000000000000000000004000140007
        else
          if a<7 then
            0x60000e000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000001f0180f800028000080000000000000040000000000000000000000000003000000000000000000000000000000000000000000040000500007
          else
            0x600003800000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000003e01807c00005000004000000000000000000000000000000000000000001000000000000000000000000001000000000000000400001400007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000e00000000000000000000020000000000000000000000000000800000000000000000000000000000000000000000000000007c01803e00000a00000200000000000000000000000000000000000000001800000000000000000000000000000000000000004000005000007
          else
            0x600000380000000000000000000000000000000000000000000000000c0000000000000000000000000080000000000000000000000f801801f00000140000010000000000000000000000000000000000000000800000000000000000000000000000000000000040000014000007
        else
          if a<11 then
            0x6000000e000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000001f001800f80000028000000800000000020000000000000000000000000000c00000000000000000000000000000000000000400000050000007
          else
            0x60000003800000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000003e0018007c0000005000000040000000000000000000000000000000000000400000000000000000000000000800000000004000000140000007
      else
        if a<14 then
          if a<13 then
            0x60000000e00000000000000000001000000000000000000000000000020000000000000000000000000000000000000000000000007c0018003e0000000a00000002000000000000000000000000000000000000600000000000000000000000000000000000040000000500000007
          else
            0x6000000038000000000000000000000000000000000000000000000003000000000000000000000000004000000000000000000000f80018001f0000000140000000100000000000000000000000000000000000200000000000000000000000000000000000400000001400000007
        else
          if a<15 then
            0x600000000e000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000001f00018000f8000000028000000008000010000000000000000000000000000300000000000000000000000000000000004000000005000000007
          else
            0x6000000003800000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000003e000180007c000000005000000000400000000000000000000000000000000100000000000000000000000000400000040000000014000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000e00000000000000000080000000000000000000000000000800000000000000000000000000000000000000000000007c000180003e000000000a00000000020000000000000000000000000000000180000000000000000000000000000000400000000050000000007
          else
            0x6000000000380000000000000000000000000000000000000000000000c0000000000000000000000000200000000000000000000f8000180001f000000000140000000001000000000000000000000000000000080000000000000000000000000000004000000000140000000007
        else
          if a<19 then
            0x60000000000e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001f0000180000f8000000000280000000000880000000000000000000000000000c0000000000000000000000000000040000000000500000000007
          else
            0x600000000003800000000000000000000000000000000000000000000060000000000000000000000000000000000000000000003e00001800007c00000000005000000000004000000000000000000000000000040000000000000000000000000200400000000001400000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000e00000000000000004000000000000000000000000000020000000000000000000000000000000000000000000007c00001800003e00000000000a00000000000200000000000000000000000000060000000000000000000000000004000000000005000000000007
          else
            0x60000000000038000000000000000000000000000000000000000000003000000000000000000000000010000000000000000000f800001800001f00000000000140000000000010000000000000000000000000020000000000000000000000000040000000000014000000000007
        else
          if a<23 then
            0x6000000000000e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f000001800000f80000000000028000000004000800000000000000000000000030000000000000000000000000400000000000050000000000007
          else
            0x60000000000003800000000000000000000000000000000000000000001800000000000000000000000000000000000000000003e0000018000007c0000000000005000000000000040000000000000000000000010000000000000000000000004100000000000140000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000e00000000000000200000000000000000000000000000800000000000000000000000000000000000000000007c0000018000003e0000000000000a00000000000002000000000000000000000018000000000000000000000040000000000000500000000000007
          else
            0x60000000000000380000000000000000000000000000000000000000000c0000000000000000000000000800000000000000000f80000018000001f0000000000000140000000000000100000000000000000000008000000000000000000000400000000000001400000000000007
        else
          if a<27 then
            0x600000000000000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f00000018000000f800000000000002800000200000000800000000000000000000c000000000000000000004000000000000005000000000000007
          else
            0x6000000000000003800000000000000000000000000000000000000000060000000000000000000000000000000000000000003e000000180000007c000000000000005000000000000000400000000000000000004000000000000000000040000080000000014000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000e00000000000010000000000000000000000000000020000000000000000000000000000000000000000007c000000180000003e000000000000000a00000000000000020000000000000000006000000000000000000400000000000000050000000000000007
          else
            0x600000000000000038000000000000000000000000000000000000000003000000000000000000000000040000000000000000f8000000180000001f000000000000000140000000000000001000000000000000002000000000000000004000000000000000140000000000000007
        else
          if a<31 then
            0x60000000000000000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f0000000180000000f800000000000000028001000000000000080000000000000003000000000000000040000000000000000500000000000000007
          else
            0x600000000000000003800000000000000000000000000000000000000001800000000000000000000000000000000000000003e00000001800000007c00000000000000005000000000000000004000000000000001000000000000000400000000040000001400000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000e00000000000800000000000000000000000000000800000000000000000000000000000000000000007c00000001800000003e00000000000000000a00000000000000000200000000000001800000000000004000000000000000005000000000000000007
          else
            0x600000000000000000380000000000000000000000000000000000000000c0000000000000000000000002000000000000000f800000001800000001f00000000000000000140000000000000000010000000000000800000000000040000000000000000014000000000000000007
        else
          if a<3 then
            0x6000000000000000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f000000001800000000f80000000000000000028800000000000000000800000000000c00000000000400000000000000000050000000000000000007
          else
            0x60000000000000000003800000000000000000000000000000000000000060000000000000000000000000000000000000003e0000000018000000007c0000000000000000005000000000000000000040000000000400000000004000000000000020000140000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000e00000000040000000000000000000000000000020000000000000000000000000000000000000007c0000000018000000003e0000000000000000000a00000000000000000002000000000600000000040000000000000000000500000000000000000007
          else
            0x6000000000000000000038000000000000000000000000000000000000003000000000000000000000000100000000000000f80000000018000000001f0000000000000000000140000000000000000000100000000200000000400000000000000000001400000000000000000007
        else
          if a<7 then
            0x600000000000000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f00000000018000000000f8000000000000000000428000000000000000000008000000300000004000000000000000000005000000000000000000007
          else
            0x6000000000000000000003800000000000000000000000000000000000001800000000000000000000000000000000000003e000000000180000000007c000000000000000000005000000000000000000000400000100000040000000000000000010014000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000e00000002000000000000000000000000000000800000000000000000000000000000000000007c000000000180000000003e000000000000000000000a00000000000000000000020000180000400000000000000000000050000000000000000000007
          else
            0x6000000000000000000000380000000000000000000000000000000000000c0000000000000000000000008000000000000f8000000000180000000001f000000000000000000000140000000000000000000001000080004000000000000000000000140000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f0000000000180000000000f8000000000000000002000280000000000000000000000800c0040000000000000000000000500000000000000000000007
          else
            0x600000000000000000000003800000000000000000000000000000000000060000000000000000000000000000000000003e00000000001800000000007c00000000000000000000005000000000000000000000004040400000000000000000000009400000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000e00000100000000000000000000000000000020000000000000000000000000000000000007c00000000001800000000003e00000000000000000000000a00000000000000000000000264000000000000000000000005000000000000000000000007
          else
            0x60000000000000000000000038000000000000000000000000000000000003000000000000000000000000400000000000f800000000001800000000001f00000000000000000000000140000000000000000000000070000000000000000000000014000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f000000000001800000000000f80000000000000000100000028000000000000000000000430800000000000000000000050000000000000000000000007
          else
            0x60000000000000000000000003800000000000000000000000000000000001800000000000000000000000000000000003e0000000000018000000000007c0000000000000000000000005000000000000000000004010040000000000000000000144000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000e00008000000000000000000000000000000800000000000000000000000000000000007c0000000000018000000000003e0000000000000000000000000a00000000000000000040018002000000000000000000500000000000000000000000007
          else
            0x60000000000000000000000000380000000000000000000000000000000000c0000000000000000000000020000000000f80000000000018000000000001f0000000000000000000000000140000000000000000400008000100000000000000001400000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f00000000000018000000000000f800000000000000008000000002800000000000000400000c000008000000000000005000000000000000000000000007
          else
            0x6000000000000000000000000003800000000000000000000000000000000060000000000000000000000000000000003e000000000000180000000000007c000000000000000000000000005000000000000040000004000000400000000000014002000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000e00400000000000000000000000000000020000000000000000000000000000000007c000000000000180000000000003e000000000000000000000000000a00000000000400000006000000020000000000050000000000000000000000000007
          else
            0x600000000000000000000000000038000000000000000000000000000000003000000000000000000000001000000000f8000000000000180000000000001f000000000000000000000000000140000000004000000002000000001000000000140000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000e000000000000000000000000000000001000000000000000000000000000000001f0000000000000180000000000000f800000000000000040000000000028000000040000000003000000000080000000500000000000000000000000000007
          else
            0x600000000000000000000000000003800000000000000000000000000000001800000000000000000000000000000003e00000000000001800000000000007c00000000000000000000000000005000000400000000001000000000004000001400001000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000e20000000000000000000000000000000800000000000000000000000000000007c00000000000001800000000000003e00000000000000000000000000000a00004000000000001800000000000200005000000000000000000000000000007
          else
            0x600000000000000000000000000000380000000000000000000000000000000c0000000000000000000000080000000f800000000000001800000000000001f00000000000000000000000000000140040000000000000800000000000010014000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000e000000000000000000000000000000040000000000000000000000000000001f000000000000001800000000000000f80000000000000020000000000000028400000000000000c00000000000000850000000000000000000000000000007
          else
            0x60000000000000000000000000000003800000000000000000000000000000060000000000000000000000000000003e0000000000000018000000000000007c0000000000000000000000000000005000000000000000400000000000000140000000800000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000001e00000000000000000000000000000020000000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000000040a00000000000000600000000000000502000000000000000000000000000007
          else
            0x6000000000000000000000000000000038000000000000000000000000000003000000000000000000000004000000f80000000000000018000000000000001f0000000000000000000000000000400140000000000000200000000000001400100000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000000e000000000000000000000000000001000000000000000000000000000001f00000000000000018000000000000000f8000000000000010000000000004000028000000000000300000000000005000008000000000000000000000000007
          else
            0x6000000000000000000000000000000003800000000000000000000000000001800000000000000000000000000003e000000000000000180000000000000007c000000000000000000000000040000005000000000000100000000000014000000400400000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000080e00000000000000000000000000000800000000000000000000000000007c000000000000000180000000000000003e000000000000000000000000400000000a00000000000180000000000050000000020000000000000000000000007
          else
            0x6000000000000000000000000000000000380000000000000000000000000000c0000000000000000000000200000f8000000000000000180000000000000001f000000000000000000000004000000000140000000000080000000000140000000001000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000000e000000000000000000000000000040000000000000000000000000001f0000000000000000180000000000000000f8000000000000080000000400000000000280000000000c0000000000500000000000080000000000000000000007
          else
            0x600000000000000000000000000000000003800000000000000000000000000060000000000000000000000000003e00000000000000001800000000000000007c00000000000000000000400000000000005000000000040000000001400000000000204000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000004000e00000000000000000000000000020000000000000000000000000007c00000000000000001800000000000000003e00000000000000000004000000000000000a00000000060000000005000000000000000200000000000000000007
          else
            0x60000000000000000000000000000000000038000000000000000000000000003000000000000000000000010000f800000000000000001800000000000000001f00000000000000000040000000000000000140000000020000000014000000000000000010000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000e000000000000000000000000001000000000000000000000000001f000000000000000001800000000000000000f80000000000004000400000000000000000028000000030000000050000000000000000000800000000000000007
          else
            0x60000000000000000000000000000000000003800000000000000000000000001800000000000000000000000003e0000000000000000018000000000000000007c0000000000000004000000000000000000005000000010000000140000000000000100000040000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000200000e00000000000000000000000000800000000000000000000000007c0000000000000000018000000000000000003e0000000000000040000000000000000000000a00000018000000500000000000000000000002000000000000007
          else
            0x60000000000000000000000000000000000000380000000000000000000000000c0000000000000000000000800f80000000000000000018000000000000000001f0000000000000400000000000000000000000140000008000001400000000000000000000000100000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000000000e000000000000000000000000040000000000000000000000001f00000000000000000018000000000000000000f800000000000600000000000000000000000002800000c000005000000000000000000000000008000000000007
          else
            0x6000000000000000000000000000000000000003800000000000000000000000060000000000000000000000003e000000000000000000180000000000000000007c000000000040000000000000000000000000005000004000014000000000000000080000000000400000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000010000000e00000000000000000000000020000000000000000000000007c000000000000000000180000000000000000003e000000000400000000000000000000000000000a00006000050000000000000000000000000000020000000007
          else
            0x600000000000000000000000000000000000000038000000000000000000000003000000000000000000000040f8000000000000000000180000000000000000001f000000004000000000000000000000000000000140002000140000000000000000000000000000001000000007
        else
          if a<15 then
            0x60000000000000000000000000000000000000000e000000000000000000000001000000000000000000000001f0000000000000000000180000000000000000000f800000040001000000000000000000000000000028003000500000000000000000000000000000000080000007
          else
            0x600000000000000000000000000000000000000003800000000000000000000001800000000000000000000003e00000000000000000001800000000000000000007c00000400000000000000000000000000000000005001001400000000000000000040000000000000004000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000800000000e00000000000000000000000800000000000000000000007c00000000000000000001800000000000000000003e00004000000000000000000000000000000000000a01805000000000000000000000000000000000000200007
          else
            0x600000000000000000000000000000000000000000380000000000000000000000c0000000000000000000002f800000000000000000001800000000000000000001f00040000000000000000000000000000000000000140814000000000000000000000000000000000000010007
        else
          if a<19 then
            0x6000000000000000000000000000000000000000000e000000000000000000000040000000000000000000001f000000000000000000001800000000000000000000f80400000000800000000000000000000000000000028c50000000000000000000000000000000000000000807
          else
            0x60000000000000000000000000000000000000000003800000000000000000000060000000000000000000003e0000000000000000000018000000000000000000007c4000000000000000000000000000000000000000005540000000000000000000020000000000000000000047
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000040000000000e00000000000000000000020000000000000000000007c0000000000000000000018000000000000000000003e0000000000000000000000000000000000000000000f00000000000000000000000000000000000000000007
          else
            0x6800000000000000000000000000000000000000000038000000000000000000003000000000000000000000f80000000000000000000018000000000000000000005f0000000000000000000000000000000000000000001740000000000000000000000000000000000000000007
        else
          if a<23 then
            0x604000000000000000000000000000000000000000000e000000000000000000001000000000000000000001f00000000000000000000018000000000000000000040f8000000000400000000000000000000000000000005328000000000000000000000000000000000000000007
          else
            0x6002000000000000000000000000000000000000000003800000000000000000001800000000000000000003e000000000000000000000180000000000000000004007c000000000000000000000000000000000000000014105000000000000000000010000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000100000000000000000000000000002000000000000e00000000000000000000800000000000000000007c000000000000000000000180000000000000000040003e000000000000000000000000000000000000000050180a00000000000000000000000000000000000000007
          else
            0x6000008000000000000000000000000000000000000000380000000000000000000c0000000000000000000f8800000000000000000000180000000000000000400001f000000000000000000000000000000000000000140080140000000000000000000000000000000000000007
        else
          if a<27 then
            0x60000004000000000000000000000000000000000000000e000000000000000000040000000000000000001f0000000000000000000000180000000000000004000000f8000000002000000000000000000000000000005000c0028000000000000000000000000000000000000007
          else
            0x600000002000000000000000000000000000000000000003800000000000000000060000000000000000003e00000000000000000000001800000000000000400000007c00000000000000000000000000000000000001400040005000000000000000008000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000000000000000000100000000000000e00000000000000000020000000000000000007c00000000000000000000001800000000000004000000003e00000000000000000000000000000000000005000060000a00000000000000000000000000000000000007
          else
            0x60000000000800000000000000000000000000000000000038000000000000000003000000000000000000f804000000000000000000001800000000000040000000001f00000000000000000000000000000000000014000020000140000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000004000000000000000000000000000000000000e000000000000000001000000000000000001f000000000000000000000001800000000000400000000000f80000000100000000000000000000000000050000030000028000000000000000000000000000000000007
          else
            0x60000000000002000000000000000000000000000000000003800000000000000001800000000000000003e0000000000000000000000018000000000040000000000007c0000000000000000000000000000000000140000010000005000000000000004000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000100000000000000000008000000000000000e00000000000000000800000000000000007c0000000000000000000000018000000000400000000000003e0000000000000000000000000000000000500000018000000a00000000000000000000000000000000007
          else
            0x60000000000000008000000000000000000000000000000000380000000000000000c0000000000000000f80020000000000000000000018000000004000000000000001f0000000000000000000000000000000001400000008000000140000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000004000000000000000000000000000000000e000000000000000040000000000000001f00000000000000000000000018000000040000000000000000f800000008000000000000000000000000500000000c000000028000000000000000000000000000000007
          else
            0x6000000000000000002000000000000000000000000000000003800000000000000060000000000000003e000000000000000000000000180000004000000000000000007c000000000000000000000000000000014000000004000000005000000000002000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000100000000000000400000000000000000e00000000000000020000000000000007c000000000000000000000000180000040000000000000000003e000000000000000000000000000000050000000006000000000a00000000000000000000000000000007
          else
            0x600000000000000000000800000000000000000000000000000038000000000000003000000000000000f8000100000000000000000000180000400000000000000000001f000000000000000000000000000000140000000002000000000140000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000004000000000000000000000000000000e000000000000001000000000000001f0000000000000000000000000180004000000000000000000000f800000040000000000000000000000500000000003000000000028000000000000000000000000000007
          else
            0x600000000000000000000002000000000000000000000000000003800000000000001800000000000003e00000000000000000000000001800400000000000000000000007c00000000000000000000000000001400000000001000000000005000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000100000000020000000000000000000e00000000000000800000000000007c00000000000000000000000001804000000000000000000000003e00000000000000000000000000005000000000001800000000000a00000000000000000000000000007
          else
            0x600000000000000000000000008000000000000000000000000000380000000000000c0000000000000f800000800000000000000000001840000000000000000000000001f00000000000000000000000000014000000000000800000000000140000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000004000000000000000000000000000e000000000000040000000000001f000000000000000000000000001c00000000000000000000000000f80000020000000000000000000050000000000000c00000000000028000000000000000000000000007
          else
            0x60000000000000000000000000002000000000000000000000000003800000000000060000000000003e0000000000000000000000000058000000000000000000000000007c0000000000000000000000000140000000000000400000000000005000000800000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000100001000000000000000000000e00000000000020000000000007c0000000000000000000000000418000000000000000000000000003e0000000000000000000000000500000000000000600000000000000a00000000000000000000000007
          else
            0x6000000000000000000000000000000800000000000000000000000038000000000003000000000000f80000004000000000000000004018000000000000000000000000001f0000000000000000000000001400000000000000200000000000000140000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000004000000000000000000000000e000000000001000000000001f00000000000000000000000040018000000000000000000000000000f8000010000000000000000005000000000000000300000000000000028000000000000000000000007
          else
            0x6000000000000000000000000000000002000000000000000000000003800000000001800000000003e000000000000000000000004000180000000000000000000000000007c000000000000000000000014000000000000000100000000000000005000400000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000180000000000000000000000e00000000000800000000007c000000000000000000000040000180000000000000000000000000003e000000000000000000000050000000000000000180000000000000000a00000000000000000000007
          else
            0x6000000000000000000000000000000000008000000000000000000000380000000000c0000000000f8000000020000000000000400000180000000000000000000000000001f000000000000000000000140000000000000000080000000000000000140000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000004000000000000000000000e000000000040000000001f0000000000000000000004000000180000000000000000000000000000f8000080000000000000005000000000000000000c0000000000000000028000000000000000000007
          else
            0x600000000000000000000000000000000000002000000000000000000003800000000060000000003e00000000000000000000400000001800000000000000000000000000007c00000000000000000001400000000000000000040000000000000000005200000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000004000100000000000000000000e00000000020000000007c00000000000000000004000000001800000000000000000000000000003e00000000000000000005000000000000000000060000000000000000000a00000000000000000007
          else
            0x60000000000000000000000000000000000000000800000000000000000038000000003000000000f800000000100000000040000000001800000000000000000000000000001f00000000000000000014000000000000000000020000000000000000000140000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000004000000000000000000e000000001000000001f000000000000000000400000000001800000000000000000000000000000f80004000000000000050000000000000000000030000000000000000000028000000000000000007
          else
            0x60000000000000000000000000000000000000000002000000000000000003800000001800000003e0000000000000000040000000000018000000000000000000000000000007c0000000000000000140000000000000000000010000000000000000000105000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000200000000100000000000000000e00000000800000007c0000000000000000400000000000018000000000000000000000000000003e0000000000000000500000000000000000000018000000000000000000000a00000000000000007
          else
            0x60000000000000000000000000000000000000000000008000000000000000380000000c0000000f80000000000800004000000000000018000000000000000000000000000001f0000000000000001400000000000000000000008000000000000000000000140000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000004000000000000000e000000040000001f00000000000000040000000000000018000000000000000000000000000000f800200000000000500000000000000000000000c000000000000000000000028000000000000007
          else
            0x6000000000000000000000000000000000000000000000002000000000000003800000060000003e000000000000004000000000000000180000000000000000000000000000007c000000000000014000000000000000000000004000000000000000000080005000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000010000000000000100000000000000e00000020000007c000000000000040000000000000000180000000000000000000000000000003e000000000000050000000000000000000000006000000000000000000000000a00000000000007
          else
            0x600000000000000000000000000000000000000000000000000800000000000038000003000000f8000000000004400000000000000000180000000000000000000000000000001f000000000000140000000000000000000000002000000000000000000000000140000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000000000004000000000000e000001000001f0000000000004000000000000000000180000000000000000000000000000000f801000000000500000000000000000000000003000000000000000000000000028000000000007
          else
            0x600000000000000000000000000000000000000000000000000002000000000003800001800003e00000000000400000000000000000001800000000000000000000000000000007c00000000001400000000000000000000000001000000000000000000040000005000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000800000000000000000100000000000e00000800007c00000000004000000000000000000001800000000000000000000000000000003e00000000005000000000000000000000000001800000000000000000000000000a00000000007
          else
            0x600000000000000000000000000000000000000000000000000000008000000000380000c0000f800000000040020000000000000000001800000000000000000000000000000001f00000000014000000000000000000000000000800000000000000000000000000140000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000000000000000004000000000e000040001f000000000400000000000000000000001800000000000000000000000000000000f80800000050000000000000000000000000000c00000000000000000000000000028000000007
          else
            0x60000000000000000000000000000000000000000000000000000000002000000003800060003e0000000040000000000000000000000018000000000000000000000000000000007c0000000140000000000000000000000000000400000000000000000020000000005000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000040000000000000000000000100000000e00020007c0000000400000000000000000000000018000000000000000000000000000000003e0000000500000000000000000000000000000600000000000000000000000000000a00000007
          else
            0x6000000000000000000000000000000000000000000000000000000000000800000038003000f80000004000000100000000000000000018000000000000000000000000000000001f0000001400000000000000000000000000000200000000000000000000000000000140000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000000000000000000000004000000e001001f00000040000000000000000000000000018000000000000000000000000000000000f8400005000000000000000000000000000000300000000000000000000000000000028000007
          else
            0x6000000000000000000000000000000000000000000000000000000000000002000003801803e000004000000000000000000000000000180000000000000000000000000000000007c000014000000000000000000000000000000100000000000000000010000000000005000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000002000000000000000000000000000100000e00807c000040000000000000000000000000000180000000000000000000000000000000003e000050000000000000000000000000000000180000000000000000000000000000000a00007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000008000380c0f8000400000000000800000000000000000180000000000000000000000000000000001f000140000000000000000000000000000000080000000000000000000000000000000140007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000000000000000000000000000004000e041f0004000000000000000000000000000000180000000000000000000000000000000000fa005000000000000000000000000000000000c0000000000000000000000000000000028007
          else
            0x600000000000000000000000000000000000000000000000000000000000000000002003863e00400000000000000000000000000000001800000000000000000000000000000000007c01400000000000000000000000000000000040000000000000000008000000000000005007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000000100000000000000000000000000000000100e27c04000000000000000000000000000000001800000000000000000000000000000000003e05000000000000000000000000000000000060000000000000000000000000000000000a07
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000083bf840000000000000004000000000000000001800000000000000000000000000000000001f14000000000000000000000000000000000020000000000000000000000000000000000147
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000000000000000000000000000000004ff400000000000000000000000000000000001800000000000000000000000000000000000fd000000000000000000000000000000000003000000000000000000000000000000000002f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x70000000000000000000000000000000000008000000000000000000000000000000000007f0000000000000000000000000000000000018000000000000000000000000000000000007e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x6a00000000000000000000000000000000000000000000000000000000000000000000004ff8800000000000000020000000000000000018000000000000000000000000000000000015f0000000000000000000000000000000000008000000000000000000000000000000000007
        else
          if a<19 then
            0x6140000000000000000000000000000000000000000000000000000000000000000000041f4e040000000000000000000000000000000018000000000000000000000000000000000050f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x6028000000000000000000000000000000000000000000000000000000000000000000403e638020000000000000000000000000000000180000000000000000000000000000000001407c000000000000000000000000000000000004000000000000000002000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6005000000000000000000000000000000000400000000000000000000000000000004007c20e001000000000000000000000000000000180000000000000000000000000000000005003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x6000a0000000000000000000000000000000000000000000000000000000000000004000f8303800080000000000100000000000000000180000000000000000000000000000000014001f000000000000000000000000000000000002000000000000000000000000000000000007
        else
          if a<23 then
            0x600014000000000000000000000000000000000000000000000000000000000000040001f0100e00004000000000000000000000000000180000000000000000000000000000000050004f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x600002800000000000000000000000000000000000000000000000000000000000400003e01803800002000000000000000000000000001800000000000000000000000000000001400007c00000000000000000000000000000000001000000000000000001000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000500000000000000000000000000000020000000000000000000000000004000007c00800e00000100000000000000000000000001800000000000000000000000000000005000003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x6000000a000000000000000000000000000000000000000000000000000000004000000f800c00380000008000000800000000000000001800000000000000000000000000000014000001f00000000000000000000000000000000000800000000000000000000000000000000007
        else
          if a<27 then
            0x60000001400000000000000000000000000000000000000000000000000000040000001f0004000e0000000400000000000000000000001800000000000000000000000000000050000020f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x60000000280000000000000000000000000000000000000000000000000000400000003e0006000380000000200000000000000000000018000000000000000000000000000001400000007c0000000000000000000000000000000000400000000000000000800000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000050000000000000000000000000001000000000000000000000004000000007c00020000e0000000010000000000000000000018000000000000000000000000000005000000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x6000000000a00000000000000000000000000000000000000000000000004000000000f80003000038000000000804000000000000000018000000000000000000000000000014000000001f0000000000000000000000000000000000200000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000140000000000000000000000000000000000000000000000040000000001f0000100000e000000000040000000000000000018000000000000000000000000000050000000100f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x6000000000028000000000000000000000000000000000000000000000400000000003e000018000038000000000020000000000000000180000000000000000000000000001400000000007c000000000000000000000000000000000100000000000000000400000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000005000000000000000000000000080000000000000000004000000000007c00000800000e000000000001000000000000000180000000000000000000000000005000000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x6000000000000a0000000000000000000000000000000000000000004000000000000f800000c000003800000000020080000000000000180000000000000000000000000014000000000001f000000000000000000000000000000000080000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000014000000000000000000000000000000000000000040000000000001f0000004000000e00000000000004000000000000180000000000000000000000000050000000000800f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x600000000000002800000000000000000000000000000000000000400000000000003e00000060000003800000000000002000000000001800000000000000000000000001400000000000007c00000000000000000000000000000000040000000000000000200000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000500000000000000000000004000000000000004000000000000007c00000020000000e00000000000000100000000001800000000000000000000000005000000000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x6000000000000000a000000000000000000000000000000000004000000000000000f800000030000000380000000100000008000000001800000000000000000000000014000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000001400000000000000000000000000000000040000000000000001f0000000100000000e0000000000000000400000001800000000000000000000000050000000000004000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60000000000000000280000000000000000000000000000000400000000000000003e0000000180000000380000000000000000200000018000000000000000000000001400000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000050000000000000000000200000000004000000000000000007c00000000800000000e0000000000000000010000018000000000000000000000005000000000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x6000000000000000000a00000000000000000000000000004000000000000000000f800000000c0000000038000000800000000000800018000000000000000000000014000000000000000001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000140000000000000000000000000040000000000000000001f0000000004000000000e000000000000000000040018000000000000000000000050000000000000020000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000000000000000000028000000000000000000000000400000000000000000003e000000000600000000038000000000000000000020180000000000000000000001400000000000000000007c000000000000000000000000000000004000000000000000080000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000005000000000000000010000004000000000000000000007c00000000020000000000e000000000000000000001180000000000000000000005000000000000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x6000000000000000000000a0000000000000000000004000000000000000000000f8000000000300000000003800004000000000000000180000000000000000000014000000000000000000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000014000000000000000000040000000000000000000001f0000000000100000000000e00000000000000000000184000000000000000000050000000000000000100000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000000000000000000002800000000000000000400000000000000000000003e00000000001800000000003800000000000000000001802000000000000000001400000000000000000000007c00000000000000000000000000000001000000000000000040000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000500000000000000804000000000000000000000007c00000000000800000000000e00000000000000000001800100000000000000005000000000000000000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x6000000000000000000000000a000000000000004000000000000000000000000f800000000000c00000000000380020000000000000001800008000000000000014000000000000000000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000001400000000000040000000000000000000000001f0000000000004000000000000e0000000000000000001800000400000000000050000000000000000000800000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000000000000000000280000000000400000000000000000000000003e0000000000006000000000000380000000000000000018000000200000000001400000000000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000050000000004040000000000000000000000007c00000000000020000000000000e0000000000000000018000000010000000005000000000000000000000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x6000000000000000000000000000a00000004000000000000000000000000000f80000000000003000000000000038100000000000000018000000000800000014000000000000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000140000040000000000000000000000000001f0000000000000100000000000000e000000000000000018000000000040000050000000000000000000004000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000000000000000000000000028000400000000000000000000000000003e000000000000018000000000000038000000000000000180000000000020001400000000000000000000000000007c000000000000000000000000000000100000000000000010000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000005004000002000000000000000000000007c00000000000000800000000000000e000000000000000180000000000001005000000000000000000000000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x6000000000000000000000000000000a4000000000000000000000000000000f800000000000000c000000000000003800000000000000180000000000000094000000000000000000000000000001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000054000000000000000000000000000001f0000000000000004000000000000000e00000000000000180000000000000054000000000000000000000020000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600000000000000000000000000000402800000000000000000000000000003e00000000000000060000000000000003800000000000001800000000000001402000000000000000000000000000007c00000000000000000000000000000040000000000000008000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000004000500000100000000000000000000007c00000000000000020000000000000000e00000000000001800000000000005000100000000000000000000000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x6000000000000000000000000000400000a000000000000000000000000000f800000000000000030000000000000004380000000000001800000000000014000008000000000000000000000000001f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000040000001400000000000000000000000001f0000000000000000100000000000000000e0000000000001800000000000050000000400000000000000000100000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x60000000000000000000000000400000000280000000000000000000000003e0000000000000000180000000000000000380000000000018000000000001400000000200000000000000000000000007c0000000000000000000000000000010000000000000004000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000004000000000050008000000000000000000007c00000000000000000800000000000000000e0000000000018000000000005000000000010000000000000000000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x6000000000000000000000004000000000000a00000000000000000000000f800000000000000000c0000000000000020038000000000018000000000014000000000000800000000000000000000001f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000040000000000000140000000000000000000001f0000000000000000004000000000000000000e000000000018000000000050000000000000040000000000000800000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6000000000000000000000400000000000000028000000000000000000003e000000000000000000600000000000000000038000000000180000000001400000000000000020000000000000000000007c000000000000000000000000000004000000000000002000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000004000000000000000005400000000000000000007c00000000000000000020000000000000000000e000000000180000000005000000000000000001000000000000000000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x6000000000000000000040000000000000000000a0000000000000000000f8000000000000000000300000000000000100003800000000180000000014000000000000000000080000000000000000001f000000000000000000000000000002000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000040000000000000000000014000000000000000001f0000000000000000000100000000000000000000e00000000180000000050000000000000000000004000000004000000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x600000000000000000400000000000000000000002800000000000000003e00000000000000000001800000000000000000003800000001800000001400000000000000000000002000000000000000007c00000000000000000000000000001000000000000001000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000004000000000000000000000020500000000000000007c00000000000000000000800000000000000000000e00000001800000005000000000000000000000000100000000000000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x6000000000000000400000000000000000000000000a000000000000000f800000000000000000000c00000000000000800000380000001800000014000000000000000000000000008000000000000001f00000000000000000000000000000800000000000000000000000000007
        else
          if a<11 then
            0x60000000000000040000000000000000000000000001400000000000001f0000000000000000000004000000000000000000000e0000001800000050000000000000000000000000000400020000000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x60000000000000400000000000000000000000000000280000000000003e0000000000000000000006000000000000000000000380000018000001400000000000000000000000000000200000000000007c0000000000000000000000000000400000000000000800000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000004000000000000000000000000001000050000000000007c00000000000000000000020000000000000000000000e0000018000005000000000000000000000000000000010000000000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x6000000000004000000000000000000000000000000000a00000000000f80000000000000000000003000000000000004000000038000018000014000000000000000000000000000000000800000000001f0000000000000000000000000000200000000000000000000000000007
        else
          if a<15 then
            0x6000000000040000000000000000000000000000000000140000000001f0000000000000000000000100000000000000000000000e000018000050000000000000000000000000000000000140000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x6000000000400000000000000000000000000000000000028000000003e000000000000000000000018000000000000000000000038000180001400000000000000000000000000000000000020000000007c000000000000000000000000000100000000000000400000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000004000000000000000000000000000000080000005000000007c00000000000000000000000800000000000000000000000e000180005000000000000000000000000000000000000001000000003e000000000000000000000000000180000000000000000000000000007
          else
            0x6000000040000000000000000000000000000000000000000a0000000f800000000000000000000000c000000000000020000000003800180014000000000000000000000000000000000000000080000001f000000000000000000000000000080000000000000000000000000007
        else
          if a<19 then
            0x600000040000000000000000000000000000000000000000014000001f0000000000000000000000004000000000000000000000000e00180050000000000000000000000000000000000000800004000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x600000400000000000000000000000000000000000000000002800003e00000000000000000000000060000000000000000000000003801801400000000000000000000000000000000000000000002000007c00000000000000000000000000040000000000000200000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000000000000000000000000000000000004000000000500007c00000000000000000000000020000000000000000000000000e01805000000000000000000000000000000000000000000000100003e00000000000000000000000000060000000000000000000000000007
          else
            0x6000400000000000000000000000000000000000000000000000a000f800000000000000000000000030000000000000100000000000381814000000000000000000000000000000000000000000000008001f00000000000000000000000000020000000000000000000000000007
        else
          if a<23 then
            0x60040000000000000000000000000000000000000000000000001401f0000000000000000000000000100000000000000000000000000e1850000000000000000000000000000000000000004000000000400f80000000000000000000000000030000000000000000000000000007
          else
            0x60400000000000000000000000000000000000000000000000000283e0000000000000000000000000180000000000000000000000000399400000000000000000000000000000000000000000000000000207c0000000000000000000000000010000000000000100000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x64000000000000000000000000000000000000000200000000000057c00000000000000000000000000800000000000000000000000000fd000000000000000000000000000000000000000000000000000013e0000000000000000000000000018000000000000000000000000007
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000000000000001f4000000000000000000000000004000000000000000000000000005e000000000000000000000000000000000000000020000000000000fc00000000000000000000000000c00000000000000000000000000f
          else
            0x6000000000000000000000000000000000000000000000000000003e2800000000000000000000000006000000000000000000000000015b8000000000000000000000000000000000000000000000000000007c200000000000000000000000004000000000000080000000000087
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000000000010000000000007c05000000000000000000000000020000000000000000000000000518e000000000000000000000000000000000000000000000000000003e010000000000000000000000006000000000000000000000000807
          else
            0x600000000000000000000000000000000000000000000000000000f800a000000000000000000000000300000000000004000000000014183800000000000000000000000000000000000000000000000000001f000800000000000000000000002000000000000000000000008007
        else
          if a<31 then
            0x600000000000000000000000000000000000000000000000000001f0001400000000000000000000000100000000000000000000000050180e00000000000000000000000000000000000000100000000000000f800040000000000000000000003000000000000000000000080007
          else
            0x600000000000000000000000000000000000000000000000000003e00002800000000000000000000001800000000000000000000001401803800000000000000000000000000000000000000000000000000007c00002000000000000000000001000000000000040000000800007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000000000800000000007c00000500000000000000000000000800000000000000000000005001800e00000000000000000000000000000000000000000000000000003e00000100000000000000000001800000000000000000008000007
          else
            0x60000000000000000000000000000000000000000000000000000f8000000a0000000000000000000000c00000000000020000000014001800380000000000000000000000000000000000000000000000000001f00000008000000000000000000800000000000000000080000007
        else
          if a<3 then
            0x60000000000000000000000000000000000000000000000000001f0000000140000000000000000000004000000000000000000000500018000e0000000000000000000000000000000000000800000000000000f80000000400000000000000000c00000000000000000800000007
          else
            0x60000000000000000000000000000000000000000000000000003e0000000028000000000000000000006000000000000000000001400018000380000000000000000000000000000000000000000000000000007c0000000020000000000000000400000000000020008000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000000000040000000007c00000000050000000000000000000020000000000000000000050000180000e0000000000000000000000000000000000000000000000000003e0000000001000000000000000600000000000000080000000007
          else
            0x6000000000000000000000000000000000000000000000000000f80000000000a00000000000000000003000000000000100000014000018000038000000000000000000000000000000000000000000000000001f0000000000080000000000000200000000000000800000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000000000000000001f0000000000014000000000000000000100000000000000000005000001800000e000000000000000000000000000000000004000000000000000f8000000000004000000000000300000000000008000000000007
          else
            0x6000000000000000000000000000000000000000000000000003e000000000000280000000000000000018000000000000000001400000180000038000000000000000000000000000000000000000000000000007c000000000000200000000000100000000000090000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000000000002000000007c00000000000005000000000000000000800000000000000000500000018000000e000000000000000000000000000000000000000000000000003e000000000000010000000000180000000000800000000000007
          else
            0x600000000000000000000000000000000000000000000000000f800000000000000a00000000000000000c000000000000800014000000180000003800000000000000000000000000000000000000000000000001f000000000000000800000000080000000008000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000000000000000000001f0000000000000001400000000000000004000000000000000050000000180000000e00000000000000000000000000000000020000000000000000f8000000000000000400000000c0000000080000000000000007
          else
            0x600000000000000000000000000000000000000000000000003e00000000000000002800000000000000060000000000000001400000001800000003800000000000000000000000000000000000000000000000007c00000000000000002000000040000000800008000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000000000000100000007c00000000000000000500000000000000020000000000000005000000001800000000e00000000000000000000000000000000000000000000000003e00000000000000000100000060000008000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000f8000000000000000000a0000000000000030000000000004014000000001800000000380000000000000000000000000000000000000000000000001f00000000000000000008000020000080000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000000000000000000001f0000000000000000000140000000000000100000000000000500000000018000000000e0000000000000000000000000000000100000000000000000f80000000000000000000400030000800000000000000000007
          else
            0x60000000000000000000000000000000000000000000000003e0000000000000000000028000000000000180000000000001400000000018000000000380000000000000000000000000000000000000000000000007c0000000000000000000020010008000000004000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000000000008000007c00000000000000000000050000000000000800000000000050000000000180000000000e0000000000000000000000000000000000000000000000003e0000000000000000000001018080000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000f80000000000000000000000a000000000000c0000000000034000000000018000000000038000000000000000000000000000000000000000000000001f0000000000000000000000088800000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000000000000000001f0000000000000000000000014000000000004000000000005000000000001800000000000e000000000000000000000000000000800000000000000000f800000000000000000000000c000000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000003e000000000000000000000000280000000000600000000001400000000000180000000000038000000000000000000000000000000000000000000000007c000000000000000000000084200000000002000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000000000000400007c00000000000000000000000005000000000020000000000500000000000018000000000000e000000000000000000000000000000000000000000000003e000000000000000000000806010000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000f800000000000000000000000000a000000000300000000014100000000000180000000000003800000000000000000000000000000000000000000000001f000000000000000000008002000800000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000000000000001f0000000000000000000000000001400000000100000000050000000000000180000000000000e00000000000000000000000000004000000000000000000f800000000000000000080003000040000000000000000007
          else
            0x600000000000000000000000000000000000000000000003e00000000000000000000000000002800000001800000001400000000000001800000000000003800000000000000000000000000000000000000000000007c00000000000000000800001000002000001000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000000000000020007c00000000000000000000000000000500000000800000005000000000000001800000000000000e00000000000000000000000000000000000000000000003e00000000000000008000001800000100000000000000007
          else
            0x60000000000000000000000000000000000000000000000f8000000000000000000000000000000a0000000c00000014000800000000001800000000000000380000000000000000000000000000000000000000000001f00000000000000080000000800000008000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000000000001f0000000000000000000000000000000140000004000000500000000000000018000000000000000e0000000000000000000000000020000000000000000000f80000000000000800000000c00000000400000000000007
          else
            0x60000000000000000000000000000000000000000000003e0000000000000000000000000000000028000006000001400000000000000018000000000000000380000000000000000000000000000000000000000000007c0000000000008000000000400000000020800000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000000000001007c00000000000000000000000000000000050000020000050000000000000000180000000000000000e0000000000000000000000000000000000000000000003e0000000000080000000000600000000001000000000007
          else
            0x6000000000000000000000000000000000000000000000f80000000000000000000000000000000000a00003000014000004000000000018000000000000000038000000000000000000000000000000000000000000001f0000000000800000000000200000000000080000000007
        else
          if a<31 then
            0x6000000000000000000000000000000000000000000001f0000000000000000000000000000000000014000100005000000000000000001800000000000000000e000000000000000000000000100000000000000000000f8000000008000000000000300000000000004000000007
          else
            0x6000000000000000000000000000000000000000000003e000000000000000000000000000000000000280018001400000000000000000180000000000000000038000000000000000000000000000000000000000000007c000000080000000000000100000000000400200000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000000000000087c00000000000000000000000000000000000005000800500000000000000000018000000000000000000e000000000000000000000000000000000000000000003e000000800000000000000180000000000000010000007
          else
            0x600000000000000000000000000000000000000000000f800000000000000000000000000000000000000a00c014000000020000000000180000000000000000003800000000000000000000000000000000000000000001f000008000000000000000080000000000000000800007
        else
          if a<3 then
            0x600000000000000000000000000000000000000000001f0000000000000000000000000000000000000001404050000000000000000000180000000000000000000e00000000000000000000000800000000000000000000f8000800000000000000000c0000000000000000040007
          else
            0x600000000000000000000000000000000000000000003e00000000000000000000000000000000000000002861400000000000000000001800000000000000000003800000000000000000000000000000000000000000007c00800000000000000000040000000000200000002007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000000000000007c00000000000000000000000000000000000000000525000000000000000000001800000000000000000000e00000000000000000000000000000000000000000003e08000000000000000000060000000000000000000107
          else
            0x60000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000b4000000000100000000001800000000000000000000380000000000000000000000000000000000000000001f8000000000000000000002000000000000000000000f
        else
          if a<7 then
            0x60000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000540000000000000000000018000000000000000000000e0000000000000000000004000000000000000000000f80000000000000000000030000000000000000000007
          else
            0x61000000000000000000000000000000000000000003e00000000000000000000000000000000000000000015a8000000000000000000018000000000000000000000380000000000000000000000000000000000000000087c0000000000000000000010000000000100000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60080000000000000000000000000000000000000007e00000000000000000000000000000000000000000050850000000000000000000180000000000000000000000e0000000000000000000000000000000000000000803e0000000000000000000018000000000000000000007
          else
            0x6000400000000000000000000000000000000000000f800000000000000000000000000000000000000000140c0a00000000800000000018000000000000000000000038000000000000000000000000000000000000008001f0000000000000000000008000000000000000000007
        else
          if a<11 then
            0x6000020000000000000000000000000000000000001f0000000000000000000000000000000000000000005004014000000000000000001800000000000000000000000e000000000000000000020000000000000000080000f800000000000000000000c000000000000000000007
          else
            0x6000001000000000000000000000000000000000003e000000000000000000000000000000000000000001400600280000000000000000180000000000000000000000038000000000000000000000000000000000008000007c000000000000000000004000000000080000000007
      else
        if a<14 then
          if a<13 then
            0x6000000080000000000000000000000000000000007c10000000000000000000000000000000000000000500020005000000000000000018000000000000000000000000e000000000000000000000000000000000080000003e000000000000000000006000000000000000000007
          else
            0x600000000400000000000000000000000000000000f800000000000000000000000000000000000000001400030000a000004000000000180000000000000000000000003800000000000000000000000000000000800000001f000000000000000000002000000000000000000007
        else
          if a<15 then
            0x600000000020000000000000000000000000000001f0000000000000000000000000000000000000000050000100001400000000000000180000000000000000000000000e00000000000000000100000000000008000000000f800000000000000000003000000000000000000007
          else
            0x600000000001000000000000000000000000000003e00000000000000000000000000000000000000001400001800002800000000000001800000000000000000000000003800000000000000000000000000000800000000007c00000000000000000001000000000040000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000080000000000000000000000000007c00800000000000000000000000000000000000005000000800000500000000000001800000000000000000000000000e00000000000000000000000000008000000000003e00000000000000000001800000000000000000007
          else
            0x60000000000000400000000000000000000000000f800000000000000000000000000000000000000014000000c000000a0020000000001800000000000000000000000000380000000000000000000000000080000000000001f00000000000000000000800000000000000000007
        else
          if a<19 then
            0x60000000000000020000000000000000000000001f0000000000000000000000000000000000000000500000004000000140000000000018000000000000000000000000000e0000000000000000800000000800000000000000f80000000000000000000c00000000000000000007
          else
            0x60000000000000001000000000000000000000003e0000000000000000000000000000000000000001400000006000000028000000000018000000000000000000000000000380000000000000000000000080000000000000007c0000000000000000000400000000020000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000080000000000000000000007c00040000000000000000000000000000000000050000000020000000050000000000180000000000000000000000000000e0000000000000000000000800000000000000003e0000000000000000000600000000000000000007
          else
            0x6000000000000000000400000000000000000000f80000000000000000000000000000000000000014000000003000000000b00000000018000000000000000000000000000038000000000000000000008000000000000000001f0000000000000000000200000000000000000007
        else
          if a<23 then
            0x6000000000000000000020000000000000000001f0000000000000000000000000000000000000005000000000100000000014000000001800000000000000000000000000000e000000000000004000080000000000000000000f8000000000000000000300000000000000000007
          else
            0x6000000000000000000001000000000000000003e000000000000000000000000000000000000001400000000018000000000280000000180000000000000000000000000000038000000000000000008000000000000000000007c000000000000000000100000000010000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000080000000000000007c00002000000000000000000000000000000000500000000000800000000005000000018000000000000000000000000000000e000000000000000080000000000000000000003e000000000000000000180000000000000000007
          else
            0x600000000000000000000000400000000000000f800000000000000000000000000000000000001400000000000c00000000080a000000180000000000000000000000000000003800000000000000800000000000000000000001f000000000000000000080000000000000000007
        else
          if a<27 then
            0x600000000000000000000000020000000000001f0000000000000000000000000000000000000050000000000004000000000001400000180000000000000000000000000000000e00000000000028000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x600000000000000000000000001000000000003e00000000000000000000000000000000000001400000000000060000000000002800001800000000000000000000000000000003800000000000800000000000000000000000007c00000000000000000040000000008000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000080000000007c00000100000000000000000000000000000005000000000000020000000000000500001800000000000000000000000000000000e00000000008000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000000000000000000400000000f8000000000000000000000000000000000000140000000000000300000000040000a0001800000000000000000000000000000000380000000080000000000000000000000000001f00000000000000000020000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000020000001f0000000000000000000000000000000000000500000000000000100000000000000140018000000000000000000000000000000000e0000000800100000000000000000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000000000000000000001000003e0000000000000000000000000000000000001400000000000000180000000000000028018000000000000000000000000000000000380000080000000000000000000000000000007c0000000000000000010000000004000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000080007c00000008000000000000000000000000000050000000000000000800000000000000050180000000000000000000000000000000000e0000800000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000000000000000000400f800000000000000000000000000000000000140000000000000000c0000000020000000a18000000000000000000000000000000000038008000000000000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000021f0000000000000000000000000000000000005000000000000000004000000000000000015800000000000000000000000000000000000e080000000800000000000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000000000000000000003e000000000000000000000000000000000001400000000000000000600000000000000000380000000000000000000000000000000000038000000000000000000000000000000000007c000000000000000004000000002000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000007c8000000040000000000000000000000000050000000000000000002000000000000000001d000000000000000000000000000000000008e000000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000000000000000f804000000000000000000000000000000001400000000000000000030000000010000000018a000000000000000000000000000000000803800000000000000000000000000000000001f000000000000000002000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000001f0002000000000000000000000000000000050000000000000000000100000000000000000181400000000000000000000000000000008000e00000004000000000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000000000000003e00001000000000000000000000000000001400000000000000000001800000000000000001802800000000000000000000000000000800003800000000000000000000000000000000007c00000000000000001000000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000007c00000080020000000000000000000000005000000000000000000000800000000000000001800500000000000000000000000000008000000e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000000000f800000004000000000000000000000000014000000000000000000000c000000008000000018000a0000000000000000000000000080000000380000000000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000001f0000000002000000000000000000000000500000000000000000000004000000000000000018000140000000000000000000000008000000000e0000020000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000000003e0000000000100000000000000000000001400000000000000000000006000000000000000018000028000000000000000000000080000000000380000000000000000000000000000000007c0000000000000000400000000800000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000007c00000000001080000000000000000000050000000000000000000000020000000000000000180000050000000000000000000008000000000000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f80000000000000400000000000000000014000000000000000000000003000000004000000018000000a00000000000000000008000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001f0000000000000002000000000000000005000000000000000000000000100000000000000001800000014000000000000000008000000000000000e000100000000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e000000000000000010000000000000001400000000000000000000000018000000000000000180000000280000000000000008000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000007c00000000000080000080000000000000500000000000000000000000000800000000000000018000000005000000000000008000000000000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f800000000000000000004000000000001400000000000000000000000000c00000002000000018000000000a000000000000800000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000001f0000000000000000000002000000000050000000000000000000000000004000000000000000180000000001400000000008000000000000000000000e00800000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e00000000000000000000001000000001400000000000000000000000000060000000000000001800000000002800000000800000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000007c00000000000004000000000080000005000000000000000000000000000020000000000000001800000000000500000008000000000000000000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f8000000000000000000000000040000140000000000000000000000000000300000001000000018000000000000a0000080000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000001f0000000000000000000000000002000500000000000000000000000000000100000000000000018000000000000140008000000000000000000000000000e4000000000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e0000000000000000000000000000101400000000000000000000000000000180000000000000018000000000000028080000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000007c000000000000002000000000000000d0000000000000000000000000000000800000000000000180000000000000058000000000000000000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f800000000000000000000000000000144000000000000000000000000000000c0000000800000018000000000000008a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000001f0000000000000000000000000000005002000000000000000000000000000004000000000000001800000000000008014000000000000000000000000000002e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e000000000000000000000000000001400010000000000000000000000000000600000000000000180000000000008000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000007c00000000000000010000000000000500000080000000000000000000000000020000000000000018000000000008000005000000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f800000000000000000000000000001400000004000000000000000000000000030000000400000018000000000080000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<31 then
            0x600000000000000000000000000001f0000000000000000000000000000050000000002000000000000000000000000100000000000000180000000008000000001400000000000000000000000000100e00000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e00000000000000000000000000001400000000001000000000000000000000001800000000000001800000000800000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000007c00000000000000000800000000005000000000000080000000000000000000000800000000000001800000008000000000000500000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f800000000000000000000000000014000000000000004000000000000000000000c000000200000018000000800000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<3 then
            0x60000000000000000000000000001f0000000000000000000000000000500000000000000002000000000000000000004000000000000018000008000000000000000140000000000000000000000008000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e0000000000000000000000000001400000000000000000100000000000000000006000000000000018000080000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000007c00000000000000000040000000050000000000000000000080000000000000000020000000000000180008000000000000000000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f80000000000000000000000000014000000000000000000000400000000000000003000000100000018008000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<7 then
            0x6000000000000000000000000001f0000000000000000000000000005000000000000000000000002000000000000000100000000000001808000000000000000000000014000000000000000000000400000e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e000000000000000000000000001400000000000000000000000010000000000000018000000000000188000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000007c00000000000000000002000000500000000000000000000000000080000000000000800000000000018000000000000000000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f800000000000000000000000001400000000000000000000000000004000000000000c00000080000098000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<11 then
            0x600000000000000000000000001f0000000000000000000000000050000000000000000000000000000002000000000004000000000008180000000000000000000000000001400000000000000000020000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e00000000000000000000000001400000000000000000000000000000001000000000060000000000801800000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000007c00000000000000000000100005000000000000000000000000000000000080000000020000000008001800000000000000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f8000000000000000000000000140000000000000000000000000000000000040000000300000040800018000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<15 then
            0x60000000000000000000000001f0000000000000000000000000500000000000000000000000000000000000002000000100000008000018000000000000000000000000000000140000000000000001000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e0000000000000000000000001400000000000000000000000000000000000000100000180000080000018000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000007c00000000000000000000008050000000000000000000000000000000000000000080000800008000000180000000000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f800000000000000000000000140000000000000000000000000000000000000000004000c0008020000018000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<19 then
            0x6000000000000000000000001f0000000000000000000000005000000000000000000000000000000000000000000002004008000000001800000000000000000000000000000000014000000000000080000000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e000000000000000000000001400000000000000000000000000000000000000000000010608000000000180000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000007c000000000000000000000005000000000000000000000000000000000000000000000000a8000000000018000000000000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f8000000000000000000000014000000000000000000000000000000000000000000000000b4000010000018000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<23 then
            0x600000000000000000000001f0000000000000000000000050000000000000000000000000000000000000000000000008102000000000180000000000000000000000000000000000001400000000004000000000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e00000000000000000000001400000000000000000000000000000000000000000000000801801000000001800000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000007c00000000000000000000005020000000000000000000000000000000000000000000008000800080000001800000000000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f800000000000000000000014000000000000000000000000000000000000000000000080000c000048000018000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<27 then
            0x60000000000000000000001f0000000000000000000000500000000000000000000000000000000000000000000008000004000002000018000000000000000000000000000000000000000140000000200000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e0000000000000000000001400000000000000000000000000000000000000000000080000006000000100018000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000007c00000000000000000000050001000000000000000000000000000000000000000008000000020000000080180000000000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f80000000000000000000014000000000000000000000000000000000000000000008000000003000004000418000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<31 then
            0x6000000000000000000001f0000000000000000000005000000000000000000000000000000000000000000008000000000100000000003800000000000000000000000000000000000000000014000010000000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e000000000000000000001400000000000000000000000000000000000000000008000000000018000000000190000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000007c00000000000000000000500000080000000000000000000000000000000000008000000000000800000000018080000000000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f800000000000000000001400000000000000000000000000000000000000000080000000000000c00002000018004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<3 then
            0x600000000000000000001f0000000000000000000050000000000000000000000000000000000000000008000000000000004000000000180002000000000000000000000000000000000000000001400800000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e00000000000000000001400000000000000000000000000000000000000000800000000000000060000000001800001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000007c00000000000000000005000000004000000000000000000000000000000008000000000000000020000000001800000080000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f8000000000000000000140000000000000000000000000000000000000000800000000000000000300001000018000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<7 then
            0x60000000000000000001f0000000000000000000500000000000000000000000000000000000000008000000000000000000100000000018000000002000000000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e0000000000000000001400000000000000000000000000000000000000080000000000000000000180000000018000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000007c00000000000000000050000000000200000000000000000000000000008000000000000000000000800000000180000000000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f800000000000000000140000000000000000000000000000000000000080000000000000000000000c0000800018000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<11 then
            0x6000000000000000001f0000000000000000005000000000000000000000000000000000000008000000000000000000000004000000001800000000000002000000000000000000000000000000000002014000000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e000000000000000001400000000000000000000000000000000000008000000000000000000000000600000000180000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000007c00000000000000000500000000000010000000000000000000000008000000000000000000000000020000000018000000000000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f800000000000000001400000000000000000000000000000000000080000000000000000000000000030000400018000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<15 then
            0x600000000000000001f0000000000000000050000000000000000000000000000000000008000000000000000000000000000100000000180000000000000000002000000000000000000000000000000100001400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e00000000000000001400000000000000000000000000000000000800000000000000000000000000001800000001800000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000007c00000000000000005000000000000000800000000000000000008000000000000000000000000000000800000001800000000000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f800000000000000014000000000000000000000000000000000080000000000000000000000000000000c000200018000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<19 then
            0x60000000000000001f0000000000000000500000000000000000000000000000000008000000000000000000000000000000004000000018000000000000000000000002000000000000000000000000008000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e0000000000000001400000000000000000000000000000000080000000000000000000000000000000006000000018000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
      else
        if a<22 then
          if a<21 then
            0x60000000000000007c00000000000000050000000000000000040000000000000008000000000000000000000000000000000020000000180000000000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f80000000000000014000000000000000000000000000000008000000000000000000000000000000000003000100018000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<23 then
            0x6000000000000001f0000000000000005000000000000000000000000000000008000000000000000000000000000000000000100000001800000000000000000000000000002000000000000000000000400000000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e000000000000001400000000000000000000000000000008000000000000000000000000000000000000018000000180000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000007c00000000000000500000000000000000002000000000008000000000000000000000000000000000000000800000018000000000000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f800000000000001400000000000000000000000000000080000000000000000000000000000000000000000c00080018000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<27 then
            0x600000000000001f0000000000000050000000000000000000000000000008000000000000000000000000000000000000000004000000180000000000000000000000000000000002000000000000000020000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e00000000000001400000000000000000000000000000800000000000000000000000000000000000000000060000001800000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
      else
        if a<30 then
          if a<29 then
            0x600000000000007c00000000000005000000000000000000000100000008000000000000000000000000000000000000000000020000001800000000000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f8000000000000140000000000000000000000000000800000000000000000000000000000000000000000000300040018000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<31 then
            0x60000000000001f0000000000000500000000000000000000000000008000000000000000000000000000000000000000000000100000018000000000000000000000000000000000000002000000000001000000000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e0000000000001400000000000000000000000000080000000000000000000000000000000000000000000000180000018000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000007c00000000000050000000000000000000000008008000000000000000000000000000000000000000000000000800000180000000000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f800000000000140000000000000000000000000080000000000000000000000000000000000000000000000000c0020018000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<3 then
            0x6000000000001f0000000000005000000000000000000000000008000000000000000000000000000000000000000000000000004000001800000000000000000000000000000000000000000002000000080000000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e000000000001400000000000000000000000008000000000000000000000000000000000000000000000000000600000180000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
      else
        if a<6 then
          if a<5 then
            0x6000000000007c00000000000500000000000000000000000008400000000000000000000000000000000000000000000000000020000018000000000000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f800000000001400000000000000000000000080000000000000000000000000000000000000000000000000000030010018000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<7 then
            0x600000000001f0000000000050000000000000000000000008000000000000000000000000000000000000000000000000000000100000180000000000000000000000000000000000000000000000002004000000000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e00000000001400000000000000000000000800000000000000000000000000000000000000000000000000000001800001800000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000007c00000000005000000000000000000000008000020000000000000000000000000000000000000000000000000000800001800000000000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f800000000014000000000000000000000080000000000000000000000000000000000000000000000000000000000c008018000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<11 then
            0x60000000001f0000000000500000000000000000000008000000000000000000000000000000000000000000000000000000000004000018000000000000000000000000000000000000000000000000000202000000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e0000000001400000000000000000000080000000000000000000000000000000000000000000000000000000000006000018000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
      else
        if a<14 then
          if a<13 then
            0x60000000007c00000000050000000000000000000008000000001000000000000000000000000000000000000000000000000000020000180000000000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f80000000014000000000000000000008000000000000000000000000000000000000000000000000000000000000003004018000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<15 then
            0x6000000001f0000000005000000000000000000008000000000000000000000000000000000000000000000000000000000000000100001800000000000000000000000000000000000000000000000000010000002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e000000001400000000000000000008000000000000000000000000000000000000000000000000000000000000000018000180000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000007c00000000500000000000000000008000000000000080000000000000000000000000000000000000000000000000000800018000000000000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f800000001400000000000000000080000000000000000000000000000000000000000000000000000000000000000000c02018000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<19 then
            0x600000001f0000000050000000000000000008000000000000000000000000000000000000000000000000000000000000000000004000180000000000000000000000000000000000000000000000000000800000000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e00000001400000000000000000800000000000000000000000000000000000000000000000000000000000000000000060001800000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
      else
        if a<22 then
          if a<21 then
            0x600000007c00000005000000000000000008000000000000000004000000000000000000000000000000000000000000000000000020001800000000000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f8000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000000301018000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<23 then
            0x60000001f0000000500000000000000008000000000000000000000000000000000000000000000000000000000000000000000000100018000000000000000000000000000000000000000000000000000040000000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000000000000180018000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000007c00000050000000000000008000000000000000000000200000000000000000000000000000000000000000000000000000800180000000000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x6000000f800000140000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000c0818000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
        else
          if a<27 then
            0x6000001f0000005000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000004001800000000000000000000000000000000000000000000000000002000000000000000000002000000000000014000000e000000f800c007
          else
            0x6000003e000001400000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000600180000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
      else
        if a<30 then
          if a<29 then
            0x6000007c00000500000000000008000000000000000000000000010000000000000000000000000000000000000000000000000000020018000000000000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
          else
            0x600000f800001400000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000030418000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
        else
          if a<31 then
            0x600001f0000050000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000100180000000000000000000000000000000000000000000000000000100000000000000000000000002000000000001400000e00000f803007
          else
            0x600003e00001400000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000001801800000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047

def excludedPart27 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x600007c00005000000000008000000000000000000000000000000800000000000000000000000000000000000000000000000000000801800000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
        else
          0x60000f800014000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000c218000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
      else
        if a<3 then
          0x60001f0000500000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000004018000000000000000000000000000000000000000000000000000008000000000000000000000000000002000000000140000e0000f80c07
        else
          if a<4 then
            0x60003e0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000006018000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
          else
            0x60007c00050000000008000000000000000000000000000000000040000000000000000000000000000000000000000000000000000020180000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
    else
      if a<8 then
        if a<6 then
          0x6000f80014000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003118000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
        else
          if a<7 then
            0x6001f0005000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101800000000000000000000000000000000000000000000000000000400000000000000000000000000000000002000000014000e000f8307
          else
            0x6003e001400000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
      else
        if a<9 then
          0x6007c00500000008000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000818000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
        else
          if a<10 then
            0x600f801400000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c98000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
          else
            0x601f0050000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004180000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000002000001400e00f8c7
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x603e01400000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000061800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          if a<13 then
            0x607c05000008000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000021800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
          else
            0x60f8140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000358000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
      else
        if a<15 then
          0x61f0500008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000118000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000002000140e0fb7
        else
          if a<16 then
            0x63e1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000198000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
          else
            0x67c50008000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
    else
      if a<20 then
        if a<18 then
          0x6f940080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
        else
          if a<19 then
            0x7f5008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005800000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000002014eff
          else
            0x7f4080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
      else
        if a<21 then
          0x7d08000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<22 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<448 then
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
      if a<320 then
        if a<256 then
          excludedPart7 (a-224)
        else
          if a<288 then
            excludedPart8 (a-256)
          else
            excludedPart9 (a-288)
      else
        if a<384 then
          if a<352 then
            excludedPart10 (a-320)
          else
            excludedPart11 (a-352)
        else
          if a<416 then
            excludedPart12 (a-384)
          else
            excludedPart13 (a-416)
  else
    if a<672 then
      if a<544 then
        if a<480 then
          excludedPart14 (a-448)
        else
          if a<512 then
            excludedPart15 (a-480)
          else
            excludedPart16 (a-512)
      else
        if a<608 then
          if a<576 then
            excludedPart17 (a-544)
          else
            excludedPart18 (a-576)
        else
          if a<640 then
            excludedPart19 (a-608)
          else
            excludedPart20 (a-640)
    else
      if a<768 then
        if a<704 then
          excludedPart21 (a-672)
        else
          if a<736 then
            excludedPart22 (a-704)
          else
            excludedPart23 (a-736)
      else
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

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,886⟩,
  ⟨![0,1,2],0,443⟩,
  ⟨![0,1,4],0,665⟩,
  ⟨![0,2,1],0,885⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,882⟩,
  ⟨![1,-3,-1],1,884⟩,
  ⟨![1,-2,-1],1,885⟩,
  ⟨![1,-2,1],886,2⟩,
  ⟨![1,-1,-2],444,443⟩,
  ⟨![1,-1,-1],1,886⟩,
  ⟨![1,-1,1],886,1⟩,
  ⟨![1,0,-2],444,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],886,0⟩,
  ⟨![1,0,2],443,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],886,886⟩,
  ⟨![1,1,2],443,443⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],886,885⟩,
  ⟨![1,3,1],886,884⟩,
  ⟨![2,-1,-1],2,886⟩,
  ⟨![2,-1,1],885,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],885,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],885,886⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime887
