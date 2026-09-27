import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime881

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime883

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffc000000000000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffffffffffffffffffffffffffff0000000000000000003ffffffffffffffffffffffffffffffffffff8000000000000000001ffffffffffffffffffffffffffffffffffffc000000000000000000ffffffffffffffffffffffffffffffffffffe000000000
          else
            0x3fffffffffffffffffffffffffffff000000000000001fffffffffffffffffffffffffffff000000000000001fffffffffffffffffffffffffffff800000000000000fffffffffffffffffffffffffffff800000000000000fffffffffffffffffffffffffffffc0000000
        else
          if a<7 then
            0x7fffffffffffffffffffffffe000000000000ffffffffffffffffffffffffc000000000001ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffff8000000000003ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffe000000
          else
            0x3ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffff8000000003ffffffffffffffffff000000000ffffffffffffffffffc000000001ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffff80000
          else
            0x7fffffffffffffffc00000001ffffffffffffffff000000007fffffffffffffffc00000001ffffffffffffffff800000007fffffffffffffffe00000001ffffffffffffffff800000003fffffffffffffffe00000000ffffffffffffffff800000003fffffffffffffffe0000
        else
          if a<11 then
            0x1ffffffffffffffc0000000ffffffffffffffc0000000ffffffffffffffe0000000ffffffffffffffe0000000ffffffffffffffe00000007ffffffffffffff00000007ffffffffffffff00000007ffffffffffffff00000003ffffffffffffff00000003ffffffffffffff8000
          else
            0x3ffffffffffffe0000003fffffffffffff0000003fffffffffffff0000001fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffff8000000fffffffffffffc000000fffffffffffffc0000007ffffffffffffc000
      else
        if a<14 then
          if a<13 then
            0x7fffffffffffc000003fffffffffffe000000ffffffffffff8000003fffffffffffe000001ffffffffffff0000007fffffffffffc000003fffffffffffe000000ffffffffffff8000007fffffffffffc000001ffffffffffff0000007fffffffffffc000003fffffffffffe000
          else
            0xfffffffffff800000fffffffffff800000fffffffffff800000fffffffffff800000fffffffffff800001fffffffffff800001fffffffffff800001fffffffffff800001fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000
        else
          if a<15 then
            0x1ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe000007fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800
          else
            0x3fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
          else
            0x7ffffffff00007ffffffff00007ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
        else
          if a<19 then
            0x7fffffff80003fffffffc0001fffffffe0000ffffffff80007fffffffc0003fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001ffffffff00007fffffff80003fffffffc0001fffffffe00
          else
            0xfffffffe0001fffffffc0007fffffff0000fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff8000fffffffe0001fffffff80007fffffff0001fffffffc0003fffffff8000fffffffe0001fffffffc0007fffffff0000fffffffe0003fffffff80007fffffff00
      else
        if a<22 then
          if a<21 then
            0xfffffff8000fffffff8000fffffffc000fffffffc000fffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0003fffffff0001fffffff0001fffffff00
          else
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<23 then
            0x1ffffffc001ffffffc001ffffffc000ffffffc000ffffffc000ffffffe000ffffffe000ffffffe000ffffffe000ffffffe0007fffffe0007fffffe0007ffffff0007ffffff0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff0003ffffff8003ffffff8003ffffff80
          else
            0x1ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fffffe001ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff8007fffff8003fffffc001fffffe001ffffff000ffffff8007fffff8003fffffc001fffffe001ffffff000ffffff8007fffff8003fffffc003fffffe001ffffff000ffffff8007fffff80
          else
            0x3fffffc003fffff8007fffff800ffffff000fffffe001fffffe003fffffc003fffff8007fffff000ffffff000fffffe001fffffc003fffffc003fffff8007fffff000ffffff000fffffe001fffffc003fffffc007fffff8007fffff000ffffff001fffffe001fffffc003fffffc0
        else
          if a<27 then
            0x3fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff000fffffc003fffff000fffffc003fffff000fffffc003fffff000fffffc003fffff000fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc0
          else
            0x3fffff001fffff001fffff800fffffc007ffffe007ffffe003fffff001fffff800fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff001fffff800fffffc007ffffe007ffffe003fffff001fffff800fffff800fffffc0
      else
        if a<30 then
          if a<29 then
            0x3ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
          else
            0x3ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc007ffff801ffffe007ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffc0
        else
          if a<31 then
            0x7ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc01ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe0
          else
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007fffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe0
          else
            0x7fffe00ffffc03ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffffc03ffff007fffe0
        else
          if a<3 then
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x7fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
      else
        if a<6 then
          if a<5 then
            0x7fff807fff803fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff007fff807fff803fffc03fffc01fffe01fffe00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc01fffe01fffe0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
        else
          if a<7 then
            0xffff00fffe01fffc03fffc07fff807fff00fffe01fffe03fffc03fff807fff00fffe01fffe03fffc03fff807fff00ffff01fffe01fffc03fff807fff80ffff00fffe01fffc03fffc07fff807fff00fffe01fffc03fffc07fff807fff00fffe01fffe03fffc03fff807fff00ffff0
          else
            0xfffe01fffc03fff80fffe01fffc07fff80fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe03fffc07fff00fffe03fff807fff00fffe03fff807fff00fffe03fff807fff00fffe03fff807fff01fffe03fff807fff01fffc03fff807fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc03fff00fffc03fff00fffc03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff0
          else
            0xfffc03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff01fff807ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff01fff807ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
        else
          if a<11 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff0
      else
        if a<14 then
          if a<13 then
            0xfff80fff80fff80fff80fff80fffc0fffc0fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe07ffe07ffe07ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff0
          else
            0xfff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff0
        else
          if a<15 then
            0xfff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff0
          else
            0xfff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ff80fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<19 then
            0x1ffe07ff81ffe0fff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe0fff03ffc0fff07ff81ffe07ff8
          else
            0x1ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x1ffe0fff07ff83ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff8
          else
            0x1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
        else
          if a<23 then
            0x1ffc0ffc0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe07fe07ff07ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc0ffc0ffe0ffe07fe07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffc1ff81ff83ff83ff83ff03ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x1ff81ff83ff03ff07fe07fe0ffc0ffc1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff03ff07fe07fe0ffc0ffc1ff81ff8
        else
          if a<27 then
            0x1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe07fe0ffc1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83fe0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff07fc1ff8
          else
            0x1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff8
        else
          if a<31 then
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff8
        else
          if a<3 then
            0x1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff8
          else
            0x1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
      else
        if a<6 then
          if a<5 then
            0x1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
        else
          if a<7 then
            0x1fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
          else
            0x1fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff07f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
          else
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f8
        else
          if a<11 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
          else
            0x3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
        else
          if a<15 then
            0x3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc
          else
            0x3fc7f0fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f0fe3fc
        else
          if a<19 then
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0x3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
      else
        if a<22 then
          if a<21 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc
        else
          if a<23 then
            0x3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
          else
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
        else
          if a<27 then
            0x3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0x3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc
      else
        if a<30 then
          if a<29 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc
        else
          if a<31 then
            0x3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f8fe3f1fc7e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
          else
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc
        else
          if a<3 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f9f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
          else
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3f3f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
        else
          if a<7 then
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<11 then
            0x3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
        else
          if a<15 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<19 then
            0x3e3e7c7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f8f9f1f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c
          else
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
      else
        if a<22 then
          if a<21 then
            0x3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0x3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c
        else
          if a<23 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c
          else
            0x3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c
        else
          if a<27 then
            0x3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c
          else
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<31 then
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0x3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
        else
          if a<3 then
            0x3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
      else
        if a<6 then
          if a<5 then
            0x3cf9e3cf9f3cf9f3c79f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e78f3e78f3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
        else
          if a<7 then
            0x3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0x3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c
          else
            0x3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<11 then
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0x3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0x3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3c
        else
          if a<15 then
            0x3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3cf9e79e7cf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf3e79e79f3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c
          else
            0x3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e78f3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
        else
          if a<23 then
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
          else
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf39e79e79e73cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79cf3cf3cf3de79e79e79cf3cf3cf3ce79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
          else
            0x79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e
        else
          if a<27 then
            0x79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3de79e7bcf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79e
          else
            0x79e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79e
      else
        if a<30 then
          if a<29 then
            0x79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79e
          else
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
        else
          if a<31 then
            0x79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79ef3ce79e
          else
            0x79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e7bcf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de7bcf39e73cf79ef3ce79cf39e7bcf39e73ce79e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ef3de79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x79ef3de73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79e
        else
          if a<3 then
            0x79cf39e73ce7bcf79cf39e73ce7bcf79cf39e73de7bce79cf39e73de7bce79cf39ef3de73ce79cf39ef3de73ce79cf39ef39e73ce79cf79ef39e73ce79cf79cf39e73ce7bcf79cf39e73ce7bcf79cf39e73de7bce79cf39e73de7bce79cf39ef3de73ce79cf39ef3de73ce79cf39e
          else
            0x79cf39ef3de73ce7bce79cf79ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79ef39e73de73ce7bcf79cf39e
      else
        if a<6 then
          if a<5 then
            0x79cf39ef39ef39e73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce7bce79cf79cf39cf39ef39e73de73ce73ce7bce79cf79cf39cf39ef39e73de73ce73ce7bce79cf79cf39cf39ef39e73de73de73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39e
          else
            0x79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
        else
          if a<7 then
            0x79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739e739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de73de739e739e739ef39ef39e
          else
            0x79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39cf39cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739e
          else
            0x79ce7bde739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39cf7bce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
        else
          if a<11 then
            0x79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef79ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef79ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce739ef39ce7bce739e
          else
            0x79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef39ce73de739ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739e
      else
        if a<14 then
          if a<13 then
            0x7bce739cf7bce739cf7bde739ce7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bdef39ce73def39ce73de
          else
            0x7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73def39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce739ef79ce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739cf7bce739ce73def79ce739ce7bdef39ce739ef7bce739ce73de
        else
          if a<15 then
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739ce7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
          else
            0x7bdef39ce739ce739ce739cf7bdef7bde739ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bde739ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
          else
            0x7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde
        else
          if a<19 then
            0x7bdef739ce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce739def7bdef7bdce739ce739ce739ce739def7bdef7bdce739ce739ce739ce739cef7bdef7bdce739ce739ce739ce739cef7bde
          else
            0x7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
      else
        if a<22 then
          if a<21 then
            0x7b9ce739ce77bdee739ce739def7b9ce739cef7bdce739ce73bdef739ce739cef7b9ce739ce77bdee739ce739def7b9ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739def739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de
          else
            0x7b9ce739def739ce73bdee739ce73bdee739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739de
        else
          if a<23 then
            0x7b9ce73bdee739cef739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739dee739ce77b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef739ce77bdce739de
          else
            0x7b9ce77b9ce73bdce739dee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739def739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77b9ce73bdce739dee739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739cee739dee73bdce73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739ce
        else
          if a<27 then
            0x739cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739ce
          else
            0x739dee73b9ce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73bdce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee739dce77b9ce
      else
        if a<30 then
          if a<29 then
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
          else
            0x739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73bdcef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9ce
        else
          if a<31 then
            0x739dce773bdcee73b9cee73b9cee77b9dce7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee73b9dee7739dce7739dce773bdcee73b9ce
          else
            0x739dcee73b9cee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee7739dce773b9cee73b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dce7739dcee73b9cee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee7739dce773b9ce

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73bdcee77b9dcef73b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcef73b9dee773bdce
          else
            0x73b9cee773b9cee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee77b9dcee77b9dcee73b9dcee73b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee7739dcee7739dce
        else
          if a<3 then
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
          else
            0x73b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dcef73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dcef73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dcef73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dce
      else
        if a<6 then
          if a<5 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee773b9dceee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
        else
          if a<7 then
            0x73b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee773bb9dcee773b9dccee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dce
          else
            0x73b9ddcee773bb9dcee773bb9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9ddcee773b9ddcee773bb9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9ddcee773bb9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9ddcee773bb9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddce
          else
            0x73bb9dceee7733b9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee7773b99dcee6773b99dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddce
        else
          if a<11 then
            0x73bb9ddcee6773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddcee6773bb9ddcee6773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddcee6773bb9ddce
          else
            0x733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
      else
        if a<14 then
          if a<13 then
            0x733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dcce
          else
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
        else
          if a<15 then
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x773bb99ddcceee77773bb99ddcceee67773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9ddcceee677733bb9ddcceee677733bb9dddceee677733bb9dddceee677733bb9dddceee677733bb99ddceee677733bb99ddceeee77733bb99ddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773bbb9dddcceee677733bb99ddcceee677733bb99ddcceeee77773bbb9dddceeee677733bb99ddcceee677733bb99ddcceee677773bbb9dddceeee677733bb99ddcceee677733bb99ddcceee677773bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddcee
          else
            0x7733bb99dddcceee677773bbb99ddcceeee677733bbb99ddcceeee677733bbb9dddcceeee777733bb99dddcceee6777733bb99dddceeee677773bbb99ddcceeee677733bbb99ddcceeee777733bbb9dddcceee6777733bb99dddcceee6777733bb99dddceeee677733bbb99ddccee
        else
          if a<19 then
            0x7733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddccee
          else
            0x7733bbbb99dddcceeee66777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99ddddcceeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddccceeee6777733bbbb99dddcceeee66777733bbb99ddddccee
      else
        if a<22 then
          if a<21 then
            0x77333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbb999dddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddcccee
          else
            0x77733bbbb999ddddccceeeee6677777333bbbb999ddddcceeeeee677777733bbbb999ddddccceeeee6677777333bbbb999ddddcceeeeee677777733bbbb999ddddccceeeee6677777333bbbb999ddddcceeeeee677777733bbbb999ddddccceeeee6677777333bbbb999ddddcceee
        else
          if a<23 then
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
          else
            0x7773333bbbbbb999ddddddcccceeeeee6667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee6667777773333bbbbbb999ddddddcccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77773333bbbbbbb99999dddddddcccceeeeeeee6667777777773333bbbbbbb9999dddddddcccceeeeeeeee666777777773333bbbbbbb99999dddddddcccceeeeeeee6667777777773333bbbbbbb9999dddddddcccceeeeeeeee666777777773333bbbbbbb99999dddddddcccceeee
          else
            0x7777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb999999dddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbb999999dddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999ddddddddddccccceeeee
        else
          if a<27 then
            0x77777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
          else
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddccccccccccceeeeeeeeeeeeeeeeeeeeee666666666777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddccccccccccceeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x77777777777777777777777773333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<31 then
            0x777777777777776666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccdddddddddddddddddddddddddddddd999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333777777777777777777777777777776666666666666666eeeeeeeeeeeeee
          else
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x777776666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb33333377777777776666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeee
          else
            0x777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd99999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd99999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbbb33337777777766666eeee
        else
          if a<3 then
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eee
          else
            0x777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eee
      else
        if a<6 then
          if a<5 then
            0x776666eeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377777666eeeecccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377777666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
          else
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
        else
          if a<7 then
            0x7766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeccddddd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766ee
          else
            0x7766eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd9bbbbb3777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeecddddd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7666eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3777666eeccdddd9bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3377666eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3777666e
          else
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
        else
          if a<11 then
            0x766eeecddd9bbb337766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbb377766eecdddd9bbb377666eecddd9bbbb37766eeccddd9bbb377766eecdddd9bbb377666eecddd9bbbb37766eeccddd9bbb377766e
          else
            0x766eecddd9bbb377766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0x766eecddd9bbb3766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
          else
            0x766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecdddbbb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
        else
          if a<15 then
            0x766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
          else
            0x766ecdd9bbb7766ecdd9bbb7766ecdd9bbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecddd9bb3766eeddd9bb3766eeddd9bb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766eedddbbb3766ecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776e
          else
            0x76eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776e
        else
          if a<19 then
            0x76ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb776ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766ecddbbb766ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376e
          else
            0x76ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376e
      else
        if a<22 then
          if a<21 then
            0x76ecddbb3766edd9bb776ecddbb3766edd9bb776ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<23 then
            0x66edd9bb766edd9bb76ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb766edd9bb766eddbb376ecddbb376ecd9bb766edd9bb766eddbb376ecddbb376ecd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766eddbb766eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766eddbb766eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766
          else
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
        else
          if a<27 then
            0x66eddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76edd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb766
          else
            0x66cddbb76eddbb76eddbb366cd9b376eddbb76eddbb766cd9b366eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb766cd9b366eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
      else
        if a<30 then
          if a<29 then
            0x66cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366
          else
            0x66cd9b36eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76cd9b366
        else
          if a<31 then
            0x66cdbb76eddbb76cd9b366ddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb66cd9b36eddbb76eddb366
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66
          else
            0x66ddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<3 then
            0x6eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb6eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
          else
            0x6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
      else
        if a<6 then
          if a<5 then
            0x6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76
          else
            0x6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
        else
          if a<7 then
            0x6ed9b76ddb36cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36cdbb6ed9b76
          else
            0x6edbb66ddb76ddb76cdbb6edbb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76ddb36edbb6edbb66ddb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edbb6ed9b66d9b66ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb76cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb66d9b66d9b76ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<11 then
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
          else
            0x6edb36cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36cdb76
      else
        if a<14 then
          if a<13 then
            0x6edb36ddb66dbb6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
          else
            0x6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76
        else
          if a<15 then
            0x6cdb76dbb6cdb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb36ddb6edb36
          else
            0x6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db36dbb6ddb6cdb66db76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
        else
          if a<19 then
            0x6ddb6edb6edb76db76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb6edb76db76dbb6
          else
            0x6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6dbb6d9b6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6
      else
        if a<22 then
          if a<21 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
        else
          if a<23 then
            0x6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
          else
            0x6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dbb6db76db6ddb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6dbb6db6edb6ddb6
          else
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
        else
          if a<27 then
            0x6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6db36db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6
          else
            0x6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
      else
        if a<30 then
          if a<29 then
            0x6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6ddb6db6d9b6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
          else
            0x6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db36db6db6edb6db6ddb6db6dbb6db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6db6ddb6db6dbb6db6db76db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
        else
          if a<31 then
            0x6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db76db6db6dbb6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
          else
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6dbb6db6db6db6edb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6d9b6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6
          else
            0x6db6db66db6db6db6db6cdb6db6db6db6d9b6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6d9b6db6db6db6db36db6db6db6db66db6db6
        else
          if a<3 then
            0x6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6
          else
            0x6db6db6db6ddb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6d9b6db6db6db6db6db6db6d9b6db6db6db6db6db6db6d9b6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6d6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6b6db6db6db6db6
        else
          if a<11 then
            0x6db6db6db6b6db6db6db6db6db6db6b6db6db6db6db6db6db6b6db6db6db6db6db6db6b6db6db6db6db6db6db6f6db6db6db6db6db6db6f6db6db6db6db6db6db6f6db6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6
          else
            0x6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6b6db6db6db6db6dbdb6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6b6db6db6db6db6dbdb6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6dedb6db6db6db6db6b6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
          else
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
        else
          if a<15 then
            0x6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dbdb6db6db6f6db6db6dbdb6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6b6db6db5b6db6db5b6db6dadb6db6dadb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db5b6db6db5b6db6dadb6db6dadb6db6d6db6
          else
            0x6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6db5b6db6d6db6db6b6db6dadb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db5b6db6dadb6
        else
          if a<19 then
            0x6db5b6db6f6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6f6db6dadb6
          else
            0x6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
      else
        if a<22 then
          if a<21 then
            0x6dadb6db5b6db5b6db6b6db6b6db6d6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6d6db6dadb6dadb6db5b6
          else
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<23 then
            0x6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6
          else
            0x6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6
          else
            0x6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<27 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<31 then
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6
        else
          if a<3 then
            0x6f6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
          else
            0x6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6
      else
        if a<6 then
          if a<5 then
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
        else
          if a<7 then
            0x6b6f6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b5b7b6b6f6d6dedadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6f6f6d6d6dededadadbdbdb5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadbdbdb5b5b7b7b6b6b6f6f6d6
          else
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<11 then
            0x6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadededededed6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadedededededed6d6d6d6d6
          else
            0x6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
        else
          if a<15 then
            0x6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
          else
            0x6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6
          else
            0x6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b6b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6
        else
          if a<19 then
            0x6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
          else
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
      else
        if a<22 then
          if a<21 then
            0x6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
          else
            0x6b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b7b5bdaded6b6b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdad6
        else
          if a<23 then
            0x6b5bdad6f6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5ade
        else
          if a<27 then
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5ade
        else
          if a<31 then
            0x7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<3 then
            0x7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x7bdeb5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad7bde
      else
        if a<6 then
          if a<5 then
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad7bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad7bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdef5ad6b5af7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bde
        else
          if a<7 then
            0x7ad6b5ad7bd6b5ad6bdeb5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5ad7bd6b5ad6bdeb5ad6b5e
          else
            0x7ad6b5af7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5af7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
        else
          if a<11 then
            0x7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
          else
            0x7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
        else
          if a<15 then
            0x7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5ef5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5af5af5ab5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad5af5af5af5af5af5a
        else
          if a<19 then
            0x5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
          else
            0x5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5a
      else
        if a<22 then
          if a<21 then
            0x5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5a
          else
            0x5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
        else
          if a<23 then
            0x5af5eb56bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd6ad7af5eb56bd7ad5af5eb56bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5a
          else
            0x5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5eb56ad7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5ab56bd7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x5ab5ebd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd7ad5a
        else
          if a<27 then
            0x5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
          else
            0x5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x5ab57af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ead5a
          else
            0x5abd7af5ebd5ab57af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5a
        else
          if a<31 then
            0x5abd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd5a
          else
            0x5ebd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd7a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ebd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af57af5eaf5ebd5ebd7a
          else
            0x5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<3 then
            0x5ebd5ebd5ebd5ebd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7ab57ab57ab57ab57af57af57af57af57af57af57af57af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd7abd7abd7abd7a
          else
            0x5ebd5ead5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7abd7abd7abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7abd7abd7abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7a
      else
        if a<6 then
          if a<5 then
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
        else
          if a<7 then
            0x5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57a
          else
            0x5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57abd5eaf56af57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57a
        else
          if a<11 then
            0x5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57a
          else
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57eaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
      else
        if a<14 then
          if a<13 then
            0x5eafd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abf57a
          else
            0x5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57abd57abd57abd5fabd5eabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57a
        else
          if a<15 then
            0x5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57eaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57a
          else
            0x5eabd57abf57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eabd5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fa
          else
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
        else
          if a<19 then
            0x5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fa
          else
            0x5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55eabf55eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fa
      else
        if a<22 then
          if a<21 then
            0x5faaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55fa
          else
            0x57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55eaaf55faaf55faaf55faaf55faaf55faaf557aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
        else
          if a<23 then
            0x57aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55ea
          else
            0x57aabd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57aabd55faafd57eabf55faafd57eaaf557aabd55eaafd57eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd57eabf557aabd55eaaf557eabf55faafd57eabf55faabd55ea
          else
            0x57eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57ea
        else
          if a<27 then
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eaafd57eaafd55faabf55faabf557eaaf557eaafd55faabd55faabf557eabf557eaafd55faafd55faabf557eabf557eaafd55eaafd55faabf557aabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eaaf557eaafd55faafd55faabf557eabf557ea
      else
        if a<30 then
          if a<29 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaafd557eaafd55faabf555faabf557eaafd557eaafd55faabf555faabf557eaafd557eaafd55faabf557faabf557eaafd55feaafd55faabf557faabf557eaafd55feaafd55faabf557eaabf557eaafd55faaafd55faabf557eaabf557eaafd55faaafd55faabf557eaabf557ea
        else
          if a<31 then
            0x57eaabf557eaabf557eaabf557faabf557faabf557faabf555faabf555faabf555faabf555faabf555faabf555faabf555faabfd55faabfd55faabfd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd557eaafd557eaafd557ea
          else
            0x57faabf555faaafd557eaaff557faabf555faaafd557eaaff557faabf555faaafd557eaaff557eaabf555faaafd557eaaff557eaabf555faaafd557eaaff557eaabf555faaafd557eaaff557eaabf555faaafd55feaaff557eaabf555faaafd55feaaff557eaabf555faaafd55fea

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557faabfd557eaabf555faaafd557faabfd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555fea
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
        else
          if a<3 then
            0x55faaabf555feaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaaff555feaabfd557faaaff555faaabf5557eaaafd557faaaff555feaabfd557faaaff555faaabf5557eaabfd557faaaff555feaabfd557faaafd555faa
          else
            0x55feaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaaff5557faaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff555feaaaff555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd557faa
      else
        if a<6 then
          if a<5 then
            0x55feaaaff555feaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff5557faaabf5557faaabfd555feaaafd555feaaaff5557faaabfd557faaabfd555feaaaff555feaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faa
          else
            0x55feaaaff5555feaaaff5557faaabff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faaabfd555feaaabfd555feaaaff5557feaaaff5557faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabfd5557faaabfd555feaaaffd555feaaaff5557faaaaff5557faa
        else
          if a<7 then
            0x55ffaaabfd5557faaaaff5555feaaaffd555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5557feaaaff5555feaaabfd5557faaaaff5557feaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaabff5557faaaaff5555feaaabfd555ffaa
          else
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555feaaabff5555feaaabff5555feaaabff5555feaaabfd5557feaaabfd5557feaaabfd5557feaaabfd5557faaaaffd5557faaaaffd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff55557faaaabfd5555feaaaaffd5557feaaabff5555ffaaaaffd5557feaaaaff55557faaaabfd5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaa
          else
            0x557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaa
        else
          if a<11 then
            0x557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
          else
            0x555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaa
      else
        if a<14 then
          if a<13 then
            0x555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaa
          else
            0x555fffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaabfff555555ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555555ffeaaaaabffd555557ffaaaaaafff555555fffaaa
        else
          if a<15 then
            0x5557ffeaaaaaafff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
          else
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5555fffeaaaaaaabfffd55555557fffaaaaaaabffff55555557fffaaaaaaaaffff55555555fffeaaaaaaaffffd5555555fffeaaaaaaabfffd55555557fffaaaaaaabffff55555557fffaaaaaaaaffff55555555fffeaaaaaaaffffd5555555fffeaaaaaaabfffd55555557fffaaaa
          else
            0x55557fffeaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd555555557fffeaaaa
        else
          if a<19 then
            0x55555fffffaaaaaaaaabfffff5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555fffffaaaaa
          else
            0x555555fffffeaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaabfffffd55555555555fffffaaaaaaaaaaabfffffd55555555555fffffaaaaaaaaaaabfffffd55555555555fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaa
      else
        if a<22 then
          if a<21 then
            0x5555555ffffffeaaaaaaaaaaaaaffffffd5555555555555ffffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffff55555555555557ffffffaaaaaaa
          else
            0x555555557fffffffeaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
        else
          if a<23 then
            0x55555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaa
          else
            0x555555555555555ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff555555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff555555555555555555555555555557ffffffffffffffaaaaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5555555555555555555555555ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffffffffff5555555555555555555555555555555555555555555555555ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x55555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555555555555555ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffffffffff5555555555555555555555555555555555555555555555555ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x555555555555555ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff555555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff555555555555555555555555555557ffffffffffffffaaaaaaaaaaaaaaa
          else
            0x55555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaa
        else
          if a<31 then
            0x555555557fffffffeaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
          else
            0x5555555ffffffeaaaaaaaaaaaaaffffffd5555555555555ffffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffff55555555555557ffffffaaaaaaa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555555fffffeaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaabfffffd55555555555fffffaaaaaaaaaaabfffffd55555555555fffffaaaaaaaaaaabfffffd55555555555fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaa
          else
            0x55555fffffaaaaaaaaabfffff5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555fffffaaaaa
        else
          if a<3 then
            0x55557fffeaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd555555557fffeaaaa
          else
            0x5555fffeaaaaaaabfffd55555557fffaaaaaaabffff55555557fffaaaaaaaaffff55555555fffeaaaaaaaffffd5555555fffeaaaaaaabfffd55555557fffaaaaaaabffff55555557fffaaaaaaaaffff55555555fffeaaaaaaaffffd5555555fffeaaaaaaabfffd55555557fffaaaa
      else
        if a<6 then
          if a<5 then
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
          else
            0x5557ffeaaaaaafff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
        else
          if a<7 then
            0x555fffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaabfff555555ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555555ffeaaaaabffd555557ffaaaaaafff555555fffaaa
          else
            0x555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaa
          else
            0x557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
        else
          if a<11 then
            0x557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaa
          else
            0x557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff55557faaaabfd5555feaaaaffd5557feaaabff5555ffaaaaffd5557feaaaaff55557faaaabfd5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaa
      else
        if a<14 then
          if a<13 then
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555feaaabff5555feaaabff5555feaaabff5555feaaabfd5557feaaabfd5557feaaabfd5557feaaabfd5557faaaaffd5557faaaaffd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
          else
            0x55ffaaabfd5557faaaaff5555feaaaffd555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5557feaaaff5555feaaabfd5557faaaaff5557feaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaabff5557faaaaff5555feaaabfd555ffaa
        else
          if a<15 then
            0x55feaaaff5555feaaaff5557faaabff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faaabfd555feaaabfd555feaaaff5557feaaaff5557faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabfd5557faaabfd555feaaaffd555feaaaff5557faaaaff5557faa
          else
            0x55feaaaff555feaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff5557faaabf5557faaabfd555feaaafd555feaaaff5557faaabfd557faaabfd555feaaaff555feaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55feaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaaff5557faaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff555feaaaff555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd557faa
          else
            0x55faaabf555feaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaaff555feaabfd557faaaff555faaabf5557eaaafd557faaaff555feaabfd557faaaff555faaabf5557eaabfd557faaaff555feaabfd557faaafd555faa
        else
          if a<19 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x57faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557faabfd557eaabf555faaafd557faabfd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555fea
      else
        if a<22 then
          if a<21 then
            0x57faabf555faaafd557eaaff557faabf555faaafd557eaaff557faabf555faaafd557eaaff557eaabf555faaafd557eaaff557eaabf555faaafd557eaaff557eaabf555faaafd557eaaff557eaabf555faaafd55feaaff557eaabf555faaafd55feaaff557eaabf555faaafd55fea
          else
            0x57eaabf557eaabf557eaabf557faabf557faabf557faabf555faabf555faabf555faabf555faabf555faabf555faabf555faabfd55faabfd55faabfd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd557eaafd557eaafd557ea
        else
          if a<23 then
            0x57eaafd557eaafd55faabf555faabf557eaafd557eaafd55faabf555faabf557eaafd557eaafd55faabf557faabf557eaafd55feaafd55faabf557faabf557eaafd55feaafd55faabf557eaabf557eaafd55faaafd55faabf557eaabf557eaafd55faaafd55faabf557eaabf557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57eaafd57eaafd55faabf55faabf557eaaf557eaafd55faabd55faabf557eabf557eaafd55faafd55faabf557eabf557eaafd55eaafd55faabf557aabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eaaf557eaafd55faafd55faabf557eabf557ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<27 then
            0x57eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57ea
          else
            0x57aabd55faafd57eabf55faafd57eaaf557aabd55eaafd57eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd57eabf557aabd55eaaf557eabf55faafd57eabf55faabd55ea
      else
        if a<30 then
          if a<29 then
            0x57aabd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
          else
            0x57aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55ea
        else
          if a<31 then
            0x57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55eaaf55faaf55faaf55faaf55faaf55faaf557aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
          else
            0x5faaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55fa

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55eabf55eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fa
          else
            0x5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fa
        else
          if a<3 then
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
          else
            0x5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eabd5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fa
      else
        if a<6 then
          if a<5 then
            0x5eabd57abf57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57a
          else
            0x5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57eaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57a
        else
          if a<7 then
            0x5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57abd57abd57abd5fabd5eabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57a
          else
            0x5eafd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57eaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57a
        else
          if a<11 then
            0x5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57abd5eaf56af57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5ebd5eaf57a
          else
            0x5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57a
        else
          if a<15 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd5ead5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7abd7abd7abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7abd7abd7abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7a
          else
            0x5ebd5ebd5ebd5ebd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7ab57ab57ab57ab57af57af57af57af57af57af57af57af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd7abd7abd7abd7a
        else
          if a<19 then
            0x5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x5ebd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af57af5eaf5ebd5ebd7a
      else
        if a<22 then
          if a<21 then
            0x5ebd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd7a
          else
            0x5abd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd5a
        else
          if a<23 then
            0x5abd7af5ebd5ab57af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5a
          else
            0x5ab57af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ead5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
          else
            0x5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
        else
          if a<27 then
            0x5ab5ebd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5eb56ad7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5ab56bd7af5a
          else
            0x5af5eb56bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd6ad7af5eb56bd7ad5af5eb56bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5a
        else
          if a<31 then
            0x5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
          else
            0x5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5a

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5a
          else
            0x5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
        else
          if a<3 then
            0x5af5af5af5af5af5ab5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad5af5af5af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5ef5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5e
        else
          if a<7 then
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e
          else
            0x7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
        else
          if a<11 then
            0x7ad6bdeb5af7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
          else
            0x7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6b5af7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5e
          else
            0x7ad6b5ad7bd6b5ad6bdeb5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5ad7bd6b5ad6bdeb5ad6b5e
        else
          if a<15 then
            0x7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdef5ad6b5af7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bde
          else
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad7bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad7bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdeb5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad7bde
          else
            0x7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
        else
          if a<19 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
      else
        if a<22 then
          if a<21 then
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
          else
            0x7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<23 then
            0x7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
        else
          if a<27 then
            0x7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5ade
          else
            0x7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x6b5bdad6f6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6
        else
          if a<31 then
            0x6b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b7b5bdaded6b6b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdad6
          else
            0x6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
        else
          if a<3 then
            0x6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b6b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6
          else
            0x6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6
      else
        if a<6 then
          if a<5 then
            0x6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
          else
            0x6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
        else
          if a<7 then
            0x6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
          else
            0x6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadededededed6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadedededededed6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<11 then
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x6b6f6f6d6d6dededadadbdbdb5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadbdbdb5b5b7b7b6b6b6f6f6d6
      else
        if a<14 then
          if a<13 then
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x6b6f6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b5b7b6b6f6d6dedadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
        else
          if a<15 then
            0x6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
          else
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6
          else
            0x6f6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
        else
          if a<19 then
            0x6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6
          else
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
      else
        if a<22 then
          if a<21 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
        else
          if a<23 then
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<27 then
            0x6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6
      else
        if a<30 then
          if a<29 then
            0x6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
          else
            0x6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6
        else
          if a<31 then
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x6dadb6db5b6db5b6db6b6db6b6db6d6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6d6db6dadb6dadb6db5b6

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
          else
            0x6db5b6db6f6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6f6db6dadb6
        else
          if a<3 then
            0x6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6db5b6db6d6db6db6b6db6dadb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db5b6db6dadb6
          else
            0x6db6b6db6db5b6db6db5b6db6dadb6db6dadb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db5b6db6db5b6db6dadb6db6dadb6db6d6db6
      else
        if a<6 then
          if a<5 then
            0x6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6
          else
            0x6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dbdb6db6db6f6db6db6dbdb6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6
        else
          if a<7 then
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6b6db6db6db6db6dbdb6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6b6db6db6db6db6dbdb6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6dedb6db6db6db6db6b6db6db6
          else
            0x6db6db6db6b6db6db6db6db6db6db6b6db6db6db6db6db6db6b6db6db6db6db6db6db6b6db6db6db6db6db6db6f6db6db6db6db6db6db6f6db6db6db6db6db6db6f6db6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6
        else
          if a<11 then
            0x6db6db6db6db6d6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6b6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6ddb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6d9b6db6db6db6db6db6db6d9b6db6db6db6db6db6db6d9b6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
          else
            0x6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6d9b6db6db6
        else
          if a<19 then
            0x6db6db66db6db6db6db6cdb6db6db6db6d9b6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6d9b6db6db6db6db36db6db6db6db66db6db6
          else
            0x6db6dbb6db6db6db6edb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6d9b6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6
      else
        if a<22 then
          if a<21 then
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db76db6db6dbb6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
        else
          if a<23 then
            0x6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db36db6db6edb6db6ddb6db6dbb6db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6db6ddb6db6dbb6db6db76db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6ddb6db6d9b6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
          else
            0x6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6db36db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6
        else
          if a<27 then
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x6dbb6db76db6ddb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6dbb6db6edb6ddb6
      else
        if a<30 then
          if a<29 then
            0x6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6
          else
            0x6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
        else
          if a<31 then
            0x6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6dbb6d9b6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6
          else
            0x6ddb6edb6edb76db76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb6edb76db76dbb6
        else
          if a<3 then
            0x6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db36dbb6ddb6cdb66db76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
      else
        if a<6 then
          if a<5 then
            0x6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
          else
            0x6cdb76dbb6cdb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb36ddb6edb36
        else
          if a<7 then
            0x6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76
          else
            0x6edb36ddb66dbb6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edb36cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36cdb76
          else
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
        else
          if a<11 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6ed9b66d9b66ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb76cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb66d9b66d9b76ddb76
      else
        if a<14 then
          if a<13 then
            0x6edbb66ddb76ddb76cdbb6edbb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76ddb36edbb6edbb66ddb76
          else
            0x6ed9b76ddb36cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36cdbb6ed9b76
        else
          if a<15 then
            0x6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
          else
            0x6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x6eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb6eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
        else
          if a<19 then
            0x66ddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66
      else
        if a<22 then
          if a<21 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66cdbb76eddbb76cd9b366ddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb66cd9b36eddbb76eddb366
        else
          if a<23 then
            0x66cd9b36eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x66cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cddbb76eddbb76eddbb366cd9b376eddbb76eddbb766cd9b366eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb766cd9b366eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
          else
            0x66eddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76edd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb766
        else
          if a<27 then
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x66eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766eddbb766eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766eddbb766eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766
      else
        if a<30 then
          if a<29 then
            0x66edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766
          else
            0x66edd9bb766edd9bb76ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb766edd9bb766eddbb376ecddbb376ecd9bb766edd9bb766eddbb376ecddbb376ecd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766
        else
          if a<31 then
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x76ecddbb3766edd9bb776ecddbb3766edd9bb776ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376e

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376e
          else
            0x76ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb776ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766ecddbbb766ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376e
        else
          if a<3 then
            0x76eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776e
          else
            0x76eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766eedddbbb3766ecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776e
      else
        if a<6 then
          if a<5 then
            0x766ecdd9bbb7766ecdd9bbb7766ecdd9bbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecddd9bb3766eeddd9bb3766eeddd9bb3766e
          else
            0x766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
        else
          if a<7 then
            0x766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecdddbbb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
          else
            0x766eecddd9bbb3766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766eecddd9bbb377766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766e
          else
            0x766eeecddd9bbb337766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbb377766eecdddd9bbb377666eecddd9bbbb37766eeccddd9bbb377766eecdddd9bbb377666eecddd9bbbb37766eeccddd9bbb377766e
        else
          if a<11 then
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
          else
            0x7666eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3777666eeccdddd9bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3377666eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3777666e
      else
        if a<14 then
          if a<13 then
            0x7766eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd9bbbbb3777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeecddddd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766ee
          else
            0x7766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeccddddd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766ee
        else
          if a<15 then
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x776666eeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377777666eeeecccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377777666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eee
          else
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eee
        else
          if a<19 then
            0x777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd99999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd99999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbbb33337777777766666eeee
          else
            0x777776666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb33333377777777776666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeee
      else
        if a<22 then
          if a<21 then
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
          else
            0x777777777777776666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccdddddddddddddddddddddddddddddd999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333777777777777777777777777777776666666666666666eeeeeeeeeeeeee
        else
          if a<23 then
            0x7777777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777777777777777777777773333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddccccccccccceeeeeeeeeeeeeeeeeeeeee666666666777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddccccccccccceeeeeeeeeee
          else
            0x77777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
        else
          if a<27 then
            0x7777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb999999dddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbb999999dddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999ddddddddddccccceeeee
          else
            0x77773333bbbbbbb99999dddddddcccceeeeeeee6667777777773333bbbbbbb9999dddddddcccceeeeeeeee666777777773333bbbbbbb99999dddddddcccceeeeeeee6667777777773333bbbbbbb9999dddddddcccceeeeeeeee666777777773333bbbbbbb99999dddddddcccceeee
      else
        if a<30 then
          if a<29 then
            0x7773333bbbbbb999ddddddcccceeeeee6667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee6667777773333bbbbbb999ddddddcccceee
          else
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
        else
          if a<31 then
            0x77733bbbb999ddddccceeeee6677777333bbbb999ddddcceeeeee677777733bbbb999ddddccceeeee6677777333bbbb999ddddcceeeeee677777733bbbb999ddddccceeeee6677777333bbbb999ddddcceeeeee677777733bbbb999ddddccceeeee6677777333bbbb999ddddcceee
          else
            0x77333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbb999dddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddcccee

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7733bbbb99dddcceeee66777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99ddddcceeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddccceeee6777733bbbb99dddcceeee66777733bbb99ddddccee
          else
            0x7733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddccee
        else
          if a<3 then
            0x7733bb99dddcceee677773bbb99ddcceeee677733bbb99ddcceeee677733bbb9dddcceeee777733bb99dddcceee6777733bb99dddceeee677773bbb99ddcceeee677733bbb99ddcceeee777733bbb9dddcceee6777733bb99dddcceee6777733bb99dddceeee677733bbb99ddccee
          else
            0x773bbb9dddcceee677733bb99ddcceee677733bb99ddcceeee77773bbb9dddceeee677733bb99ddcceee677733bb99ddcceee677773bbb9dddceeee677733bb99ddcceee677733bb99ddcceee677773bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bbb9dddcee
      else
        if a<6 then
          if a<5 then
            0x773bb99ddcceee77773bb99ddcceee67773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9ddcceee677733bb9ddcceee677733bb9dddceee677733bb9dddceee677733bb9dddceee677733bb99ddceee677733bb99ddceeee77733bb99ddcee
          else
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
        else
          if a<7 then
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x73bb9ddcee6773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddcee6773bb9ddcee6773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddcee6773bb9ddce
        else
          if a<11 then
            0x73bb9dceee7733b9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee7773b99dcee6773b99dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddce
          else
            0x73bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9ddcee773bb9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9ddcee773bb9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddce
      else
        if a<14 then
          if a<13 then
            0x73b9ddcee773bb9dcee773bb9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9ddcee773b9ddcee773bb9dce
          else
            0x73b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee773bb9dcee773b9dccee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dce
        else
          if a<15 then
            0x73b9dcee773b9dceee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dcef73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dcef73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dcef73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dce
          else
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
        else
          if a<19 then
            0x73b9cee773b9cee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee77b9dcee77b9dcee73b9dcee73b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee7739dcee7739dce
          else
            0x73bdcee77b9dcef73b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcef73b9dee773bdce
      else
        if a<22 then
          if a<21 then
            0x739dcee73b9cee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee7739dce773b9cee73b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dce7739dcee73b9cee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee7739dce773b9ce
          else
            0x739dce773bdcee73b9cee73b9cee77b9dce7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee73b9dee7739dce7739dce773bdcee73b9ce
        else
          if a<23 then
            0x739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73bdcef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9ce
          else
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dee73b9ce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73bdce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee739dce77b9ce
          else
            0x739cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739ce
        else
          if a<27 then
            0x739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739cee739dee73bdce73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739ce
          else
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
      else
        if a<30 then
          if a<29 then
            0x7b9ce77b9ce73bdce739dee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739def739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77b9ce73bdce739dee739de
          else
            0x7b9ce73bdee739cef739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739dee739ce77b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef739ce77bdce739de
        else
          if a<31 then
            0x7b9ce739def739ce73bdee739ce73bdee739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739de
          else
            0x7b9ce739ce77bdee739ce739def7b9ce739cef7bdce739ce73bdef739ce739cef7b9ce739ce77bdee739ce739def7b9ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739def739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
          else
            0x7bdef739ce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce739def7bdef7bdce739ce739ce739ce739def7bdef7bdce739ce739ce739ce739cef7bdef7bdce739ce739ce739ce739cef7bde
        else
          if a<3 then
            0x7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde
          else
            0x7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef39ce739ce739ce739cf7bdef7bde739ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bde739ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
          else
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739ce7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
        else
          if a<7 then
            0x7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73def39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce739ef79ce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739cf7bce739ce73def79ce739ce7bdef39ce739ef7bce739ce73de
          else
            0x7bce739cf7bce739cf7bde739ce7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bdef39ce73def39ce73de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef39ce73de739ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739e
          else
            0x79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef79ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef79ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce739ef39ce7bce739e
        else
          if a<11 then
            0x79ce7bde739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39cf7bce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
          else
            0x79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739e
      else
        if a<14 then
          if a<13 then
            0x79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39cf39cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739e
          else
            0x79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739e739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de73de739e739e739ef39ef39e
        else
          if a<15 then
            0x79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
          else
            0x79cf39ef39ef39e73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce7bce79cf79cf39cf39ef39e73de73ce73ce7bce79cf79cf39cf39ef39e73de73ce73ce7bce79cf79cf39cf39ef39e73de73de73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf39ef3de73ce7bce79cf79ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79ef39e73de73ce7bcf79cf39e
          else
            0x79cf39e73ce7bcf79cf39e73ce7bcf79cf39e73de7bce79cf39e73de7bce79cf39ef3de73ce79cf39ef3de73ce79cf39ef39e73ce79cf79ef39e73ce79cf79cf39e73ce7bcf79cf39e73ce7bcf79cf39e73de7bce79cf39e73de7bce79cf39ef3de73ce79cf39ef3de73ce79cf39e
        else
          if a<19 then
            0x79ef3de73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x79ef3de79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79e
      else
        if a<22 then
          if a<21 then
            0x79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e7bcf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de7bcf39e73cf79ef3ce79cf39e7bcf39e73ce79e
          else
            0x79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79ef3ce79e
        else
          if a<23 then
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79e
          else
            0x79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3de79e7bcf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79e
        else
          if a<27 then
            0x79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x79e79e79cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf39e79e79e73cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79cf3cf3cf3de79e79e79cf3cf3cf3ce79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
        else
          if a<31 then
            0x79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<3 then
            0x3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e78f3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
          else
            0x3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3cf9e79e7cf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf3e79e79f3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c
        else
          if a<7 then
            0x3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3c
          else
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
        else
          if a<11 then
            0x3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
          else
            0x3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c
      else
        if a<14 then
          if a<13 then
            0x3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c
          else
            0x3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
        else
          if a<15 then
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e78f3e78f3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
          else
            0x3cf9e3cf9f3cf9f3c79f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c
        else
          if a<19 then
            0x3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
      else
        if a<22 then
          if a<21 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<23 then
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0x3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c
        else
          if a<27 then
            0x3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c
          else
            0x3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<31 then
            0x3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c
          else
            0x3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
          else
            0x3e3e7c7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f8f9f1f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c
        else
          if a<3 then
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
      else
        if a<6 then
          if a<5 then
            0x3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<7 then
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c
        else
          if a<11 then
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc
      else
        if a<14 then
          if a<13 then
            0x3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
          else
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<15 then
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3f3f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f9f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0x3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f8fe3f1fc7e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
        else
          if a<23 then
            0x3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc
          else
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc
          else
            0x3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
        else
          if a<27 then
            0x3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0x3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
        else
          if a<31 then
            0x3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
          else
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
        else
          if a<3 then
            0x3fc7f0fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f0fe3fc
          else
            0x3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc
      else
        if a<6 then
          if a<5 then
            0x3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc
        else
          if a<7 then
            0x3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0x3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f8
          else
            0x1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff07f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
      else
        if a<14 then
          if a<13 then
            0x1fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87f8
          else
            0x1fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<15 then
            0x1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff8
        else
          if a<19 then
            0x1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
        else
          if a<23 then
            0x1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff8
          else
            0x1ff83fe0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff07fc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe07fe0ffc1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff8
        else
          if a<27 then
            0x1ff81ff83ff03ff07fe07fe0ffc0ffc1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff03ff07fe07fe0ffc0ffc1ff81ff8
          else
            0x1ffc1ff81ff83ff83ff83ff03ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff8
          else
            0x1ffc0ffc0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe07fe07ff07ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc0ffc0ffe0ffe07fe07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff8
        else
          if a<31 then
            0x1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x1ffe0fff07ff83ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff8

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
          else
            0x1ffe07ff81ffe0fff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe0fff03ffc0fff07ff81ffe07ff8
        else
          if a<3 then
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0xfff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
      else
        if a<6 then
          if a<5 then
            0xfff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ff80fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff0
          else
            0xfff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff0
        else
          if a<7 then
            0xfff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff0
          else
            0xfff80fff80fff80fff80fff80fffc0fffc0fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe07ffe07ffe07ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<11 then
            0xfffc03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff01fff807ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff01fff807ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
          else
            0xfffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc03fff00fffc03fff00fffc03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff0
      else
        if a<14 then
          if a<13 then
            0xfffe01fffc03fff80fffe01fffc07fff80fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe03fffc07fff00fffe03fff807fff00fffe03fff807fff00fffe03fff807fff00fffe03fff807fff01fffe03fff807fff01fffc03fff807fff0
          else
            0xffff00fffe01fffc03fffc07fff807fff00fffe01fffe03fffc03fff807fff00fffe01fffe03fffc03fff807fff00ffff01fffe01fffc03fff807fff80ffff00fffe01fffc03fffc07fff807fff00fffe01fffc03fffc07fff807fff00fffe01fffe03fffc03fff807fff00ffff0
        else
          if a<15 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0x7fff807fff803fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff007fff807fff803fffc03fffc01fffe01fffe00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc01fffe01fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<19 then
            0x7fffe00ffffc03ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffffc03ffff007fffe0
          else
            0x7fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe0
      else
        if a<22 then
          if a<21 then
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007fffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
          else
            0x7ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc01ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe0
        else
          if a<23 then
            0x3ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc007ffff801ffffe007ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffc0
          else
            0x3ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffff001fffff001fffff800fffffc007ffffe007ffffe003fffff001fffff800fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff001fffff800fffffc007ffffe007ffffe003fffff001fffff800fffff800fffffc0
          else
            0x3fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff000fffffc003fffff000fffffc003fffff000fffffc003fffff000fffffc003fffff000fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc0
        else
          if a<27 then
            0x3fffffc003fffff8007fffff800ffffff000fffffe001fffffe003fffffc003fffff8007fffff000ffffff000fffffe001fffffc003fffffc003fffff8007fffff000ffffff000fffffe001fffffc003fffffc007fffff8007fffff000ffffff001fffffe001fffffc003fffffc0
          else
            0x1fffffe001ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff8007fffff8003fffffc001fffffe001ffffff000ffffff8007fffff8003fffffc001fffffe001ffffff000ffffff8007fffff8003fffffc003fffffe001ffffff000ffffff8007fffff80
      else
        if a<30 then
          if a<29 then
            0x1ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff80
          else
            0x1ffffffc001ffffffc001ffffffc000ffffffc000ffffffc000ffffffe000ffffffe000ffffffe000ffffffe000ffffffe0007fffffe0007fffffe0007ffffff0007ffffff0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff0003ffffff8003ffffff8003ffffff80
        else
          if a<31 then
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0xfffffff8000fffffff8000fffffffc000fffffffc000fffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0003fffffff0001fffffff0001fffffff00

def goodPart27 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0xfffffffe0001fffffffc0007fffffff0000fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff8000fffffffe0001fffffff80007fffffff0001fffffffc0003fffffff8000fffffffe0001fffffffc0007fffffff0000fffffffe0003fffffff80007fffffff00
        else
          0x7fffffff80003fffffffc0001fffffffe0000ffffffff80007fffffffc0003fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001ffffffff00007fffffff80003fffffffc0001fffffffe00
      else
        if a<3 then
          0x7ffffffff00007ffffffff00007ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
        else
          0x3ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
    else
      if a<6 then
        if a<5 then
          0x3fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00
        else
          0x1ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe000007fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800
      else
        if a<7 then
          0xfffffffffff800000fffffffffff800000fffffffffff800000fffffffffff800000fffffffffff800001fffffffffff800001fffffffffff800001fffffffffff800001fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000
        else
          if a<8 then
            0x7fffffffffffc000003fffffffffffe000000ffffffffffff8000003fffffffffffe000001ffffffffffff0000007fffffffffffc000003fffffffffffe000000ffffffffffff8000007fffffffffffc000001ffffffffffff0000007fffffffffffc000003fffffffffffe000
          else
            0x3ffffffffffffe0000003fffffffffffff0000003fffffffffffff0000001fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffff8000000fffffffffffffc000000fffffffffffffc0000007ffffffffffffc000
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x1ffffffffffffffc0000000ffffffffffffffc0000000ffffffffffffffe0000000ffffffffffffffe0000000ffffffffffffffe00000007ffffffffffffff00000007ffffffffffffff00000007ffffffffffffff00000003ffffffffffffff00000003ffffffffffffff8000
        else
          0x7fffffffffffffffc00000001ffffffffffffffff000000007fffffffffffffffc00000001ffffffffffffffff800000007fffffffffffffffe00000001ffffffffffffffff800000003fffffffffffffffe00000000ffffffffffffffff800000003fffffffffffffffe0000
      else
        if a<12 then
          0x1ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffff8000000003ffffffffffffffffff000000000ffffffffffffffffffc000000001ffffffffffffffffff0000000007fffffffffffffffffe000000000ffffffffffffffffff80000
        else
          if a<13 then
            0x3ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
          else
            0x7fffffffffffffffffffffffe000000000000ffffffffffffffffffffffffc000000000001ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffff8000000000003ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffe000000
    else
      if a<16 then
        if a<15 then
          0x3fffffffffffffffffffffffffffff000000000000001fffffffffffffffffffffffffffff000000000000001fffffffffffffffffffffffffffff800000000000000fffffffffffffffffffffffffffff800000000000000fffffffffffffffffffffffffffffc0000000
        else
          0x7ffffffffffffffffffffffffffffffffffff0000000000000000003ffffffffffffffffffffffffffffffffffff8000000000000000001ffffffffffffffffffffffffffffffffffffc000000000000000000ffffffffffffffffffffffffffffffffffffe000000000
      else
        if a<17 then
          0x3ffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffc000000000000
        else
          if a<18 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000

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
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f728040000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000680000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a0010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df070280004000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000006200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c050000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a00001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000610000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000618000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f007002800000400000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000060800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c00500000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006040000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c0014000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f000700028000000040000000000000000000000000000000000400000000000000000000000000000000000000000000000000000602000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000006230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a0000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000060100000000000000000000000000000000000000000000000000000100000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000006018000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f000070000280000000004000000000000000000000000000002000000000000000000000000000000000000000000000000000006008000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c00005000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000610c00000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a00000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000600400000000000000000000000000000000000000000000000000000800000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000600600000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f000007000002800000000000400000000000000000000000010000000000000000000000000000000000000000000000000000060020000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c00000500000000000020000000000000000000000000000000000000000000000000000000000000000000000000000060830000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a000000000000100000000000000000000000000000000000000000000000000000000000000000000000000006001000000000000000000000000000000000000000000000000000004000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c0000014000000000000080000000000000000000000000000000000000000000000000000000000000000000000000060018000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f000000700000028000000000000040000000000000000000080000000000000000000000000000000000000000000000000000600080000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000000006040c00000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a0000000000000010000000000000000000000000000000000000000000000000000000000000000000000060004000000000000000000000000000000000000000000000000000020000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000000006000600000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f000000070000000280000000000000004000000000000000400000000000000000000000000000000000000000000000000006000200000000000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c00000005000000000000000020000000000000000000000000000000000000000000000000000000000000000000602030000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a00000000000000001000000000000000000000000000000000000000000000000000000000000000000600010000000000000000000000000000000000000000000000000000100000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000600018000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f000000007000000002800000000000000000400000000002000000000000000000000000000000000000000000000000000060000800000000000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c00000000500000000000000000020000000000000000000000000000000000000000000000000000000000000060100c00000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a000000000000000000100000000000000000000000000000000000000000000000000000000000006000040000000000000000000000000000000000000000000000000000800000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c0000000014000000000000000000080000000000000000000000000000000000000000000000000000000000060000600000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f000000000700000000028000000000000000000040000010000000000000000000000000000000000000000000000000000600002000000000000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c00000000050000000000000000000020000000000000000000000000000000000000000000000000000000006008030000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a0000000000000000000010000000000000000000000000000000000000000000000000000000060000100000000000000000000000000000000000000000000000000004000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c0000000001400000000000000000000080000000000000000000000000000000000000000000000000000006000018000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f000000000070000000000280000000000000000000004080000000000000000000000000000000000000000000000000006000008000000000000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c00000000005000000000000000000000020000000000000000000000000000000000000000000000000000600400c00000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a00000000000000000000001000000000000000000000000000000000000000000000000000600000400000000000000000000000000000000000000000000000000020000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c0000000000140000000000000000000000080000000000000000000000000000000000000000000000000600000600000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f000000000007000000000002800000000000000000000400400000000000000000000000000000000000000000000000060000020000000000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c00000000000500000000000000000000000020000000000000000000000000000000000000000000000060020030000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a000000000000000000000000100000000000000000000000000000000000000000000006000001000000000000000000000000000000000000000000000000000110000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c0000000000014000000000000000000000000080000000000000000000000000000000000000000000060000018000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f000000000000700000000000028000000000000000002000000040000000000000000000000000000000000000000000600000080000000000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c00000000000050000000000000000000000000020000000000000000000000000000000000000000006001000c00000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a0000000000000000000000000010000000000000000000000000000000000000000060000004000000000000000000000000000000000000000000000001000800000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c0000000000001400000000000000000000000000080000000000000000000000000000000000000006000000600000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f000000000000070000000000000280000000000000010000000000004000000000000000000000000000000000000006000000200000000000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c00000000000005000000000000000000000000000020000000000000000000000000000000000000600080030000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a00000000000000000000000000001000000000000000000000000000000000000600000010000000000000000000000000000000000000000000100000004000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c0000000000000140000000000000000000000000000080000000000000000000000000000000000600000018000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f000000000000007000000000000002800000000000080000000000000000400000000000000000000000000000000060000000800000000000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c00000000000000500000000000000000000000000000020000000000000000000000000000000060004000c00000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a000000000000000000000000000000100000000000000000000000000000006000000040000000000000000000000000000000000000010000000000020000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c0000000000000014000000000000000000000000000000080000000000000000000000000000060000000600000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f000000000000000700000000000000028000000000400000000000000000000040000000000000000000000000000600000002000000000000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c00000000000000050000000000000000000000000000000020000000000000000000000000006000200030000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a0000000000000000000000000000000010000000000000000000000000060000000100000000000000000000000000000000001000000000000000100000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c0000000000000001400000000000000000000000000000000080000000000000000000000006000000018000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f000000000000000070000000000000000280000002000000000000000000000000004000000000000000000000006000000008000000000000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c00000000000000005000000000000000000000000000000000020000000000000000000000600010000c00000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a00000000000000000000000000000000001000000000000000000000600000000400000000000000000000000000000100000000000000000000800000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c0000000000000000140000000000000000000000000000000000080000000000000000000600000000600000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f000000000000000007000000000000000002800010000000000000000000000000000000400000000000000000060000000020000000000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c00000000000000000500000000000000000000000000000000000020000000000000000060000800030000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a000000000000000000000000000000000000100000000000000006000000001000000000000000000000000010000000000000000000000004000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c0000000000000000014000000000000000000000000000000000000080000000000000060000000018000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f000000000000000000700000000000000000028080000000000000000000000000000000000040000000000000600000000080000000000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c00000000000000000050000000000000000000000000000000000000020000000000006000040000c00000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a0000000000000000000000000000000000000010000000000060000000004000000000000000000001000000000000000000000000000020000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c0000000000000000001400000000000000000000000000000000000000080000000006000000000600000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f000000000000000000070000000000000000000680000000000000000000000000000000000000004000000006000000000200000000000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c00000000000000000005000000000000000000000000000000000000000020000000600002000030000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a00000000000000000000000000000000000000001000000600000000010000000000000000100000000000000000000000000000000100000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c0000000000000000000140000000000000000000000000000000000000000080000600000000018000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f000000000000000000007000000000000000002002800000000000000000000000000000000000000000400060000000000800000000000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c00000000000000000000500000000000000000000000000000000000000000020060000100000c00000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a000000000000000000000000000000000000000000106000000000040000000000010000000000000000000000000000000000000800000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c00000000000000000000140000000000000000000000000000000000000000000e0000000000600000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f000000000000000000000700000000000000010000028000000000000000000000000000000000000000000640000000002000000000100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c00000000000000000000050000000000000000000000000000000000000000006020008000030000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a0000000000000000000000000000000000000000060010000000100000001000000000000000000000000000000000000000004000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c0000000000000000000001400000000000000000000000000000000000000006000080000018000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f000000000000000000000070000000000000080000000280000000000000000000000000000000000000006000004000008000010000000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c00000000000000000000005000000000000000000000000000000000000000600000420000c00010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a00000000000000000000000000000000000000600000001000400100000000000000000000000000000000000000000000020a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c0000000000000000000000140000000000000000000000000000000000000600000000080601000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f000000000000000000000007000000000000400000000002800000000000000000000000000000000000060000000000421000000000000000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c00000000000000000000000500000000000000000000000000000000000060000020000030000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a000000000000000000000000000000000006000000000011100000000000000000000000000000000000000000000000b000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c0000000000000000000000014000000000000000000000000000000000060000000001018080000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f000000000000000000000000700000000002000000000000028000000000000000000000000000000000600000000100080040000000000000000000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c00000000000000000000000050000000000000000000000000000000006000001010000c00020000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a0000000000000000000000000000000060000001000004000010000000000000000000000000000000000000000a0080000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c0000000000000000000000001400000000000000000000000000000006000001000000600000080000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f000000000000000000000000070000000010000000000000000280000000000000000000000000000006000010000000200000004000000000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c00000000000000000000000005000000000000000000000000000000600010080000030000000020000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a00000000000000000000000000000600100000000010000000001000000000000000000000000000000000a00004000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c0000000000000000000000000140000000000000000000000000000601000000000018000000000080000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f000000000000000000000000007000000080000000000000000002800000000000000000000000000061000000000000800000000000400000000000000000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c00000000000000000000000000500000000000000000000000000070000004000000c00000000000020000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a000000000000000000000000016000000000000040000000000000100000000000000000000000000a000000200000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c0000000000000000000000000014000000000000000000000001060000000000000600000000000000080000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f000000000000000000000000000700000400000000000000000000028000000000000000000000100600000000000002000000000000000040000000000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c00000000000000000000000000050000000000000000000010006000000200000030000000000000000020000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a0000000000000000001000060000000000000100000000000000000010000000000000000000a0000000010000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c0000000000000000000000000001400000000000000001000006000000000000018000000000000000000080000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f000000000000000000000000000070002000000000000000000000000280000000000000010000006000000000000008000000000000000000004000000000000000a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c00000000000000000000000000005000000000000010000000600000010000000c00000000000000000000020000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000000a00000000000100000000600000000000000400000000000000000000001000000000000a00000000000800000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c0000000000000000000000000000140000000001000000000600000000000000600000000000000000000000080000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f000000000000000000000000000007010000000000000000000000000002800000001000000000060000000000000020000000000000000000000000400000000a00000000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c00000000000000000000000000000500000010000000000060000000800000030000000000000000000000000020000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000000000000a000010000000000006000000000000001000000000000000000000000000100000a000000000000040000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c0000000000000000000000000000014001000000000000060000000000000018000000000000000000000000000080028000000000000000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f000000000000000000000000000000780000000000000000000000000000028100000000000000600000000000000080000000000000000000000000000040a000000000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c00000000000000000000000000000050000000000000006000000040000000c00000000000000000000000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000000000000000000010a0000000000000060000000000000004000000000000000000000000000000a1000000000000002000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c0000000000000000000000000001001400000000000006000000000000000600000000000000000000000000000280080000000000000000000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f000000000000000000000000000000470000000000000000000000000010000280000000000006000000000000000200000000000000000000000000000a0000400000000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c00000000000000000000000010000005000000000000600000002000000030000000000000000000000000000280000020000000000000000000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000000000000000000100000000a00000000000600000000000000010000000000000000000000000000a00000001000000000100000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c0000000000000000000001000000000140000000000600000000000000018000000000000000000000000002800000000080000000000000000000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f000000000000000000000000000002007000000000000000000001000000000002800000000060000000000000000800000000000000000000000000a00000000000400000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c00000000000000000010000000000000500000000060000000100000000c00000000000000000000000002800000000000020000000000000000001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000000000000000001000000000000000a000000006000000000000000040000000000000000000000000a000000000000001000008000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c0000000000000001000000000000000014000000060000000000000000600000000000000000000000028000000000000000080000000000000007c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f000000000000000000000000000010000700000000000000100000000000000000028000000600000000000000002000000000000000000000000a000000000000000000400000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c00000000000010000000000000000000050000006000000008000000030000000000000000000000028000000000000000000020000000000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000000070000000000010000000000000000000000a0000060000000000000000100000000000000000000000a0000000000000000000001400000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000000001c0000000001000000000000000000000001400006000000000000000018000000000000000000000280000000000000000000000080000000007c0000000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f000000000000000000000000000080000070000000010000000000000000000000000280006000000000000000008000000000000000000000a0000000000000000000000000400000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000000000001c00000010000000000000000000000000005000600000000400000000c00000000000000000000280000000000000000000000000020000001f00000000000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000000000000700000100000000000000000000000000000a00600000000000000000400000000000000000000a00000000000000000000000020001000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000000000000001c0001000000000000000000000000000000140600000000000000000600000000000000000002800000000000000000000000000000080007c00000000000000000000000000000000007
          else
            0x600000000000000000c00000000000000001f000000000000000000000000000400000007001000000000000000000000000000000002860000000000000000020000000000000000000a00000000000000000000000000000000400f800000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000000000000000001c10000000000000000000000000000000000560000000020000000030000000000000000002800000000000000000000000000000000021f000000000000000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000000000000000007000000000000000000000000000000000000e000000000000000001000000000000000000a000000000000000000000000001000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000000000000000000011c0000000000000000000000000000000000074000000000000000018000000000000000028000000000000000000000000000000000007c800000000000000000000000000000000007
          else
            0x6000000000000000003000000000000000001f000000000000000000000000002000000100700000000000000000000000000000000000628000000000000000080000000000000000a000000000000000000000000000000000000f8040000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000000000010001c00000000000000000000000000000000006050000001000000000c00000000000000028000000000000000000000000000000000001f0002000000000000000000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000000000000000000010000070000000000000000000000000000000000600a0000000000000004000000000000000a0000000000000000000000000000080000003e0000100000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000000000000000000010000001c0000000000000000000000000000000006001400000000000000600000000000000280000000000000000000000000000000000007c0000008000000000000000000000000000007
          else
            0x6000000000000000000c000000000000000001f000000000000000000000000010010000000070000000000000000000000000000000006000280000000000000200000000000000a0000000000000000000000000000000000000f80000000400000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000000000000000000010000000001c00000000000000000000000000000000600005000080000000030000000000000280000000000000000000000000000000000001f00000000020000000000000000000000000007
          else
            0x600000000000000000060000000000000000007c0000000000000000000000000100000000000700000000000000000000000000000000600000a00000000000010000000000000a00000000000000000000000000000004000003e00000000001000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000000000000000000010000000000001c0000000000000000000000000000000600000140000000000018000000000002800000000000000000000000000000000000007c00000000000080000000000000000000000007
          else
            0x600000000000000000030000000000000000001f000000000000000000000001080000000000007000000000000000000000000000000060000002800000000000800000000000a00000000000000000000000000000000000000f800000000000004000000000000000000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000000000000000000010000000000000001c00000000000000000000000000000060000000504000000000c00000000002800000000000000000000000000000000000001f000000000000000200000000000000000000007
          else
            0x6000000000000000000180000000000000000007c000000000000000000001000000000000000007000000000000000000000000000000600000000a000000000040000000000a000000000000000000000000000000000200003e000000000000000010000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000000000000000000010000000000000000001c0000000000000000000000000000060000000014000000000600000000028000000000000000000000000000000000000007c000000000000000000800000000000000000007
          else
            0x60000000000000000000c0000000000000000001f000000000000000000100000400000000000000700000000000000000000000000000600000000028000000002000000000a000000000000000000000000000000000000000f8000000000000000000040000000000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8000000000000000010000000000000000000001c00000000000000000000000000006000000000250000000030000000028000000000000000000000000000000000000001f0000000000000000000002000000000000000007
          else
            0x60000000000000000000600000000000000000007c00000000000000010000000000000000000000070000000000000000000000000000600000000000a0000000100000000a0000000000000000000000000000000000010003e0000000000000000000000100000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e0000000000000010000000000000000000000001c0000000000000000000000000006000000000001400000018000000280000000000000000000000000000000000000007c0000000000000000000000008000000000000007
          else
            0x60000000000000000000300000000000000000001f000000000000010000000002000000000000000070000000000000000000000000006000000000000280000008000000a0000000000000000000000000000000000000000f80000000000000000000000000400000000000007
        else
          if a<7 then
            0x60000000000000000000100000000000000000000f80000000000010000000000000000000000000001c00000000000000000000000000600000000010005000000c00000280000000000000000000000000000000000000001f00000000000000000000000000020000000000007
          else
            0x600000000000000000001800000000000000000007c0000000000100000000000000000000000000000700000000000000000000000000600000000000000a00000400000a00000000000000000000000000000000000000803e00000000000000000000000000001000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000000800000000000000000003e00000000010000000000000000000000000000001c0000000000000000000000000600000000000000140000600002800000000000000000000000000000000000000007c00000000000000000000000000000080000000007
          else
            0x600000000000000000000c00000000000000000001f000000001000000000000010000000000000000007000000000000000000000000060000000000000002800020000a00000000000000000000000000000000000000000f800000000000000000000000000000004000000007
        else
          if a<11 then
            0x600000000000000000000400000000000000000000f800000010000000000000000000000000000000001c00000000000000000000000060000000000800000500030002800000000000000000000000000000000000000001f000000000000000000000000000000000200000007
          else
            0x6000000000000000000006000000000000000000007c000001000000000000000000000000000000000007000000000000000000000000600000000000000000a001000a000000000000000000000000000000000000000043e000000000000000000000000000000000010000007
      else
        if a<14 then
          if a<13 then
            0x6000000000100000000002000000000000000000003e000010000000000000000000000000000000000001c0000000000000000000000060000000000000000014018028000000000000000000000000000000000000000007c000000000000000000000000000000000000800007
          else
            0x6000000000000000000003000000000000000000001f000100000000000000000080000000000000000000700000000000000000000000600000000000000000028080a000000000000000000000000000000000000000000f8000000000000000000000000000000000000040007
        else
          if a<15 then
            0x6000000000000000000001000000000000000000000f8010000000000000000000000000000000000000001c00000000000000000000006000000000040000000050c28000000000000000000000000000000000000000001f0000000000000000000000000000000000000002007
          else
            0x60000000000000000000018000000000000000000007c10000000000000000000000000000000000000000070000000000000000000000600000000000000000000a4a0000000000000000000000000000000000000000003e0000000000000000000000000000000000000000107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000800000000008000000000000000000003f0000000000000000000000000000000000000000001c0000000000000000000006000000000000000000001680000000000000000000000000000000000000000007c000000000000000000000000000000000000000000f
          else
            0x6000000000000000000000c000000000000000000001f000000000000000000000400000000000000000000070000000000000000000006000000000000000000000a8000000000000000000000000000000000000000000f80000000000000000000000000000000000000000007
        else
          if a<19 then
            0x61000000000000000000004000000000000000000010f80000000000000000000000000000000000000000001c000000000000000000006000000000020000000002b5000000000000000000000000000000000000000001f00000000000000000000000000000000000000000007
          else
            0x600800000000000000000060000000000000000001007c0000000000000000000000000000000000000000000700000000000000000000600000000000000000000a10a00000000000000000000000000000000000000003f00000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600040000004000000000020000000000000000010003e00000000000000000000000000000000000000000001c0000000000000000000600000000000000000002818140000000000000000000000000000000000000007c00000000000000000000000000000000000000000007
          else
            0x600002000000000000000030000000000000000100001f000000000000000000002000000000000000000000007000000000000000000060000000000000000000a00802800000000000000000000000000000000000000f800000000000000000000000000000000000000000007
        else
          if a<23 then
            0x600000100000000000000010000000000000001000000f800000000000000000000000000000000000000000001c00000000000000000060000000000100000002800c00500000000000000000000000000000000000001f000000000000000000000000000000000000000000007
          else
            0x6000000080000000000000180000000000000100000007c0000000000000000000000000000000000000000000070000000000000000006000000000000000000a0004000a0000000000000000000000000000000000003e080000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000004020000000000080000000000001000000003e000000000000000000000000000000000000000000001c0000000000000000060000000000000000028000600014000000000000000000000000000000000007c000000000000000000000000000000000000000000007
          else
            0x60000000002000000000000c0000000000010000000001f000000000000000000010000000000000000000000000700000000000000000600000000000000000a000020000280000000000000000000000000000000000f8000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000010000000000040000000000100000000000f8000000000000000000000000000000000000000000001c00000000000000006000000000008000028000030000050000000000000000000000000000000001f0000000000000000000000000000000000000000000007
          else
            0x60000000000008000000000600000000010000000000007c0000000000000000000000000000000000000000000007000000000000000060000000000000000a000001000000a000000000000000000000000000000003e0040000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000100400000000200000000100000000000003e0000000000000000000000000000000000000000000001c0000000000000006000000000000000280000018000001400000000000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x60000000000000020000000300000001000000000000001f000000000000000000080000000000000000000000000070000000000000006000000000000000a0000000800000028000000000000000000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000001000000100000010000000000000000f80000000000000000000000000000000000000000000001c00000000000000600000000000400280000000c00000005000000000000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x600000000000000000800001800001000000000000000007c0000000000000000000000000000000000000000000000700000000000000600000000000000a00000000400000000a00000000000000000000000000003e00020000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000800000040000800010000000000000000003e00000000000000000000000000000000000000000000001c0000000000000600000000000002800000000600000000140000000000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x600000000000000000002000c00100000000000000000001f000000000000000000400000000000000000000000000007000000000000060000000000000a00000000020000000002800000000000000000000000000f800000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000100401000000000000000000000f800000000000000000000000000000000000000000000001c00000000000060000000000022800000000030000000000500000000000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000086100000000000000000000007c0000000000000000000000000000000000000000000000070000000000006000000000000a0000000000100000000000a0000000000000000000000003e000010000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000004000000000007000000000000000000000003e000000000000000000000000000000000000000000000001c0000000000060000000000028000000000018000000000014000000000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000013200000000000000000000001f000000000000000002000000000000000000000000000000700000000000600000000000a000000000000800000000000280000000000000000000000f8000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000101010000000000000000000000f8000000000000000000000000000000000000000000000001c00000000006000000000029000000000000c00000000000050000000000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000010018008000000000000000000007c0000000000000000000000000000000000000000000000007000000000060000000000a000000000000040000000000000a000000000000000000003e0000008000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000020000000100008000400000000000000000003e0000000000000000000000000000000000000000000000001c0000000006000000000280000000000000600000000000001400000000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000100000c000020000000000000000001f000000000000000010000000000000000000000000000000070000000006000000000a0000000000000020000000000000028000000000000000000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000010000004000001000000000000000000f80000000000000000000000000000000000000000000000001c00000000600000000280080000000000030000000000000005000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x600000000000000001000000060000000800000000000000007c0000000000000000000000000000000000000000000000000700000000600000000a00000000000000010000000000000000a00000000000000003e00000004000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000100010000000020000000040000000000000003e00000000000000000000000000000000000000000000000001c0000000600000002800000000000000018000000000000000140000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x600000000000000100000000030000000002000000000000001f000000000000000080000000000000000000000000000000007000000060000000a00000000000000000800000000000000002800000000000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000001000000000010000000000100000000000000f800000000000000000000000000000000000000000000000001c00000060000002800004000000000000c00000000000000000500000000000001f000000000000000000000000000000000000000000000000007
          else
            0x6000000000000100000000000180000000000080000000000007c0000000000000000000000000000000000000000000000000070000006000000a0000000000000000004000000000000000000a0000000000003e000000002000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000001800000000000080000000000004000000000003e000000000000000000000000000000000000000000000000001c0000060000028000000000000000000600000000000000000014000000000007c000000000000000000000000000000000000000000000000007
          else
            0x60000000000100000000000000c0000000000000200000000001f000000000000000400000000000000000000000000000000000700000600000a000000000000000000020000000000000000000280000000000f8000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000100000000000000040000000000000010000000000f8000000000000000000000000000000000000000000000000001c00006000028000000200000000000030000000000000000000050000000001f0000000000000000000000000000000000000000000000000007
          else
            0x60000000010000000000000000600000000000000008000000007c0000000000000000000000000000000000000000000000000007000060000a000000000000000000001000000000000000000000a000000003e0000000001000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000100004000000000000200000000000000000400000003e0000000000000000000000000000000000000000000000000001c0006000280000000000000000000018000000000000000000001400000007c0000000000000000000000000000000000000000000000000007
          else
            0x60000001000000000000000000300000000000000000020000001f000000000000002000000000000000000000000000000000000070006000a0000000000000000000000800000000000000000000028000000f80000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000010000000000000000000100000000000000000001000000f80000000000000000000000000000000000000000000000000001c00600280000000010000000000000c00000000000000000000005000001f00000000000000000000000000000000000000000000000000007
          else
            0x600001000000000000000000001800000000000000000000800007c0000000000000000000000000000000000000000000000000000700600a00000000000000000000000400000000000000000000000a00003e00000000000800000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600010000000020000000000000800000000000000000000040003e00000000000000000000000000000000000000000000000000001c0602800000000000000000000000600000000000000000000000140007c00000000000000000000000000000000000000000000000000007
          else
            0x600100000000000000000000000c00000000000000000000002001f000000000000010000000000000000000000000000000000000007060a00000000000000000000000020000000000000000000000002800f800000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x601000000000000000000000000400000000000000000000000100f800000000000000000000000000000000000000000000000000001c62800000000000800000000000030000000000000000000000000501f000000000000000000000000000000000000000000000000000007
          else
            0x6100000000000000000000000006000000000000000000000000087c0000000000000000000000000000000000000000000000000000076a0000000000000000000000000100000000000000000000000000a3e000000000000400000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x7000000000000100000000000002000000000000000000000000007e000000000000000000000000000000000000000000000000000001e8000000000000000000000000018000000000000000000000000017c000000000000000000000000000000000000000000000000000007
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<31 then
            0x6000000000000000000000000001000000000000000000000000000f900000000000000000000000000000000000000000000000000002fc00000000000040000000000000c00000000000000000000000001f5000000000000000000000000000000000000000000000000000027
          else
            0x60000000000000000000000000018000000000000000000000000007c0800000000000000000000000000000000000000000000000000a6700000000000000000000000000400000000000000000000000003e0a00000000000200000000000000000000000000000000000000207

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000800000000000008000000000000000000000000003e0040000000000000000000000000000000000000000000000002861c0000000000000000000000000600000000000000000000000007c0140000000000000000000000000000000000000000000000002007
          else
            0x6000000000000000000000000000c000000000000000000000000001f000200000000400000000000000000000000000000000000000a0607000000000000000000000000020000000000000000000000000f80028000000000000000000000000000000000000000000000020007
        else
          if a<3 then
            0x60000000000000000000000000004000000000000000000000000000f80001000000000000000000000000000000000000000000000280601c00000000002000000000000030000000000000000000000001f00005000000000000000000000000000000000000000000000200007
          else
            0x600000000000000000000000000060000000000000000000000000007c0000080000000000000000000000000000000000000000000a00600700000000000000000000000010000000000000000000000003e00000a00000000100000000000000000000000000000000002000007
      else
        if a<6 then
          if a<5 then
            0x600000000000004000000000000020000000000000000000000000003e00000040000000000000000000000000000000000000000028006001c0000000000000000000000018000000000000000000000007c00000140000000000000000000000000000000000000000020000007
          else
            0x600000000000000000000000000030000000000000000000000000001f000000020002000000000000000000000000000000000000a00060007000000000000000000000000800000000000000000000000f800000028000000000000000000000000000000000000000200000007
        else
          if a<7 then
            0x600000000000000000000000000010000000000000000000000000000f800000001000000000000000000000000000000000000002800060001c00000000100000000000000c00000000000000000000001f000000005000000000000000000000000000000000000002000000007
          else
            0x6000000000000000000000000000180000000000000000000000000007c0000000008000000000000000000000000000000000000a000060000700000000000000000000000400000000000000000000003e000000000a00000080000000000000000000000000000020000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000020000000000000080000000000000000000000000003e000000000040000000000000000000000000000000000280000600001c0000000000000000000000600000000000000000000007c000000000140000000000000000000000000000000000200000000007
          else
            0x60000000000000000000000000000c0000000000000000000000000001f000000000012000000000000000000000000000000000a000006000007000000000000000000000020000000000000000000000f8000000000028000000000000000000000000000000002000000000007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000f8000000000001000000000000000000000000000000028000006000001c00000008000000000000030000000000000000000001f0000000000005000000000000000000000000000000020000000000007
          else
            0x60000000000000000000000000000600000000000000000000000000007c0000000000000800000000000000000000000000000a0000006000000700000000000000000000010000000000000000000003e0000000000000a00040000000000000000000000000200000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000100000000000000200000000000000000000000000003e0000000000000040000000000000000000000000002800000060000001c0000000000000000000018000000000000000000007c0000000000000140000000000000000000000000002000000000000007
          else
            0x60000000000000000000000000000300000000000000000000000000001f000000000080000200000000000000000000000000a0000000600000007000000000000000000000800000000000000000000f80000000000000028000000000000000000000000020000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000100000000000000000000000000000f80000000000000001000000000000000000000000280000000600000001c00000400000000000000c00000000000000000001f00000000000000005000000000000000000000000200000000000000007
          else
            0x600000000000000000000000000001800000000000000000000000000007c0000000000000000080000000000000000000000a00000000600000000700000000000000000000400000000000000000003e00000000000000000a20000000000000000000002000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000800000000000000800000000000000000000000000003e00000000000000000040000000000000000000028000000006000000001c0000000000000000000600000000000000000007c00000000000000000140000000000000000000020000000000000000007
          else
            0x600000000000000000000000000000c00000000000000000000000000001f000000000400000000020000000000000000000a00000000060000000007000000000000000000020000000000000000000f800000000000000000028000000000000000000200000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000400000000000000000000000000000f800000000000000000001000000000000000002800000000060000000001c00020000000000000030000000000000000001f000000000000000000005000000000000000002000000000000000000007
          else
            0x6000000000000000000000000000006000000000000000000000000000007c0000000000000000000008000000000000000a000000000060000000000700000000000000000010000000000000000003e000000000000000000010a00000000000000020000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e000000000000000000000040000000000000280000000000600000000001c0000000000000000018000000000000000007c000000000000000000000140000000000000200000000000000000000007
          else
            0x6000000000000000000000000000003000000000000000000000000000001f000000002000000000000002000000000000a000000000006000000000007000000000000000000800000000000000000f8000000000000000000000028000000000002000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8000000000000000000000001000000000028000000000006000000000001c01000000000000000c00000000000000001f0000000000000000000000005000000000020000000000000000000000007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c0000000000000000000000000800000000a0000000000006000000000000700000000000000000400000000000000003e0000000000000000000008000a00000000200000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e0000000000000000000000000040000002800000000000060000000000001c0000000000000000600000000000000007c0000000000000000000000000140000002000000000000000000000000007
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f000000010000000000000000000200000a0000000000000600000000000007000000000000000020000000000000000f80000000000000000000000000028000020000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f80000000000000000000000000001000280000000000000600000000000001c80000000000000030000000000000001f00000000000000000000000000005000200000000000000000000000000007
          else
            0x600000000000000000000000000000060000000000000000000000000000007c0000000000000000000000000000080a00000000000000600000000000000700000000000000010000000000000003e00000000000000000000004000000a02000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00000000000000000000000000000068000000000000006000000000000001c0000000000000018000000000000007c00000000000000000000000000000160000000000000000000000000000007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f000000080000000000000000000000a20000000000000060000000000000007000000000000000800000000000000f800000000000000000000000000000228000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800000000000000000000000000002801000000000000060000000000000005c00000000000000c00000000000001f000000000000000000000000000002005000000000000000000000000000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c0000000000000000000000000000a000080000000000060000000000000000700000000000000400000000000003e000000000000000000000002000020000a00000000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000000000000000000000000280000040000000000600000000000000001c0000000000000600000000000007c000000000000000000000000000200000140000000000000000000000000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f000000400000000000000000000a000000020000000006000000000000000007000000000000020000000000000f8000000000000000000000000002000000028000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000000000000000000000028000000001000000006000000000000000201c00000000000030000000000001f0000000000000000000000000020000000005000000000000000000000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c0000000000000000000000000a0000000000080000006000000000000000000700000000000010000000000003e0000000000000000000000001200000000000a00000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000000000000000002800000000000040000060000000000000000001c0000000000018000000000007c0000000000000000000000002000000000000140000000000000000000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f000002000000000000000000a0000000000000020000600000000000000000007000000000000800000000000f80000000000000000000000020000000000000028000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000000000000000000280000000000000001000600000000000000010001c00000000000c00000000001f00000000000000000000000200000000000000005000000000000000000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c0000000000000000000000a00000000000000000080600000000000000000000700000000000400000000003e00000000000000000000002000800000000000000a00000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000000000000000000028000000000000000000046000000000000000000001c0000000000600000000007c00000000000000000000020000000000000000000140000000000000000000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f000010000000000000000a00000000000000000000060000000000000000000007000000000020000000000f800000000000000000000200000000000000000000028000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000000000000000002800000000000000000000061000000000000000800001c00000000030000000001f000000000000000000002000000000000000000000005000000000000000000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c0000000000000000000a000000000000000000000060080000000000000000000700000000010000000003e000000000000000000020000000400000000000000000a00000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000000000000000000280000000000000000000000600040000000000000000001c0000000018000000007c000000000000000000200000000000000000000000000140000000000000000007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f000080000000000000a000000000000000000000006000020000000000000000007000000000800000000f8000000000000000002000000000000000000000000000028000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8000000000000000028000000000000000000000006000001000000000040000001c00000000c00000001f0000000000000000020000000000000000000000000000005000000000000000007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c0000000000000000a0000000000000000000000006000000080000000000000000700000000400000003e0000000000000000200000000000200000000000000000000a00000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0000000000000002800000000000000000000000060000000040000000000000001c0000000600000007c0000000000000002000000000000000000000000000000000140000000000000007
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f000400000000000a0000000000000000000000000600000000020000000000000007000000020000000f80000000000000020000000000000000000000000000000000028000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000f80000000000000280000000000000000000000000600000000001000002000000001c00000030000001f00000000000000200000000000000000000000000000000000005000000000000007
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007c0000000000000a00000000000000000000000000600000000000080000000000000700000010000003e00000000000002000000000000000100000000000000000000000a00000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000004000000000000000020000000000000000000000000000000003e00000000000028000000000000000000000000006000000000000040000000000001c0000018000007c00000000000020000000000000000000000000000000000000000140000000000007
          else
            0x600000000000000000000000000000000030000000000000000000000000000000001f002000000000a00000000000000000000000000060000000000000020000000000007000000800000f800000000000200000000000000000000000000000000000000000028000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000010000000000000000000000000000000000f800000000002800000000000000000000000000060000000000000001100000000001c00000c00001f000000000002000000000000000000000000000000000000000000005000000000007
          else
            0x6000000000000000000000000000000000180000000000000000000000000000000007c0000000000a000000000000000000000000000060000000000000000080000000000700000400003e000000000020000000000000000000080000000000000000000000000a00000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000000000000000080000000000000000000000000000000003e000000000280000000000000000000000000000600000000000000000040000000001c0000600007c000000000200000000000000000000000000000000000000000000000140000000007
          else
            0x60000000000000000000000000000000000c0000000000000000000000000000000001f010000000a000000000000000000000000000006000000000000000000020000000007000020000f8000000002000000000000000000000000000000000000000000000000028000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000040000000000000000000000000000000000f8000000028000000000000000000000000000006000000000000000008001000000001c00030001f0000000020000000000000000000000000000000000000000000000000005000000007
          else
            0x60000000000000000000000000000000000600000000000000000000000000000000007c0000000a0000000000000000000000000000006000000000000000000000080000000700010003e0000000200000000000000000000000040000000000000000000000000000a00000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000100000000000000000200000000000000000000000000000000003e0000002800000000000000000000000000000060000000000000000000000040000001c0018007c0000002000000000000000000000000000000000000000000000000000000140000007
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000001f080000a0000000000000000000000000000000600000000000000000000000020000007000800f80000020000000000000000000000000000000000000000000000000000000028000007
        else
          if a<31 then
            0x60000000000000000000000000000000000100000000000000000000000000000000000f80000280000000000000000000000000000000600000000000000000400000001000001c00c01f00000200000000000000000000000000000000000000000000000000000000005000007
          else
            0x600000000000000000000000000000000001800000000000000000000000000000000007c0000a00000000000000000000000000000000600000000000000000000000000080000700403e00002000000000000000000000000000020000000000000000000000000000000a00007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000800000000000000000800000000000000000000000000000000003e00028000000000000000000000000000000006000000000000000000000000000040001c0607c00020000000000000000000000000000000000000000000000000000000000000140007
          else
            0x600000000000000000000000000000000000c00000000000000000000000000000000001f400a00000000000000000000000000000000060000000000000000000000000000020007020f800200000000000000000000000000000000000000000000000000000000000000028007
        else
          if a<3 then
            0x600000000000000000000000000000000000400000000000000000000000000000000000f802800000000000000000000000000000000060000000000000000020000000000001001c31f002000000000000000000000000000000000000000000000000000000000000000005007
          else
            0x6000000000000000000000000000000000006000000000000000000000000000000000007c0a000000000000000000000000000000000060000000000000000000000000000000080713e020000000000000000000000000000000010000000000000000000000000000000000a07
      else
        if a<6 then
          if a<5 then
            0x6000000000000000004000000000000000002000000000000000000000000000000000003e280000000000000000000000000000000000600000000000000000000000000000000041dfc200000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x6000000000000000000000000000000000003000000000000000000000000000000000001fa000000000000000000000000000000000006000000000000000000000000000000000027fa00000000000000000000000000000000000000000000000000000000000000000000002f
        else
          if a<7 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7000000000000000000000000000000000001800000000000000000000000000000000000fc000000000000000000000000000000000006000000000000000000000000000000000003f8000000000000000000000000000000000008000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6a00000000000000002000000000000000000800000000000000000000000000000000002be000000000000000000000000000000000006000000000000000000000000000000000027fc400000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6140000000000000000000000000000000000c0000000000000000000000000000000000a1f00000000000000000000000000000000000600000000000000000000000000000000020fa7020000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60280000000000000000000000000000000004000000000000000000000000000000000280f80000000000000000000000000000000000600000000000000000080000000000000201f31c01000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60050000000000000000000000000000000006000000000000000000000000000000000a007c0000000000000000000000000000000000600000000000000000000000000000002003e10700080000000000000000000000000000004000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000a0000000000000100000000000000000020000000000000000000000000000000028003e0000000000000000000000000000000000600000000000000000000000000000020007c181c0004000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6000140000000000000000000000000000000300000000000000000000000000000000a0009f000000000000000000000000000000000060000000000000000000000000000020000f808070000200000000000000000000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600002800000000000000000000000000000010000000000000000000000000000000280000f800000000000000000000000000000000060000000000000000004000000000200001f00c01c000010000000000000000000000000000000000000000000000000000000000000007
          else
            0x600000500000000000000000000000000000018000000000000000000000000000000a000007c00000000000000000000000000000000060000000000000000000000000002000003e004007000000800000000000000000000000002000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000a00000000000800000000000000000080000000000000000000000000000028000003e00000000000000000000000000000000060000000000000000000000000020000007c006001c00000040000000000000000000000000000000000000000000000000000000000007
          else
            0x60000001400000000000000000000000000000c00000000000000000000000000000a0000041f0000000000000000000000000000000006000000000000000000000000020000000f8002000700000002000000000000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000028000000000000000000000000000040000000000000000000000000000280000000f8000000000000000000000000000000006000000000000000000200000200000001f00030001c0000000100000000000000000000000000000000000000000000000000000000007
          else
            0x6000000005000000000000000000000000000060000000000000000000000000000a000000007c000000000000000000000000000000006000000000000000000000002000000003e0001000070000000008000000000000000000001000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000a000000004000000000000000000200000000000000000000000000028000000003e000000000000000000000000000000006000000000000000000000020000000007c000180001c000000000400000000000000000000000000000000000000000000000000000007
          else
            0x600000000014000000000000000000000000003000000000000000000000000000a0000000201f00000000000000000000000000000000600000000000000000000020000000000f80000800007000000000020000000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000280000000000000000000000000100000000000000000000000000280000000000f80000000000000000000000000000000600000000000000000010200000000001f00000c00001c00000000001000000000000000000000000000000000000000000000000000007
          else
            0x60000000000050000000000000000000000000180000000000000000000000000a000000000007c0000000000000000000000000000000600000000000000000002000000000003e00000400000700000000000080000000000000000800000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000a0000020000000000000000000800000000000000000000000028000000000003e0000000000000000000000000000000600000000000000000020000000000007c000006000001c0000000000004000000000000000000000000000000000000000000000000007
          else
            0x600000000000014000000000000000000000000c000000000000000000000000a0000000001001f000000000000000000000000000000060000000000000000020000000000000f800000200000070000000000000200000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000002800000000000000000000000400000000000000000000000280000000000000f800000000000000000000000000000060000000000000000200800000000001f00000030000001c000000000000010000000000000000000000000000000000000000000000007
          else
            0x600000000000000500000000000000000000000600000000000000000000000a000000000000007c00000000000000000000000000000060000000000000002000000000000003e000000100000007000000000000000800000000000400000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000a00100000000000000000002000000000000000000000028000000000000003e00000000000000000000000000000060000000000000020000000000000007c000000180000001c00000000000000040000000000000000000000000000000000000000000007
          else
            0x60000000000000001400000000000000000000030000000000000000000000a0000000000008001f0000000000000000000000000000006000000000000020000000000000000f8000000080000000700000000000000002000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000028000000000000000000001000000000000000000000280000000000000000f8000000000000000000000000000006000000000000200000040000000001f00000000c00000001c0000000000000000100000000000000000000000000000000000000000007
          else
            0x6000000000000000005000000000000000000001800000000000000000000a000000000000000007c000000000000000000000000000006000000000002000000000000000003e0000000040000000070000000000000000008000000200000000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000a800000000000000000008000000000000000000028000000000000000003e000000000000000000000000000006000000000020000000000000000007c000000006000000001c000000000000000000400000000000000000000000000000000000000007
          else
            0x6000000000000000000140000000000000000000c0000000000000000000a0000000000000040001f00000000000000000000000000000600000000020000000000000000000f80000000020000000007000000000000000000020000000000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000280000000000000000004000000000000000000280000000000000000000f80000000000000000000000000000600000000200000000002000000001f00000000030000000001c00000000000000000001000000000000000000000000000000000000007
          else
            0x60000000000000000000050000000000000000006000000000000000000a000000000000000000007c0000000000000000000000000000600000002000000000000000000003e00000000010000000000700000000000000000000080100000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000040a0000000000000000020000000000000000028000000000000000000003e0000000000000000000000000000600000020000000000000000000007c000000000180000000001c0000000000000000000004000000000000000000000000000000000007
          else
            0x6000000000000000000000140000000000000000300000000000000000a0000000000000000200001f000000000000000000000000000060000020000000000000000000000f800000000008000000000070000000000000000000000200000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000002800000000000000010000000000000000280000000000000000000000f800000000000000000000000000060000200000000000000100000001f00000000000c00000000001c000000000000000000000010000000000000000000000000000000007
          else
            0x600000000000000000000000500000000000000018000000000000000a000000000000000000000007c00000000000000000000000000060002000000000000000000000003e000000000004000000000007000000000000000000000080800000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000020000a00000000000000080000000000000028000000000000000000000003e00000000000000000000000000060020000000000000000000000007c000000000006000000000001c00000000000000000000000040000000000000000000000000000007
          else
            0x60000000000000000000000001400000000000000c00000000000000a0000000000000000001000001f0000000000000000000000000006020000000000000000000000000f8000000000002000000000000700000000000000000000000002000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000028000000000000040000000000000280000000000000000000000000f8000000000000000000000000006200000000000000000008000001f00000000000030000000000001c0000000000000000000000000100000000000000000000000000007
          else
            0x6000000000000000000000000005000000000000060000000000000a000000000000000000000000007c000000000000000000000000006000000000000000000000000003e0000000000001000000000000070000000000000000000040000008000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000010000000a000000000000200000000000028000000000000000000000000003e000000000000000000000000026000000000000000000000000007c000000000000180000000000001c000000000000000000000000000400000000000000000000000007
          else
            0x600000000000000000000000000014000000000003000000000000a0000000000000000000008000001f00000000000000000000000020600000000000000000000000000f80000000000000800000000000007000000000000000000000000000020000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000280000000000100000000000280000000000000000000000000000f80000000000000000000000200600000000000000000000400001f00000000000000c00000000000001c00000000000000000000000000001000000000000000000000007
          else
            0x60000000000000000000000000000050000000000180000000000a000000000000000000000000000007c0000000000000000000002000600000000000000000000000003e00000000000000400000000000000700000000000000000020000000000080000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000008000000000a0000000000800000000028000000000000000000000000000003e0000000000000000000020000600000000000000000000000007c000000000000006000000000000001c0000000000000000000000000000004000000000000000000007
          else
            0x600000000000000000000000000000014000000000c000000000a0000000000000000000000040000001f000000000000000000020000060000000000000000000000000f800000000000000200000000000000070000000000000000000000000000000200000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000002800000000400000000280000000000000000000000000000000f800000000000000000200000060000000000000000000020001f00000000000000030000000000000001c000000000000000000000000000000010000000000000000007
          else
            0x600000000000000000000000000000000500000000600000000a000000000000000000000000000000007c00000000000000002000000060000000000000000000000003e000000000000000100000000000000007000000000000000010000000000000000800000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000004000000000000a00000002000000028000000000000000000000000000000003e00000000000000020000000060000000000000000000000007c000000000000000180000000000000001c00000000000000000000000000000000040000000000000007
          else
            0x60000000000000000000000000000000001400000030000000a0000000000000000000000000200000001f0000000000000020000000006000000000000000000000000f8000000000000000080000000000000000700000000000000000000000000000000002000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000028000001000000280000000000000000000000000000000000f8000000000000200000000006000000000000000000001001f00000000000000000c00000000000000001c0000000000000000000000000000000000100000000000007
          else
            0x6000000000000000000000000000000000005000001800000a000000000000000000000000000000000007c000000000002000000000006000000000000000000000003e0000000000000000040000000000000000070000000000000008000000000000000000008000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000002000000000000000a000008000028000000000000000000000000000000000003e000000000020000000000006000000000000000000000007c000000000000000006000000000000000001c000000000000000000000000000000000000400000000007
          else
            0x6000000000000000000000000000000000000140000c0000a0000000000000000000000000001000000001f00000000020000000000000600000000000000000000000f80000000000000000020000000000000000007000000000000000000000000000000000000020000000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000280004000280000000000000000000000000000000000000f80000000200000000000000600000000000000000000081f00000000000000000030000000000000000001c00000000000000000000000000000000000001000000007
          else
            0x60000000000000000000000000000000000000050006000a000000000000000000000000000000000000007c0000002000000000000000600000000000000000000003e00000000000000000010000000000000000000700000000000004000000000000000000000000080000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000001000000000000000000a0020028000000000000000000000000000000000000003e0000020000000000000000600000000000000000000007c000000000000000000180000000000000000001c0000000000000000000000000000000000000004000007
          else
            0x6000000000000000000000000000000000000000140300a0000000000000000000000000000008000000001f000020000000000000000060000000000000000000000f800000000000000000008000000000000000000070000000000000000000000000000000000000000200007
        else
          if a<31 then
            0x600000000000000000000000000000000000000002810280000000000000000000000000000000000000000f800200000000000000000060000000000000000000005f00000000000000000000c00000000000000000001c000000000000000000000000000000000000000010007
          else
            0x600000000000000000000000000000000000000000518a000000000000000000000000000000000000000007c02000000000000000000060000000000000000000003e000000000000000000004000000000000000000007000000000002000000000000000000000000000000807

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000800000000000000000000aa8000000000000000000000000000000000000000003e20000000000000000000060000000000000000000007c000000000000000000006000000000000000000001c00000000000000000000000000000000000000000047
          else
            0x60000000000000000000000000000000000000000001e0000000000000000000000000000000040000000001f0000000000000000000006000000000000000000000f8000000000000000000002000000000000000000000700000000000000000000000000000000000000000007
        else
          if a<3 then
            0x68000000000000000000000000000000000000000002e8000000000000000000000000000000000000000002f8000000000000000000006000000000000000000001f00000000000000000000030000000000000000000001c0000000000000000000000000000000000000000007
          else
            0x6040000000000000000000000000000000000000000a650000000000000000000000000000000000000000207c000000000000000000006000000000000000000003e0000000000000000000001000000000000000000000070000000001000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6002000000000000000000400000000000000000002820a000000000000000000000000000000000000002003e000000000000000000006000000000000000000007c000000000000000000000180000000000000000000001c000000000000000000000000000000000000000007
          else
            0x600010000000000000000000000000000000000000a0301400000000000000000000000000000200000020001f00000000000000000000600000000000000000000f80000000000000000000000800000000000000000000007000000000000000000000000000000000000000007
        else
          if a<7 then
            0x60000080000000000000000000000000000000000280100280000000000000000000000000000000000200000f80000000000000000000600000000000000000001f10000000000000000000000c00000000000000000000001c00000000000000000000000000000000000000007
          else
            0x60000004000000000000000000000000000000000a001800500000000000000000000000000000000020000007c0000000000000000000600000000000000000003e00000000000000000000000400000000000000000000000700000000800000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000000000200000000000000000280008000a0000000000000000000000000000000200000003e0000000000000000000600000000000000000007c000000000000000000000006000000000000000000000001c0000000000000000000000000000000000000007
          else
            0x6000000001000000000000000000000000000000a0000c00014000000000000000000000000001002000000001f000000000000000000060000000000000000000f800000000000000000000000200000000000000000000000070000000000000000000000000000000000000007
        else
          if a<11 then
            0x600000000008000000000000000000000000000280000400002800000000000000000000000000020000000000f800000000000000000060000000000000000001f00800000000000000000000030000000000000000000000001c000000000000000000000000000000000000007
          else
            0x600000000000400000000000000000000000000a000006000005000000000000000000000000002000000000007c00000000000000000060000000000000000003e000000000000000000000000100000000000000000000000007000000400000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000200000000100000000000000028000002000000a00000000000000000000000020000000000003e00000000000000000060000000000000000007c000000000000000000000000180000000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000000000000100000000000000000000000a0000003000000140000000000000000000000208000000000001f0000000000000000006000000000000000000f8000000000000000000000000080000000000000000000000000700000000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000800000000000000000000280000001000000028000000000000000000002000000000000000f8000000000000000006000000000000000001f00040000000000000000000000c00000000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000000000040000000000000000000a000000018000000050000000000000000000200000000000000007c000000000000000006000000000000000003e0000000000000000000000000040000000000000000000000000070000200000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000002000080000000000002800000000800000000a000000000000000002000000000000000003e000000000000000006000000000000000007c000000000000000000000000006000000000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000000000010000000000000000a000000000c000000001400000000000000020000040000000000001f00000000000000000600000000000000000f80000000000000000000000000020000000000000000000000000007000000000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000080000000000000280000000004000000000280000000000000200000000000000000000f80000000000000000600000000000000001f00002000000000000000000000030000000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000000000004000000000000a000000000060000000000500000000000020000000000000000000007c0000000000000000600000000000000003e00000000000000000000000000010000000000000000000000000000700100000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000060000000000280000000000200000000000a0000000000200000000000000000000003e0000000000000000600000000000000007c000000000000000000000000000180000000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000000000001000000000a0000000000030000000000014000000002000000000200000000000001f000000000000000060000000000000000f800000000000000000000000000008000000000000000000000000000070000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000008000000280000000000010000000000002800000020000000000000000000000000f800000000000000060000000000000001f00000100000000000000000000000c00000000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000000000000400000a000000000000180000000000005000002000000000000000000000000007c00000000000000060000000000000003e000000000000000000000000000004000000000000000000000000000007080000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000020000200028000000000000080000000000000a00020000000000000000000000000003e00000000000000060000000000000007c000000000000000000000000000006000000000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000000000000100a00000000000000c0000000000000140200000000000001000000000000001f0000000000000006000000000000000f8000000000000000000000000000002000000000000000000000000000000700000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000a8000000000000004000000000000002a000000000000000000000000000000f8000000000000006000000000000001f00000008000000000000000000000030000000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000000000a400000000000000600000000000000250000000000000000000000000000007c000000000000006000000000000003e0000000000000000000000000000001000000000000000000000000000000070000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000010000002802000000000000020000000000000200a000000000000000000000000000003e000000000000006000000000000007c000000000000000000000000000000180000000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000000a0001000000000000300000000000020001400000000000008000000000000001f00000000000000600000000000000f80000000000000000000000000000000800000000000000000000000000000007000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000280000080000000000100000000000200000280000000000000000000000000000f80000000000000600000000000001f00000000400000000000000000000000c00000000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a000000040000000001800000000020000000500000000000000000000000000007c0000000000000600000000000003e00000000000000000000000000000000400000000000000000000000000000020700000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000008000280000000020000000008000000002000000000a0000000000000000000000000003e0000000000000600000000000007c000000000000000000000000000000006000000000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a0000000000100000000c00000002000000000014000000000040000000000000001f000000000000060000000000000f800000000000000000000000000000000200000000000000000000000000000000070000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000280000000000008000000400000020000000000002800000000000000000000000000f800000000000060000000000001f00000000020000000000000000000000030000000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a000000000000004000006000002000000000000005000000000000000000000000007c00000000000060000000000003e000000000000000000000000000000000100000000000000000000000000000010007000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000004028000000000000000200002000020000000000000000a00000000000000000000000003e00000000000060000000000007c000000000000000000000000000000000180000000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a0000000000000000010003000200000000000000000140000000200000000000000001f0000000000006000000000000f8000000000000000000000000000000000080000000000000000000000000000000000700000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000280000000000000000000801002000000000000000000028000000000000000000000000f8000000000006000000000001f00000000001000000000000000000000000c00000000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a000000000000000000000418200000000000000000000050000000000000000000000007c000000000006000000000003e0000000000000000000000000000000000040000000000000000000000000000008000070000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000002800000000000000000000002a00000000000000000000000a000000000000000000000003e000000000006000000000007c000000000000000000000000000000000006000000000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a000000000000000000000002d000000000000000000000001400001000000000000000001f00000000000600000000000f80000000000000000000000000000000000020000000000000000000000000000000000007000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000280000000000000000000000204080000000000000000000000280000000000000000000000f80000000000600000000001f00000000000080000000000000000000000030000000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a000000000000000000000020060040000000000000000000000500000000000000000000007c0000000000600000000003e00000000000000000000000000000000000010000000000000000000000000000004000000700000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000281000000000000000000002000200020000000000000000000000a0000000000000000000003e0000000000600000000007c000000000000000000000000000000000000180000000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a0000000000000000000002000030000100000000000000000000014008000000000000000001f000000000060000000000f800000000000000000000000000000000000008000000000000000000000000000000000000070000000000000000000007
        else
          if a<15 then
            0x600000000000000000000280000000000000000000020000010000008000000000000000000002800000000000000000000f800000000060000000001f00000000000004000000000000000000000000c00000000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a000000000000000000002000000180000004000000000000000000005000000000000000000007c00000000060000000003e000000000000000000000000000000000000004000000000000000000000000000002000000007000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000028000800000000000000020000000080000000200000000000000000000a00000000000000000003e00000000060000000007c000000000000000000000000000000000000006000000000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a00000000000000000002000000000c0000000010000000000000000000140000000000000000001f0000000006000000000f8000000000000000000000000000000000000002000000000000000000000000000000000000000700000000000000000007
        else
          if a<19 then
            0x6000000000000000000280000000000000000002000000000040000000000800000000000000000028000000000000000000f8000000006000000001f00000000000000200000000000000000000000030000000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a000000000000000000200000000000600000000000400000000000000000050000000000000000007c000000006000000003e0000000000000000000000000000000000000001000000000000000000000000000001000000000070000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000002800000400000000000200000000000020000000000002000000000000000000a000000000000000003e000000006000000007c000000000000000000000000000000000000000180000000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a0000000000000000020000000000000300000000000001000000000000000201400000000000000001f00000000600000000f80000000000000000000000000000000000000000800000000000000000000000000000000000000007000000000000000007
        else
          if a<23 then
            0x60000000000000000280000000000000000200000000000000100000000000000080000000000000000280000000000000000f80000000600000001f00000000000000010000000000000000000000000c00000000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a000000000000000020000000000000001800000000000000040000000000000000500000000000000007c0000000600000003e00000000000000000000000000000000000000000400000000000000000000000000000800000000000700000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000280000000200000002000000000000000008000000000000000020000000000000000a0000000000000003e0000000600000007c000000000000000000000000000000000000000006000000000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a0000000000000002000000000000000000c00000000000000000100000000001000014000000000000001f000000060000000f800000000000000000000000000000000000000000200000000000000000000000000000000000000000070000000000000007
        else
          if a<27 then
            0x600000000000000280000000000000020000000000000000000400000000000000000008000000000000002800000000000000f800000060000001f00000000000000000800000000000000000000000030000000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a000000000000002000000000000000000006000000000000000000004000000000000005000000000000007c00000060000003e000000000000000000000000000000000000000000100000000000000000000000000000400000000000007000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000028000000000100020000000000000000000002000000000000000000000200000000000000a00000000000003e00000060000007c000000000000000000000000000000000000000000180000000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a0000000000000200000000000000000000003000000000000000000000010000008000000140000000000001f0000006000000f8000000000000000000000000000000000000000000080000000000000000000000000000000000000000000700000000000007
        else
          if a<31 then
            0x6000000000000280000000000002000000000000000000000001000000000000000000000000800000000000028000000000000f8000006000001f00000000000000000040000000000000000000000000c00000000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a000000000000200000000000000000000000018000000000000000000000000400000000000050000000000007c000006000003e0000000000000000000000000000000000000000000040000000000000000000000000000200000000000000070000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000002800000000000280000000000000000000000000800000000000000000000000002000000000000a000000000003e000006000007c000000000000000000000000000000000000000000006000000000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a000000000002000000000000000000000000000c000000000000000000000000001040000000001400000000001f00000600000f80000000000000000000000000000000000000000000020000000000000000000000000000000000000000000007000000000007
        else
          if a<3 then
            0x60000000000280000000000200000000000000000000000000004000000000000000000000000000080000000000280000000000f80000600001f00000000000000000002000000000000000000000000030000000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a000000000020000000000000000000000000000060000000000000000000000000000040000000000500000000007c0000600003e00000000000000000000000000000000000000000000010000000000000000000000000000100000000000000000700000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000280000000002000040000000000000000000000000200000000000000000000000000000020000000000a0000000003e0000600007c000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a0000000002000000000000000000000000000000030000000000000000000000000000200100000000014000000001f000060000f800000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000070000000007
        else
          if a<7 then
            0x600000000280000000020000000000000000000000000000000010000000000000000000000000000000008000000002800000000f800060001f00000000000000000000100000000000000000000000000c00000000000000000000000000000000000000000000001c000000007
          else
            0x600000000a000000002000000000000000000000000000000000180000000000000000000000000000000004000000005000000007c00060003e000000000000000000000000000000000000000000000004000000000000000000000000000080000000000000000007000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000028000000020000000020000000000000000000000000080000000000000000000000000000000000200000000a00000003e00060007c000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000001c00000007
          else
            0x60000000a00000002000000000000000000000000000000000000c0000000000000000000000000001000000010000000140000001f0006000f8000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000700000007
        else
          if a<11 then
            0x6000000280000002000000000000000000000000000000000000040000000000000000000000000000000000000800000028000000f8006001f00000000000000000000008000000000000000000000000030000000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a000000200000000000000000000000000000000000000600000000000000000000000000000000000000400000050000007c006003e0000000000000000000000000000000000000000000000001000000000000000000000000000040000000000000000000070000007
      else
        if a<14 then
          if a<13 then
            0x6000002800000200000000000010000000000000000000000000020000000000000000000000000000000000000002000000a000003e006007c000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000001c000007
          else
            0x600000a0000020000000000000000000000000000000000000000300000000000000000000000000008000000000001000001400001f00600f80000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000007000007
        else
          if a<15 then
            0x60000280000200000000000000000000000000000000000000000100000000000000000000000000000000000000000080000280000f80601f00000000000000000000000400000000000000000000000000c00000000000000000000000000000000000000000000000001c00007
          else
            0x60000a000020000000000000000000000000000000000000000001800000000000000000000000000000000000000000040000500007c0603e00000000000000000000000000000000000000000000000000400000000000000000000000000020000000000000000000000700007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000280002000000000000000008000000000000000000000000008000000000000000000000000000000000000000000020000a0003e0607c000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000001c0007
          else
            0x6000a0002000000000000000000000000000000000000000000000c00000000000000000000000000040000000000000000100014001f060f800000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000070007
        else
          if a<19 then
            0x600280020000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000008002800f861f00000000000000000000000020000000000000000000000000030000000000000000000000000000000000000000000000000001c007
          else
            0x600a002000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000004005007c63e000000000000000000000000000000000000000000000000000100000000000000000000000000010000000000000000000000007007
      else
        if a<22 then
          if a<21 then
            0x6028020000000000000000000004000000000000000000000000002000000000000000000000000000000000000000000000000200a03e67c000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000001c07
          else
            0x60a0200000000000000000000000000000000000000000000000003000000000000000000000000000200000000000000000000010141f6f8000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000707
        else
          if a<23 then
            0x6282000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000828fff00000000000000000000000001000000000000000000000000000c00000000000000000000000000000000000000000000000000001c7
          else
            0x6a200000000000000000000000000000000000000000000000000018000000000000000000000000000000000000000000000000000457fe0000000000000000000000000000000000000000000000000000040000000000000000000000000008000000000000000000000000077
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6a00000000000000000000000002000000000000000000000000000800000000000000000000000000000000000000000000000000002bfc000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000001f
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<27 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x78000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000003fd4000000000000000000000000000000000000000000000000000010000000000000000000000000004000000000000000000000000057
      else
        if a<30 then
          if a<29 then
            0x6e000000000000000000000000010000000000000000000000000002000000000000000000000000000000000000000000000000000007fea200000000000000000000000000000000000000000000000000018000000000000000000000000000000000000000000000000000457
          else
            0x6380000000000000000000000000000000000000000000000000000300000000000000000000000000080000000000000000000000000fff1410000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000004147
        else
          if a<31 then
            0x60e0000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001f6f828080000000000000000000004000000000000000000000000000c000000000000000000000000000000000000000000000000040507
          else
            0x6038000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000003e67c050040000000000000000000000000000000000000000000000004000000000000000000000000002000000000000000000000401407

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600e000000000000000000000000800000000000000000000000000080000000000000000000000000000000000000000000000000007c63e00a002000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000004005007
          else
            0x60038000000000000000000000000000000000000000000000000000c000000000000000000000000004000000000000000000000000f861f001400100000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000040014007
        else
          if a<3 then
            0x6000e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f060f800280008000000000000000020000000000000000000000000003000000000000000000000000000000000000000000000400050007
          else
            0x600038000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000003e0607c00050000400000000000000000000000000000000000000000001000000000000000000000000001000000000000000004000140007
      else
        if a<6 then
          if a<5 then
            0x60000e000000000000000000000040000000000000000000000000002000000000000000000000000000000000000000000000000007c0603e0000a000020000000000000000000000000000000000000000001800000000000000000000000000000000000000000040000500007
          else
            0x60000380000000000000000000000000000000000000000000000000300000000000000000000000000200000000000000000000000f80601f00001400001000000000000000000000000000000000000000000800000000000000000000000000000000000000000400001400007
        else
          if a<7 then
            0x600000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f00600f80000280000080000000000010000000000000000000000000000c00000000000000000000000000000000000000004000005000007
          else
            0x60000038000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000003e006007c0000050000004000000000000000000000000000000000000000400000000000000000000000000800000000000040000014000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000e000000000000000000002000000000000000000000000000080000000000000000000000000000000000000000000000007c006003e000000a000000200000000000000000000000000000000000000600000000000000000000000000000000000000400000050000007
          else
            0x600000038000000000000000000000000000000000000000000000000c000000000000000000000000010000000000000000000000f8006001f0000001400000010000000000000000000000000000000000000200000000000000000000000000000000000004000000140000007
        else
          if a<11 then
            0x60000000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f0006000f8000000280000000800000008000000000000000000000000000300000000000000000000000000000000000040000000500000007
          else
            0x6000000038000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000003e00060007c000000050000000040000000000000000000000000000000000100000000000000000000000000400000000400000001400000007
      else
        if a<14 then
          if a<13 then
            0x600000000e000000000000000000100000000000000000000000000002000000000000000000000000000000000000000000000007c00060003e00000000a000000002000000000000000000000000000000000180000000000000000000000000000000004000000005000000007
          else
            0x600000000380000000000000000000000000000000000000000000000300000000000000000000000000800000000000000000000f800060001f000000001400000000100000000000000000000000000000000080000000000000000000000000000000040000000014000000007
        else
          if a<15 then
            0x6000000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f000060000f8000000002800000000080040000000000000000000000000000c0000000000000000000000000000000400000000050000000007
          else
            0x600000000038000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000003e0000600007c00000000050000000000400000000000000000000000000000040000000000000000000000000200004000000000140000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000e000000000000000008000000000000000000000000000080000000000000000000000000000000000000000000007c0000600003e0000000000a000000000020000000000000000000000000000060000000000000000000000000000040000000000500000000007
          else
            0x6000000000038000000000000000000000000000000000000000000000c000000000000000000000000040000000000000000000f80000600001f00000000001400000000001000000000000000000000000000020000000000000000000000000000400000000001400000000007
        else
          if a<19 then
            0x600000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f00000600000f80000000000280000000002080000000000000000000000000030000000000000000000000000004000000000005000000000007
          else
            0x60000000000038000000000000000000000000000000000000000000006000000000000000000000000000000000000000000003e000006000007c0000000000050000000000004000000000000000000000000010000000000000000000000000140000000000014000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000e000000000000000400000000000000000000000000002000000000000000000000000000000000000000000007c000006000003e000000000000a000000000000200000000000000000000000018000000000000000000000000400000000000050000000000007
          else
            0x6000000000000380000000000000000000000000000000000000000000300000000000000000000000002000000000000000000f8000006000001f0000000000001400000000000010000000000000000000000008000000000000000000000004000000000000140000000000007
        else
          if a<23 then
            0x60000000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f0000006000000f800000000000028000000100000080000000000000000000000c000000000000000000000040000000000000500000000000007
          else
            0x6000000000000038000000000000000000000000000000000000000000180000000000000000000000000000000000000000003e00000060000007c000000000000050000000000000040000000000000000000004000000000000000000000400080000000001400000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000e000000000000020000000000000000000000000000080000000000000000000000000000000000000000007c00000060000003e00000000000000a000000000000002000000000000000000006000000000000000000004000000000000005000000000000007
          else
            0x60000000000000038000000000000000000000000000000000000000000c000000000000000000000000100000000000000000f800000060000001f000000000000001400000000000000100000000000000000002000000000000000000040000000000000014000000000000007
        else
          if a<27 then
            0x6000000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f000000060000000f800000000000000280000800000000008000000000000000003000000000000000000400000000000000050000000000000007
          else
            0x600000000000000038000000000000000000000000000000000000000006000000000000000000000000000000000000000003e0000000600000007c00000000000000050000000000000000400000000000000001000000000000000004000000040000000140000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000e000000000001000000000000000000000000000002000000000000000000000000000000000000000007c0000000600000003e0000000000000000a000000000000000020000000000000001800000000000000040000000000000000500000000000000007
          else
            0x60000000000000000380000000000000000000000000000000000000000300000000000000000000000008000000000000000f80000000600000001f00000000000000001400000000000000001000000000000000800000000000000400000000000000001400000000000000007
        else
          if a<31 then
            0x600000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f00000000600000000f80000000000000000280400000000000000080000000000000c00000000000004000000000000000005000000000000000007
          else
            0x60000000000000000038000000000000000000000000000000000000000180000000000000000000000000000000000000003e000000006000000007c0000000000000000050000000000000000004000000000000400000000000040000000000020000014000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000e000000000080000000000000000000000000000080000000000000000000000000000000000000007c000000006000000003e000000000000000000a000000000000000000200000000000600000000000400000000000000000050000000000000000007
          else
            0x600000000000000000038000000000000000000000000000000000000000c000000000000000000000000400000000000000f8000000006000000001f0000000000000000001400000000000000000010000000000200000000004000000000000000000140000000000000000007
        else
          if a<3 then
            0x60000000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f0000000006000000000f8000000000000000000280000000000000000000800000000300000000040000000000000000000500000000000000000007
          else
            0x6000000000000000000038000000000000000000000000000000000000006000000000000000000000000000000000000003e00000000060000000007c000000000000000000050000000000000000000040000000100000000400000000000000010001400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000e000000004000000000000000000000000000002000000000000000000000000000000000000007c00000000060000000003e00000000000000000000a000000000000000000002000000180000004000000000000000000005000000000000000000007
          else
            0x600000000000000000000380000000000000000000000000000000000000300000000000000000000000020000000000000f800000000060000000001f000000000000000000001400000000000000000000100000080000040000000000000000000014000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f000000000060000000000f8000000000000000001002800000000000000000000080000c0000400000000000000000000050000000000000000000007
          else
            0x600000000000000000000038000000000000000000000000000000000000180000000000000000000000000000000000003e0000000000600000000007c00000000000000000000050000000000000000000000400040004000000000000000000008140000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000e000000200000000000000000000000000000080000000000000000000000000000000000007c0000000000600000000003e0000000000000000000000a000000000000000000000020060040000000000000000000000500000000000000000000007
          else
            0x6000000000000000000000038000000000000000000000000000000000000c000000000000000000000001000000000000f80000000000600000000001f00000000000000000000001400000000000000000000001020400000000000000000000001400000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f00000000000600000000000f800000000000000000800002800000000000000000000000b4000000000000000000000005000000000000000000000007
          else
            0x60000000000000000000000038000000000000000000000000000000000006000000000000000000000000000000000003e000000000006000000000007c0000000000000000000000050000000000000000000000054000000000000000000000014000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000e000010000000000000000000000000000002000000000000000000000000000000000007c000000000006000000000003e000000000000000000000000a000000000000000000000418200000000000000000000050000000000000000000000007
          else
            0x6000000000000000000000000380000000000000000000000000000000000300000000000000000000000080000000000f8000000000006000000000001f0000000000000000000000001400000000000000000004008010000000000000000000140000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f0000000000006000000000000f800000000000000004000000028000000000000000004000c000800000000000000000500000000000000000000000007
          else
            0x6000000000000000000000000038000000000000000000000000000000000180000000000000000000000000000000003e00000000000060000000000007c000000000000000000000000050000000000000000400004000040000000000000001402000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000e000800000000000000000000000000000080000000000000000000000000000000007c00000000000060000000000003e00000000000000000000000000a000000000000004000006000002000000000000005000000000000000000000000007
          else
            0x60000000000000000000000000038000000000000000000000000000000000c000000000000000000000004000000000f800000000000060000000000001f000000000000000000000000001400000000000040000002000000100000000000014000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f000000000000060000000000000f800000000000000020000000000280000000000400000003000000008000000000050000000000000000000000000007
          else
            0x600000000000000000000000000038000000000000000000000000000000006000000000000000000000000000000003e0000000000000600000000000007c00000000000000000000000000050000000004000000001000000000400000000140001000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000e040000000000000000000000000000002000000000000000000000000000000007c0000000000000600000000000003e0000000000000000000000000000a000000040000000001800000000020000000500000000000000000000000000007
          else
            0x60000000000000000000000000000380000000000000000000000000000000300000000000000000000000200000000f80000000000000600000000000001f00000000000000000000000000001400000400000000000800000000001000001400000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f00000000000000600000000000000f80000000000000010000000000000280004000000000000c00000000000080005000000000000000000000000000007
          else
            0x60000000000000000000000000000038000000000000000000000000000000180000000000000000000000000000003e000000000000006000000000000007c0000000000000000000000000000050040000000000000400000000000004014000000800000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000e000000000000000000000000000000080000000000000000000000000000007c000000000000006000000000000003e000000000000000000000000000000a400000000000000600000000000000250000000000000000000000000000007
          else
            0x600000000000000000000000000000038000000000000000000000000000000c000000000000000000000010000000f8000000000000006000000000000001f0000000000000000000000000000005400000000000000200000000000000150000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f0000000000000006000000000000000f8000000000000008000000000000040280000000000000300000000000000500800000000000000000000000000007
          else
            0x6000000000000000000000000000000038000000000000000000000000000006000000000000000000000000000003e00000000000000060000000000000007c000000000000000000000000000400050000000000000100000000000001400040000400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000010e000000000000000000000000000002000000000000000000000000000007c00000000000000060000000000000003e00000000000000000000000000400000a000000000000180000000000005000002000000000000000000000000007
          else
            0x600000000000000000000000000000000380000000000000000000000000000300000000000000000000000800000f800000000000000060000000000000001f000000000000000000000000040000001400000000000080000000000014000000100000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f000000000000000060000000000000000f8000000000000040000000004000000002800000000000c0000000000050000000008000000000000000000000007
          else
            0x600000000000000000000000000000000038000000000000000000000000000180000000000000000000000000003e0000000000000000600000000000000007c00000000000000000000004000000000050000000000040000000000140000000000600000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000800e000000000000000000000000000080000000000000000000000000007c0000000000000000600000000000000003e0000000000000000000004000000000000a000000000060000000000500000000000020000000000000000000007
          else
            0x6000000000000000000000000000000000038000000000000000000000000000c000000000000000000000040000f80000000000000000600000000000000001f00000000000000000000400000000000001400000000020000000001400000000000001000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f00000000000000000600000000000000000f80000000000002000004000000000000000280000000030000000005000000000000000080000000000000000007
          else
            0x60000000000000000000000000000000000038000000000000000000000000006000000000000000000000000003e000000000000000006000000000000000007c0000000000000000040000000000000000050000000010000000014000000000000100004000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000040000e000000000000000000000000002000000000000000000000000007c000000000000000006000000000000000003e000000000000000040000000000000000000a000000018000000050000000000000000000200000000000000007
          else
            0x6000000000000000000000000000000000000380000000000000000000000000300000000000000000000002000f8000000000000000006000000000000000001f0000000000000004000000000000000000001400000008000000140000000000000000000010000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f0000000000000000006000000000000000000f800000000000104000000000000000000000028000000c000000500000000000000000000000800000000000007
          else
            0x6000000000000000000000000000000000000038000000000000000000000000180000000000000000000000003e00000000000000000060000000000000000007c000000000000400000000000000000000000050000004000001400000000000000080000000040000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000002000000e000000000000000000000000080000000000000000000000007c00000000000000000060000000000000000003e00000000000400000000000000000000000000a000006000005000000000000000000000000002000000000007
          else
            0x60000000000000000000000000000000000000038000000000000000000000000c000000000000000000000100f800000000000000000060000000000000000001f000000000040000000000000000000000000001400002000014000000000000000000000000000100000000007
        else
          if a<11 then
            0x6000000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f000000000000000000060000000000000000000f800000000400800000000000000000000000000280003000050000000000000000000000000000008000000007
          else
            0x600000000000000000000000000000000000000038000000000000000000000006000000000000000000000003e0000000000000000000600000000000000000007c00000004000000000000000000000000000000050001000140000000000000000040000000000000400000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000100000000e000000000000000000000002000000000000000000000007c0000000000000000000600000000000000000003e0000004000000000000000000000000000000000a001800500000000000000000000000000000000020000007
          else
            0x60000000000000000000000000000000000000000380000000000000000000000300000000000000000000008f80000000000000000000600000000000000000001f00000400000000000000000000000000000000001400801400000000000000000000000000000000001000007
        else
          if a<15 then
            0x600000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f00000000000000000000600000000000000000000f80004000000400000000000000000000000000000280c05000000000000000000000000000000000000080007
          else
            0x60000000000000000000000000000000000000000038000000000000000000000180000000000000000000003e000000000000000000006000000000000000000007c0040000000000000000000000000000000000000050414000000000000000000020000000000000000004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000008000000000e000000000000000000000080000000000000000000007c000000000000000000006000000000000000000003e040000000000000000000000000000000000000000a650000000000000000000000000000000000000000207
          else
            0x600000000000000000000000000000000000000000038000000000000000000000c000000000000000000000f8000000000000000000006000000000000000000001f4000000000000000000000000000000000000000001740000000000000000000000000000000000000000017
        else
          if a<19 then
            0x60000000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f0000000000000000000006000000000000000000000f8000000000200000000000000000000000000000000780000000000000000000000000000000000000000007
          else
            0x6200000000000000000000000000000000000000000038000000000000000000006000000000000000000003e00000000000000000000060000000000000000000047c000000000000000000000000000000000000000001550000000000000000000010000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x601000000000000000000000000000000400000000000e000000000000000000002000000000000000000007c00000000000000000000060000000000000000000403e00000000000000000000000000000000000000000518a000000000000000000000000000000000000000007
          else
            0x600080000000000000000000000000000000000000000380000000000000000000300000000000000000000fa00000000000000000000060000000000000000004001f000000000000000000000000000000000000000014081400000000000000000000000000000000000000007
        else
          if a<23 then
            0x6000040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f000000000000000000000060000000000000000040000f8000000001000000000000000000000000000000500c0280000000000000000000000000000000000000007
          else
            0x600000200000000000000000000000000000000000000038000000000000000000180000000000000000003e0000000000000000000000600000000000000004000007c00000000000000000000000000000000000000140040050000000000000000008000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000001000000000000000000000000020000000000000e000000000000000000080000000000000000007c0000000000000000000000600000000000000040000003e0000000000000000000000000000000000000050006000a000000000000000000000000000000000000007
          else
            0x6000000008000000000000000000000000000000000000038000000000000000000c000000000000000000f81000000000000000000000600000000000000400000001f00000000000000000000000000000000000001400020001400000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f00000000000000000000000600000000000004000000000f80000000080000000000000000000000000005000030000280000000000000000000000000000000000007
          else
            0x60000000000200000000000000000000000000000000000038000000000000000006000000000000000003e000000000000000000000006000000000000400000000007c0000000000000000000000000000000000014000010000050000000000000004000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000001000000000000000000001000000000000000e000000000000000002000000000000000007c000000000000000000000006000000000004000000000003e000000000000000000000000000000000005000001800000a000000000000000000000000000000000007
          else
            0x6000000000000080000000000000000000000000000000000380000000000000000300000000000000000f8008000000000000000000006000000000040000000000001f0000000000000000000000000000000000140000008000001400000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000040000000000000000000000000000000000e0000000000000000100000000000000001f0000000000000000000000006000000000400000000000000f800000004000000000000000000000000050000000c000000280000000000000000000000000000000007
          else
            0x6000000000000000200000000000000000000000000000000038000000000000000180000000000000003e00000000000000000000000060000000040000000000000007c000000000000000000000000000000001400000004000000050000000000002000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000001000000000000000080000000000000000e000000000000000080000000000000007c00000000000000000000000060000000400000000000000003e00000000000000000000000000000000500000000600000000a000000000000000000000000000000007
          else
            0x60000000000000000008000000000000000000000000000000038000000000000000c000000000000000f800040000000000000000000060000004000000000000000001f000000000000000000000000000000014000000002000000001400000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000000000000000e0000000000000004000000000000001f000000000000000000000000060000040000000000000000000f800000020000000000000000000000050000000003000000000280000000000000000000000000000007
          else
            0x600000000000000000000200000000000000000000000000000038000000000000006000000000000003e0000000000000000000000000600004000000000000000000007c00000000000000000000000000000140000000001000000000050000000001000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000001000000000004000000000000000000e000000000000002000000000000007c0000000000000000000000000600040000000000000000000003e0000000000000000000000000000050000000000180000000000a000000000000000000000000000007
          else
            0x60000000000000000000000080000000000000000000000000000380000000000000300000000000000f80000200000000000000000000600400000000000000000000001f00000000000000000000000000001400000000000800000000001400000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000040000000000000000000000000000e0000000000000100000000000001f00000000000000000000000000604000000000000000000000000f80000010000000000000000000005000000000000c00000000000280000000000000000000000000007
          else
            0x60000000000000000000000000200000000000000000000000000038000000000000180000000000003e000000000000000000000000006400000000000000000000000007c0000000000000000000000000014000000000000400000000000050000000800000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000001000000200000000000000000000e000000000000080000000000007c000000000000000000000000006000000000000000000000000003e000000000000000000000000005000000000000060000000000000a000000000000000000000000007
          else
            0x600000000000000000000000000008000000000000000000000000038000000000000c000000000000f8000001000000000000000000046000000000000000000000000001f0000000000000000000000000140000000000000200000000000001400000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000040000000000000000000000000e0000000000004000000000001f0000000000000000000000000406000000000000000000000000000f8000008000000000000000000500000000000000300000000000000280000000000000000000000007
          else
            0x6000000000000000000000000000000200000000000000000000000038000000000006000000000003e00000000000000000000000040060000000000000000000000000007c000000000000000000000001400000000000000100000000000000050000400000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000001010000000000000000000000e000000000002000000000007c00000000000000000000000400060000000000000000000000000003e00000000000000000000000500000000000000018000000000000000a000000000000000000000007
          else
            0x600000000000000000000000000000000080000000000000000000000380000000000300000000000f800000008000000000000004000060000000000000000000000000001f000000000000000000000014000000000000000080000000000000001400000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000000040000000000000000000000e0000000000100000000001f000000000000000000000040000060000000000000000000000000000f8000040000000000000000500000000000000000c0000000000000000280000000000000000000007
          else
            0x600000000000000000000000000000000000200000000000000000000038000000000180000000003e0000000000000000000004000000600000000000000000000000000007c00000000000000000000140000000000000000040000000000000000050200000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000801000000000000000000000e000000000080000000007c0000000000000000000040000000600000000000000000000000000003e0000000000000000000050000000000000000006000000000000000000a000000000000000000007
          else
            0x6000000000000000000000000000000000000008000000000000000000038000000000c000000000f80000000040000000000400000000600000000000000000000000000001f00000000000000000001400000000000000000020000000000000000001400000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000000000000040000000000000000000e0000000004000000001f00000000000000000004000000000600000000000000000000000000000f80002000000000000005000000000000000000030000000000000000000280000000000000000007
          else
            0x60000000000000000000000000000000000000000200000000000000000038000000006000000003e000000000000000000400000000006000000000000000000000000000007c0000000000000000014000000000000000000010000000000000000000150000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000040000001000000000000000000e000000002000000007c000000000000000004000000000006000000000000000000000000000003e000000000000000005000000000000000000001800000000000000000000a000000000000000007
          else
            0x6000000000000000000000000000000000000000000080000000000000000380000000300000000f8000000000200000040000000000006000000000000000000000000000001f0000000000000000140000000000000000000008000000000000000000001400000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000000000000040000000000000000e0000000100000001f0000000000000000400000000000006000000000000000000000000000000f800100000000000050000000000000000000000c000000000000000000000280000000000000007
          else
            0x6000000000000000000000000000000000000000000000200000000000000038000000180000003e00000000000000040000000000000060000000000000000000000000000007c000000000000001400000000000000000000004000000000000000000080050000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000002000000000001000000000000000e000000080000007c00000000000000400000000000000060000000000000000000000000000003e00000000000000500000000000000000000000600000000000000000000000a000000000000007
          else
            0x60000000000000000000000000000000000000000000000008000000000000038000000c000000f800000000001004000000000000000060000000000000000000000000000001f000000000000014000000000000000000000002000000000000000000000001400000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000000000040000000000000e0000004000001f000000000000040000000000000000060000000000000000000000000000000f800800000000050000000000000000000000003000000000000000000000000280000000000007
          else
            0x600000000000000000000000000000000000000000000000000200000000000038000006000003e0000000000004000000000000000000600000000000000000000000000000007c00000000000140000000000000000000000001000000000000000000040000050000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000100000000000000001000000000000e000002000007c0000000000040000000000000000000600000000000000000000000000000003e0000000000050000000000000000000000000180000000000000000000000000a000000000007
          else
            0x60000000000000000000000000000000000000000000000000000080000000000380000300000f80000000000408000000000000000000600000000000000000000000000000001f00000000001400000000000000000000000000800000000000000000000000001400000000007
        else
          if a<31 then
            0x600000000000000000000000000000000000000000000000000000040000000000e0000100001f00000000004000000000000000000000600000000000000000000000000000000f80400000005000000000000000000000000000c00000000000000000000000000280000000007
          else
            0x60000000000000000000000000000000000000000000000000000000200000000038000180003e000000000400000000000000000000006000000000000000000000000000000007c0000000014000000000000000000000000000400000000000000000020000000050000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000008000000000000000000001000000000e000080007c000000004000000000000000000000006000000000000000000000000000000003e000000005000000000000000000000000000060000000000000000000000000000a000000007
          else
            0x600000000000000000000000000000000000000000000000000000000008000000038000c000f8000000040000040000000000000000006000000000000000000000000000000001f0000000140000000000000000000000000000200000000000000000000000000001400000007
        else
          if a<3 then
            0x60000000000000000000000000000000000000000000000000000000000040000000e0004001f0000000400000000000000000000000006000000000000000000000000000000000f8200000500000000000000000000000000000300000000000000000000000000000280000007
          else
            0x6000000000000000000000000000000000000000000000000000000000000200000038006003e00000040000000000000000000000000060000000000000000000000000000000007c000001400000000000000000000000000000100000000000000000010000000000050000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000000400000000000000000000000001000000e002007c00000400000000000000000000000000060000000000000000000000000000000003e00000500000000000000000000000000000018000000000000000000000000000000a000007
          else
            0x600000000000000000000000000000000000000000000000000000000000000080000380300f800004000000000200000000000000000060000000000000000000000000000000001f000014000000000000000000000000000000080000000000000000000000000000001400007
        else
          if a<7 then
            0x6000000000000000000000000000000000000000000000000000000000000000040000e0101f000040000000000000000000000000000060000000000000000000000000000000000f9000500000000000000000000000000000000c0000000000000000000000000000000280007
          else
            0x600000000000000000000000000000000000000000000000000000000000000000200038183e0004000000000000000000000000000000600000000000000000000000000000000007c00140000000000000000000000000000000040000000000000000008000000000000050007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000000020000000000000000000000000000001000e087c0040000000000000000000000000000000600000000000000000000000000000000003e0050000000000000000000000000000000006000000000000000000000000000000000a007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000008038cf80400000000000001000000000000000000600000000000000000000000000000000001f01400000000000000000000000000000000020000000000000000000000000000000001407
        else
          if a<11 then
            0x600000000000000000000000000000000000000000000000000000000000000000000040e5f04000000000000000000000000000000000600000000000000000000000000000000000f85000000000000000000000000000000000030000000000000000000000000000000000287
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000023fe400000000000000000000000000000000006000000000000000000000000000000000007d4000000000000000000000000000000000010000000000000000004000000000000000057
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000001000000000000000000000000000000000001fc000000000000000000000000000000000006000000000000000000000000000000000003f000000000000000000000000000000000001800000000000000000000000000000000000f
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<15 then
            0x7400000000000000000000000000000000000000000000000000000000000000000000005fe400000000000000000000000000000000006000000000000000000000000000000000005f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x6280000000000000000000000000000000000000000000000000000000000000000000043fb8200000000000000000000000000000000060000000000000000000000000000000000147c000000000000000000000000000000000004000000000000000002000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6050000000000000000000000000000000000800000000000000000000000000000000407c8e010000000000000000000000000000000060000000000000000000000000000000000503e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x600a00000000000000000000000000000000000000000000000000000000000000000400f8c3800800000000000040000000000000000060000000000000000000000000000000001401f000000000000000000000000000000000002000000000000000000000000000000000007
        else
          if a<19 then
            0x600140000000000000000000000000000000000000000000000000000000000000004001f040e00040000000000000000000000000000060000000000000000000000000000000005002f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x600028000000000000000000000000000000000000000000000000000000000000040003e0603800020000000000000000000000000000600000000000000000000000000000000140007c00000000000000000000000000000000001000000000000000001000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600005000000000000000000000000000000040000000000000000000000000000400007c0200e00001000000000000000000000000000600000000000000000000000000000000500003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x600000a0000000000000000000000000000000000000000000000000000000000400000f80300380000080000000200000000000000000600000000000000000000000000000001400001f00000000000000000000000000000000000800000000000000000000000000000000007
        else
          if a<23 then
            0x60000014000000000000000000000000000000000000000000000000000000004000001f001000e0000004000000000000000000000000600000000000000000000000000000005000010f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x60000002800000000000000000000000000000000000000000000000000000040000003e001800380000002000000000000000000000006000000000000000000000000000000140000007c0000000000000000000000000000000000400000000000000000800000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000500000000000000000000000000002000000000000000000000000400000007c0008000e0000000100000000000000000000006000000000000000000000000000000500000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x600000000a000000000000000000000000000000000000000000000000000400000000f8000c00038000000008001000000000000000006000000000000000000000000000001400000001f0000000000000000000000000000000000200000000000000000000000000000000007
        else
          if a<27 then
            0x6000000001400000000000000000000000000000000000000000000000004000000001f000040000e000000000400000000000000000006000000000000000000000000000005000000080f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x6000000000280000000000000000000000000000000000000000000000040000000003e00006000038000000000200000000000000000060000000000000000000000000000140000000007c000000000000000000000000000000000100000000000000000400000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000050000000000000000000000000100000000000000000000400000000007c0000200000e000000000010000000000000000060000000000000000000000000000500000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x600000000000a00000000000000000000000000000000000000000000400000000000f800003000003800000000008800000000000000060000000000000000000000000001400000000001f000000000000000000000000000000000080000000000000000000000000000000007
        else
          if a<31 then
            0x600000000000140000000000000000000000000000000000000000004000000000001f000001000000e00000000000040000000000000060000000000000000000000000005000000000400f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x600000000000028000000000000000000000000000000000000000040000000000003e0000018000003800000000000020000000000000600000000000000000000000000140000000000007c00000000000000000000000000000000040000000000000000200000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000005000000000000000000000008000000000000000400000000000007c0000008000000e00000000000001000000000000600000000000000000000000000500000000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x600000000000000a0000000000000000000000000000000000000400000000000000f8000000c000000380000000040000080000000000600000000000000000000000001400000000000001f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000014000000000000000000000000000000000004000000000000001f000000040000000e0000000000000004000000000600000000000000000000000005000000000002000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60000000000000002800000000000000000000000000000000040000000000000003e000000060000000380000000000000002000000006000000000000000000000000140000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000500000000000000000000400000000000400000000000000007c0000000200000000e0000000000000000100000006000000000000000000000000500000000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x600000000000000000a000000000000000000000000000000400000000000000000f8000000030000000038000000200000000008000006000000000000000000000001400000000000000001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000001400000000000000000000000000004000000000000000001f000000001000000000e000000000000000000400006000000000000000000000005000000000000010000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000000000000000000280000000000000000000000000040000000000000000003e00000000180000000038000000000000000000200060000000000000000000000140000000000000000007c000000000000000000000000000000004000000000000000080000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000050000000000000000020000000400000000000000000007c0000000008000000000e000000000000000000010060000000000000000000000500000000000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x600000000000000000000a00000000000000000000000400000000000000000000f8000000000c0000000003800001000000000000000860000000000000000000001400000000000000000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000140000000000000000000004000000000000000000001f000000000040000000000e00000000000000000000060000000000000000000005000000000000000080000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000000000000000000028000000000000000000040000000000000000000003e0000000000600000000003800000000000000000000620000000000000000000140000000000000000000007c00000000000000000000000000000001000000000000000040000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000005000000000000001000400000000000000000000007c0000000000200000000000e00000000000000000000601000000000000000000500000000000000000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x600000000000000000000000a0000000000000000400000000000000000000000f80000000000300000000000380008000000000000000600080000000000000001400000000000000000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000014000000000000004000000000000000000000001f000000000001000000000000e0000000000000000000600004000000000000005000000000000000000400000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000000000000000002800000000000040000000000000000000000003e000000000001800000000000380000000000000000006000002000000000000140000000000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000500000000000480000000000000000000000007c0000000000008000000000000e0000000000000000006000000100000000000500000000000000000000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x600000000000000000000000000a000000000400000000000000000000000000f8000000000000c00000000000038040000000000000006000000008000000001400000000000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000001400000004000000000000000000000000001f000000000000040000000000000e000000000000000006000000000400000005000000000000000000002000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000000000000000000000000280000040000000000000000000000000003e00000000000006000000000000038000000000000000060000000000200000140000000000000000000000000007c000000000000000000000000000000100000000000000010000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000050000400004000000000000000000000007c0000000000000200000000000000e000000000000000060000000000010000500000000000000000000000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x600000000000000000000000000000a00400000000000000000000000000000f800000000000003000000000000003a00000000000000060000000000000801400000000000000000000000000001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000144000000000000000000000000000001f000000000000001000000000000000e00000000000000060000000000000045000000000000000000000010000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600000000000000000000000000000068000000000000000000000000000003e0000000000000018000000000000003800000000000000600000000000000160000000000000000000000000000007c00000000000000000000000000000040000000000000008000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000405000000200000000000000000000007c0000000000000008000000000000000e00000000000000600000000000000501000000000000000000000000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x600000000000000000000000000004000a0000000000000000000000000000f8000000000000000c000000000000001380000000000000600000000000001400080000000000000000000000000001f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000004000014000000000000000000000000001f000000000000000040000000000000000e0000000000000600000000000005000004000000000000000000080000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x60000000000000000000000000040000002800000000000000000000000003e000000000000000060000000000000000380000000000006000000000000140000002000000000000000000000000007c0000000000000000000000000000010000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000400000000500010000000000000000000007c0000000000000000200000000000000000e0000000000006000000000000500000000100000000000000000000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x600000000000000000000000040000000000a000000000000000000000000f8000000000000000030000000000000008038000000000006000000000001400000000008000000000000000000000001f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000004000000000001400000000000000000000001f000000000000000001000000000000000000e000000000006000000000005000000000000400000000000000400000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6000000000000000000000040000000000000280000000000000000000003e00000000000000000180000000000000000038000000000060000000000140000000000000200000000000000000000007c000000000000000000000000000004000000000000002000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000400000000000000050800000000000000000007c0000000000000000008000000000000000000e000000000060000000000500000000000000010000000000000000000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x600000000000000000000400000000000000000a00000000000000000000f8000000000000000000c0000000000000040003800000000060000000001400000000000000000800000000000000000001f000000000000000000000000000002000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000004000000000000000000140000000000000000001f000000000000000000040000000000000000000e00000000060000000005000000000000000000040000000002000000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x600000000000000000040000000000000000000028000000000000000003e0000000000000000000600000000000000000003800000000600000000140000000000000000000020000000000000000007c00000000000000000000000000001000000000000001000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000400000000000000000000045000000000000000007c0000000000000000000200000000000000000000e00000000600000000500000000000000000000001000000000000000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x600000000000000004000000000000000000000000a0000000000000000f80000000000000000000300000000000000200000380000000600000001400000000000000000000000080000000000000001f00000000000000000000000000000800000000000000000000000000007
        else
          if a<7 then
            0x60000000000000004000000000000000000000000014000000000000001f000000000000000000001000000000000000000000e0000000600000005000000000000000000000000004000010000000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x60000000000000040000000000000000000000000002800000000000003e000000000000000000001800000000000000000000380000006000000140000000000000000000000000002000000000000007c0000000000000000000000000000400000000000000800000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000400000000000000000000000002000500000000000007c0000000000000000000008000000000000000000000e0000006000000500000000000000000000000000000100000000000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x600000000000040000000000000000000000000000000a000000000000f8000000000000000000000c00000000000001000000038000006000001400000000000000000000000000000008000000000001f0000000000000000000000000000200000000000000000000000000007
        else
          if a<11 then
            0x6000000000004000000000000000000000000000000001400000000001f000000000000000000000040000000000000000000000e000006000005000000000000000000000000000000000480000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x6000000000040000000000000000000000000000000000280000000003e00000000000000000000006000000000000000000000038000060000140000000000000000000000000000000000200000000007c000000000000000000000000000100000000000000400000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000400000000000000000000000000000100000050000000007c0000000000000000000000200000000000000000000000e000060000500000000000000000000000000000000000010000000003e000000000000000000000000000180000000000000000000000000007
          else
            0x600000000400000000000000000000000000000000000000a00000000f800000000000000000000003000000000000008000000003800060001400000000000000000000000000000000000000800000001f000000000000000000000000000080000000000000000000000000007
        else
          if a<15 then
            0x600000004000000000000000000000000000000000000000140000001f000000000000000000000001000000000000000000000000e00060005000000000000000000000000000000000000400040000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x600000040000000000000000000000000000000000000000028000003e0000000000000000000000018000000000000000000000003800600140000000000000000000000000000000000000000020000007c00000000000000000000000000040000000000000200000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000400000000000000000000000000000000008000000005000007c0000000000000000000000008000000000000000000000000e00600500000000000000000000000000000000000000000001000003e00000000000000000000000000060000000000000000000000000007
          else
            0x600004000000000000000000000000000000000000000000000a0000f8000000000000000000000000c000000000000040000000000380601400000000000000000000000000000000000000000000080001f00000000000000000000000000020000000000000000000000000007
        else
          if a<19 then
            0x60004000000000000000000000000000000000000000000000014001f000000000000000000000000040000000000000000000000000e0605000000000000000000000000000000000000002000000004000f80000000000000000000000000030000000000000000000000000007
          else
            0x60040000000000000000000000000000000000000000000000002803e000000000000000000000000060000000000000000000000000386140000000000000000000000000000000000000000000000002007c0000000000000000000000000010000000000000100000000000007
      else
        if a<22 then
          if a<21 then
            0x60400000000000000000000000000000000000000400000000000507c0000000000000000000000000200000000000000000000000000e6500000000000000000000000000000000000000000000000000103e0000000000000000000000000018000000000000000000000000007
          else
            0x640000000000000000000000000000000000000000000000000000af800000000000000000000000003000000000000020000000000003f400000000000000000000000000000000000000000000000000009f0000000000000000000000000008000000000000000000000000007
        else
          if a<23 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x6000000000000000000000000000000000000000000000000000003e80000000000000000000000000180000000000000000000000000178000000000000000000000000000000000000000000000000000007e00000000000000000000000000400000000000008000000000000f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000000000020000000000007c5000000000000000000000000008000000000000000000000000056e000000000000000000000000000000000000000000000000000003e100000000000000000000000006000000000000000000000000087
          else
            0x600000000000000000000000000000000000000000000000000000f80a0000000000000000000000000c0000000000001000000000001463800000000000000000000000000000000000000000000000000001f008000000000000000000000002000000000000000000000000807
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000000000001f001400000000000000000000000040000000000000000000000005060e00000000000000000000000000000000000000080000000000000f800400000000000000000000003000000000000000000000008007
          else
            0x600000000000000000000000000000000000000000000000000003e0002800000000000000000000000600000000000000000000000140603800000000000000000000000000000000000000000000000000007c00020000000000000000000001000000000000040000000080007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000000000001000000000007c0000500000000000000000000000200000000000000000000000500600e00000000000000000000000000000000000000000000000000003e00001000000000000000000001800000000000000000000800007
          else
            0x60000000000000000000000000000000000000000000000000000f800000a0000000000000000000000300000000000008000000001400600380000000000000000000000000000000000000000000000000001f00000080000000000000000000800000000000000000008000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000000000001f000000140000000000000000000001000000000000000000000050006000e0000000000000000000000000000000000000400000000000000f80000004000000000000000000c00000000000000000080000007
          else
            0x60000000000000000000000000000000000000000000000000003e000000028000000000000000000001800000000000000000000140006000380000000000000000000000000000000000000000000000000007c0000000200000000000000000400000000000020000800000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000000080000000007c0000000050000000000000000000008000000000000000000005000060000e0000000000000000000000000000000000000000000000000003e0000000010000000000000000600000000000000008000000007
          else
            0x6000000000000000000000000000000000000000000000000000f8000000000a00000000000000000000c00000000000040000001400006000038000000000000000000000000000000000000000000000000001f0000000000800000000000000200000000000000080000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000000000001f000000000014000000000000000000040000000000000000000500000600000e000000000000000000000000000000000002000000000000000f8000000000040000000000000300000000000000800000000007
          else
            0x6000000000000000000000000000000000000000000000000003e00000000000280000000000000000006000000000000000000140000060000038000000000000000000000000000000000000000000000000007c000000000002000000000000100000000000018000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000000000004000000007c0000000000005000000000000000000200000000000000000050000006000000e000000000000000000000000000000000000000000000000003e000000000000100000000000180000000000080000000000007
          else
            0x600000000000000000000000000000000000000000000000000f80000000000000a000000000000000003000000000000200001400000060000003800000000000000000000000000000000000000000000000001f000000000000008000000000080000000000800000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000000000001f000000000000001400000000000000001000000000000000005000000060000000e00000000000000000000000000000000010000000000000000f8000000000000004000000000c0000000008000000000000007
          else
            0x600000000000000000000000000000000000000000000000003e0000000000000002800000000000000018000000000000000140000000600000003800000000000000000000000000000000000000000000000007c00000000000000020000000040000000080008000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000000000000200000007c0000000000000000500000000000000008000000000000000500000000600000000e00000000000000000000000000000000000000000000000003e00000000000000001000000060000000800000000000000007
          else
            0x60000000000000000000000000000000000000000000000000f800000000000000000a000000000000000c000000000001001400000000600000000380000000000000000000000000000000000000000000000001f00000000000000000080000020000008000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000000000001f000000000000000000140000000000000040000000000000050000000006000000000e0000000000000000000000000000000080000000000000000f80000000000000000004000030000080000000000000000007
          else
            0x60000000000000000000000000000000000000000000000003e000000000000000000028000000000000060000000000000140000000006000000000380000000000000000000000000000000000000000000000007c0000000000000000000200010000800000004000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000000000000010000007c0000000000000000000050000000000000200000000000005000000000060000000000e0000000000000000000000000000000000000000000000003e0000000000000000000010018008000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000f8000000000000000000000a00000000000030000000000009400000000006000000000038000000000000000000000000000000000000000000000001f0000000000000000000000808080000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000000001f000000000000000000000014000000000001000000000000500000000000600000000000e000000000000000000000000000000400000000000000000f800000000000000000000004c800000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000003e00000000000000000000000280000000000180000000000140000000000060000000000038000000000000000000000000000000000000000000000007c00000000000000000000000e000000000002000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000000000000800007c0000000000000000000000005000000000008000000000050000000000006000000000000e000000000000000000000000000000000000000000000003e000000000000000000000086100000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000f80000000000000000000000000a0000000000c0000000001440000000000060000000000003800000000000000000000000000000000000000000000001f000000000000000000000802008000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000000000000000000001f000000000000000000000000001400000000040000000005000000000000060000000000000e00000000000000000000000000002000000000000000000f800000000000000000008003000400000000000000000007
          else
            0x600000000000000000000000000000000000000000000003e0000000000000000000000000002800000000600000000140000000000000600000000000003800000000000000000000000000000000000000000000007c00000000000000000080001000020000001000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000000000040007c0000000000000000000000000000500000000200000000500000000000000600000000000000e00000000000000000000000000000000000000000000003e00000000000000000800001800001000000000000000007
          else
            0x60000000000000000000000000000000000000000000000f800000000000000000000000000000a0000000300000001400200000000000600000000000000380000000000000000000000000000000000000000000001f00000000000000008000000800000080000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000000000000001f000000000000000000000000000000140000001000000050000000000000006000000000000000e0000000000000000000000000010000000000000000000f80000000000000080000000c00000004000000000000007
          else
            0x60000000000000000000000000000000000000000000003e000000000000000000000000000000028000001800000140000000000000006000000000000000380000000000000000000000000000000000000000000007c0000000000000800000000400000000200800000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000000000002007c0000000000000000000000000000000050000008000005000000000000000060000000000000000e0000000000000000000000000000000000000000000003e0000000000008000000000600000000010000000000007
          else
            0x6000000000000000000000000000000000000000000000f8000000000000000000000000000000000a00000c00001400001000000000006000000000000000038000000000000000000000000000000000000000000001f0000000000080000000000200000000000800000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000001f000000000000000000000000000000000014000040000500000000000000000600000000000000000e000000000000000000000000080000000000000000000f8000000000800000000000300000000000040000000007
          else
            0x6000000000000000000000000000000000000000000003e00000000000000000000000000000000000280006000140000000000000000060000000000000000038000000000000000000000000000000000000000000007c000000008000000000000100000000000402000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000000000000107c0000000000000000000000000000000000005000200050000000000000000006000000000000000000e000000000000000000000000000000000000000000003e000000080000000000000180000000000000100000007
          else
            0x600000000000000000000000000000000000000000000f80000000000000000000000000000000000000a003001400000008000000000060000000000000000003800000000000000000000000000000000000000000001f000000800000000000000080000000000000008000007
        else
          if a<31 then
            0x600000000000000000000000000000000000000000001f000000000000000000000000000000000000001401005000000000000000000060000000000000000000e00000000000000000000000400000000000000000000f8000080000000000000000c0000000000000000400007
          else
            0x600000000000000000000000000000000000000000003e0000000000000000000000000000000000000002818140000000000000000000600000000000000000003800000000000000000000000000000000000000000007c00080000000000000000040000000000200000020007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000000000fc0000000000000000000000000000000000000000508500000000000000000000600000000000000000000e00000000000000000000000000000000000000000003e00800000000000000000060000000000000000001007
          else
            0x60000000000000000000000000000000000000000000f800000000000000000000000000000000000000000ad400000000040000000000600000000000000000000380000000000000000000000000000000000000000001f08000000000000000000020000000000000000000087
        else
          if a<3 then
            0x60000000000000000000000000000000000000000001f000000000000000000000000000000000000000000150000000000000000000006000000000000000000000e0000000000000000000002000000000000000000000f80000000000000000000030000000000000000000007
          else
            0x70000000000000000000000000000000000000000003e00000000000000000000000000000000000000000016800000000000000000000600000000000000000000038000000000000000000000000000000000000000000fc0000000000000000000010000000000100000000007
      else
        if a<6 then
          if a<5 then
            0x60800000000000000000000000000000000000000007c0000000000000000000000000000000000000000005250000000000000000000060000000000000000000000e0000000000000000000000000000000000000000083e0000000000000000000018000000000000000000007
          else
            0x6004000000000000000000000000000000000000000f8000000000000000000000000000000000000000001430a00000000200000000006000000000000000000000038000000000000000000000000000000000000000801f0000000000000000000008000000000000000000007
        else
          if a<7 then
            0x6000200000000000000000000000000000000000001f000000000000000000000000000000000000000000501014000000000000000000600000000000000000000000e000000000000000000010000000000000000008000f800000000000000000000c000000000000000000007
          else
            0x6000010000000000000000000000000000000000003e00000000000000000000000000000000000000000140180280000000000000000060000000000000000000000038000000000000000000000000000000000000800007c000000000000000000004000000000080000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000800000000000000000000000000000000007c2000000000000000000000000000000000000000050008005000000000000000006000000000000000000000000e000000000000000000000000000000000008000003e000000000000000000006000000000000000000007
          else
            0x600000004000000000000000000000000000000000f8000000000000000000000000000000000000000014000c000a000001000000000060000000000000000000000003800000000000000000000000000000000080000001f000000000000000000002000000000000000000007
        else
          if a<11 then
            0x600000000200000000000000000000000000000001f000000000000000000000000000000000000000005000040001400000000000000060000000000000000000000000e00000000000000000080000000000000800000000f800000000000000000003000000000000000000007
          else
            0x600000000010000000000000000000000000000003e0000000000000000000000000000000000000000140000600002800000000000000600000000000000000000000003800000000000000000000000000000080000000007c00000000000000000001000000000040000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000800000000000000000000000000007c0100000000000000000000000000000000000000500000200000500000000000000600000000000000000000000000e00000000000000000000000000000800000000003e00000000000000000001800000000000000000007
          else
            0x60000000000004000000000000000000000000000f800000000000000000000000000000000000000014000003000000a0008000000000600000000000000000000000000380000000000000000000000000008000000000001f00000000000000000000800000000000000000007
        else
          if a<15 then
            0x60000000000000200000000000000000000000001f000000000000000000000000000000000000000050000001000000140000000000006000000000000000000000000000e0000000000000000400000000080000000000000f80000000000000000000c00000000000000000007
          else
            0x60000000000000010000000000000000000000003e000000000000000000000000000000000000000140000001800000028000000000006000000000000000000000000000380000000000000000000000008000000000000007c0000000000000000000400000000020000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000000000007c0008000000000000000000000000000000000005000000008000000050000000000060000000000000000000000000000e0000000000000000000000080000000000000003e0000000000000000000600000000000000000007
          else
            0x6000000000000000004000000000000000000000f8000000000000000000000000000000000000001400000000c00000000a40000000006000000000000000000000000000038000000000000000000000800000000000000001f0000000000000000000200000000000000000007
        else
          if a<19 then
            0x6000000000000000000200000000000000000001f000000000000000000000000000000000000000500000000040000000014000000000600000000000000000000000000000e000000000000002000008000000000000000000f8000000000000000000300000000000000000007
          else
            0x6000000000000000000010000000000000000003e00000000000000000000000000000000000000140000000006000000000280000000060000000000000000000000000000038000000000000000000800000000000000000007c000000000000000000100000000010000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000800000000000000007c0000400000000000000000000000000000000050000000000200000000005000000006000000000000000000000000000000e000000000000000008000000000000000000003e000000000000000000180000000000000000007
          else
            0x600000000000000000000004000000000000000f80000000000000000000000000000000000000140000000000300000000020a000000060000000000000000000000000000003800000000000000080000000000000000000001f000000000000000000080000000000000000007
        else
          if a<23 then
            0x600000000000000000000000200000000000001f000000000000000000000000000000000000005000000000001000000000001400000060000000000000000000000000000000e00000000000010800000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x600000000000000000000000010000000000003e0000000000000000000000000000000000000140000000000018000000000002800000600000000000000000000000000000003800000000000080000000000000000000000007c00000000000000000040000000008000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000800000000007c0000020000000000000000000000000000000500000000000008000000000000500000600000000000000000000000000000000e00000000000800000000000000000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000000000000000004000000000f8000000000000000000000000000000000000140000000000000c0000000010000a0000600000000000000000000000000000000380000000008000000000000000000000000001f00000000000000000020000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000200000001f000000000000000000000000000000000000050000000000000040000000000000140006000000000000000000000000000000000e0000000080080000000000000000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000000000000000000010000003e000000000000000000000000000000000000140000000000000060000000000000028006000000000000000000000000000000000380000008000000000000000000000000000007c0000000000000000010000000004000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000800007c0000001000000000000000000000000000005000000000000000200000000000000050060000000000000000000000000000000000e0000080000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000000000000000004000f8000000000000000000000000000000000001400000000000000030000000008000000a06000000000000000000000000000000000038000800000000000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000000000201f000000000000000000000000000000000000500000000000000001000000000000000014600000000000000000000000000000000000e008000000400000000000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000000000000000000013e000000000000000000000000000000000001400000000000000001800000000000000002e0000000000000000000000000000000000038800000000000000000000000000000000007c000000000000000004000000002000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000007c0000000080000000000000000000000000050000000000000000008000000000000000007000000000000000000000000000000000000e000000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000000000000000f8400000000000000000000000000000000014000000000000000000c000000004000000006a000000000000000000000000000000000083800000000000000000000000000000000001f000000000000000002000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000001f002000000000000000000000000000000005000000000000000000040000000000000000061400000000000000000000000000000000800e00000002000000000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000000000000003e0001000000000000000000000000000000140000000000000000000600000000000000000602800000000000000000000000000000080003800000000000000000000000000000000007c00000000000000001000000001000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000007c0000080004000000000000000000000000500000000000000000000200000000000000000600500000000000000000000000000000800000e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000000000f800000040000000000000000000000000014000000000000000000003000000002000000006000a0000000000000000000000000008000000380000000000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000001f000000002000000000000000000000000050000000000000000000001000000000000000006000140000000000000000000000000800000000e0000010000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000000003e000000000100000000000000000000000140000000000000000000001800000000000000006000028000000000000000000000008000000000380000000000000000000000000000000007c0000000000000000400000000800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000007c0000000000280000000000000000000005000000000000000000000008000000000000000060000050000000000000000000000800000000000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f8000000000000400000000000000000001400000000000000000000000c00000001000000006000000a00000000000000000000800000000000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000001f000000000000002000000000000000000500000000000000000000000040000000000000000600000014000000000000000000800000000000000e000080000000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e00000000000000010000000000000000140000000000000000000000006000000000000000060000000280000000000000000800000000000000038000000000000000000000000000000007c000000000000000100000000400000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000007c0000000000010000080000000000000050000000000000000000000000200000000000000006000000005000000000000000800000000000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f80000000000000000004000000000000140000000000000000000000000300000000800000006000000000a000000000000080000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000001f000000000000000000002000000000005000000000000000000000000001000000000000000060000000001400000000000800000000000000000000e00400000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e0000000000000000000001000000000140000000000000000000000000018000000000000000600000000002800000000080000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000007c0000000000000800000000080000000500000000000000000000000000008000000000000000600000000000500000000800000000000000000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f8000000000000000000000000400000140000000000000000000000000000c0000000400000006000000000000a0000008000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000001f000000000000000000000000002000050000000000000000000000000000040000000000000006000000000000140000800000000000000000000000000e2000000000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e000000000000000000000000000100140000000000000000000000000000060000000000000006000000000000028008000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000007c0000000000000040000000000000085000000000000000000000000000000200000000000000060000000000000050800000000000000000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f8000000000000000000000000000001400000000000000000000000000000030000000200000006000000000000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000001f000000000000000000000000000000502000000000000000000000000000001000000000000000600000000000000814000000000000000000000000000001e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e00000000000000000000000000000140010000000000000000000000000000180000000000000060000000000000800280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000007c0000000000000002000000000000050000080000000000000000000000000008000000000000006000000000000800005000000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f8000000000000000000000000000014000000400000000000000000000000000c000000100000006000000000008000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<27 then
            0x600000000000000000000000000001f000000000000000000000000000005000000002000000000000000000000000040000000000000060000000000800000001400000000000000000000000000080e00000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e0000000000000000000000000000140000000001000000000000000000000000600000000000000600000000080000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000007c0000000000000000100000000000500000000000080000000000000000000000200000000000000600000000800000000000500000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f800000000000000000000000000014000000000000040000000000000000000003000000080000006000000080000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<31 then
            0x60000000000000000000000000001f000000000000000000000000000050000000000000002000000000000000000001000000000000006000000800000000000000140000000000000000000000004000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e000000000000000000000000000140000000000000000100000000000000000001800000000000006000008000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000007c0000000000000000008000000005000000000000000000080000000000000000008000000000000060000800000000000000000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f8000000000000000000000000001400000000000000000000400000000000000000c00000040000006000800000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<3 then
            0x6000000000000000000000000001f000000000000000000000000000500000000000000000000002000000000000000040000000000000600800000000000000000000014000000000000000000000200000e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e00000000000000000000000000140000000000000000000000010000000000000006000000000000060800000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000007c0000000000000000000400000050000000000000000000000000080000000000000200000000000006800000000000000000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f8000000000000000000000000014000000000000000000000000000400000000000030000002000000e000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<7 then
            0x600000000000000000000000001f000000000000000000000000005000000000000000000000000000002000000000001000000000000860000000000000000000000000001400000000000000000010000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e0000000000000000000000000140000000000000000000000000000001000000000018000000000080600000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000007c0000000000000000000020000500000000000000000000000000000000080000000008000000000800600000000000000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f8000000000000000000000000140000000000000000000000000000000000400000000c0000010080006000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<11 then
            0x60000000000000000000000001f000000000000000000000000050000000000000000000000000000000000002000000040000000800006000000000000000000000000000000140000000000000000800000000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e000000000000000000000000140000000000000000000000000000000000000100000060000008000006000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000007c0000000000000000000001005000000000000000000000000000000000000000080000200000800000060000000000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f8000000000000000000000001400000000000000000000000000000000000000000400030000808000006000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<15 then
            0x6000000000000000000000001f000000000000000000000000500000000000000000000000000000000000000000002001000800000000600000000000000000000000000000000014000000000000040000000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e00000000000000000000000140000000000000000000000000000000000000000000010180800000000060000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000007c00000000000000000000000d0000000000000000000000000000000000000000000000088800000000006000000000000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f8000000000000000000000014000000000000000000000000000000000000000000000000c000004000006000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<19 then
            0x600000000000000000000001f000000000000000000000005000000000000000000000000000000000000000000000000842000000000060000000000000000000000000000000000001400000000002000000000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e0000000000000000000000140000000000000000000000000000000000000000000000080601000000000600000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000007c0000000000000000000000504000000000000000000000000000000000000000000000800200080000000600000000000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f800000000000000000000014000000000000000000000000000000000000000000000080003000042000006000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<23 then
            0x60000000000000000000001f000000000000000000000050000000000000000000000000000000000000000000000800001000002000006000000000000000000000000000000000000000140000000100000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e000000000000000000000140000000000000000000000000000000000000000000008000001800000100006000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000007c0000000000000000000005000200000000000000000000000000000000000000000800000008000000080060000000000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f8000000000000000000001400000000000000000000000000000000000000000000800000000c00001000406000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<27 then
            0x6000000000000000000001f000000000000000000000500000000000000000000000000000000000000000000800000000040000000002600000000000000000000000000000000000000000014000008000000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e00000000000000000000140000000000000000000000000000000000000000000800000000006000000000070000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000007c0000000000000000000050000010000000000000000000000000000000000000800000000000200000000006080000000000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f80000000000000000000140000000000000000000000000000000000000000008000000000000300000800006004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<31 then
            0x600000000000000000001f000000000000000000005000000000000000000000000000000000000000000800000000000001000000000060002000000000000000000000000000000000000000001400400000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e0000000000000000000140000000000000000000000000000000000000000080000000000000018000000000600001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000007c0000000000000000000500000000800000000000000000000000000000000800000000000000008000000000600000080000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f8000000000000000000140000000000000000000000000000000000000000800000000000000000c0000400006000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<3 then
            0x60000000000000000001f000000000000000000050000000000000000000000000000000000000000800000000000000000040000000006000000002000000000000000000000000000000000000000160000000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e000000000000000000140000000000000000000000000000000000000008000000000000000000060000000006000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000007c0000000000000000005000000000040000000000000000000000000000800000000000000000000200000000060000000000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f8000000000000000001400000000000000000000000000000000000000800000000000000000000030000200006000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<7 then
            0x6000000000000000001f000000000000000000500000000000000000000000000000000000000800000000000000000000001000000000600000000000002000000000000000000000000000000000001014000000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e00000000000000000140000000000000000000000000000000000000800000000000000000000000180000000060000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000007c0000000000000000050000000000002000000000000000000000000800000000000000000000000008000000006000000000000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f8000000000000000014000000000000000000000000000000000000800000000000000000000000000c000100006000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<11 then
            0x600000000000000001f000000000000000005000000000000000000000000000000000000800000000000000000000000000040000000060000000000000000002000000000000000000000000000000080001400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e0000000000000000140000000000000000000000000000000000080000000000000000000000000000600000000600000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
      else
        if a<14 then
          if a<13 then
            0x600000000000000007c0000000000000000500000000000000100000000000000000000800000000000000000000000000000200000000600000000000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f800000000000000014000000000000000000000000000000000080000000000000000000000000000003000080006000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<15 then
            0x60000000000000001f000000000000000050000000000000000000000000000000000800000000000000000000000000000001000000006000000000000000000000002000000000000000000000000004000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e000000000000000140000000000000000000000000000000008000000000000000000000000000000001800000006000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000007c0000000000000005000000000000000008000000000000000800000000000000000000000000000000008000000060000000000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f8000000000000001400000000000000000000000000000000800000000000000000000000000000000000c00040006000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<19 then
            0x6000000000000001f000000000000000500000000000000000000000000000000800000000000000000000000000000000000040000000600000000000000000000000000002000000000000000000000200000000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e00000000000000140000000000000000000000000000000800000000000000000000000000000000000006000000060000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
      else
        if a<22 then
          if a<21 then
            0x6000000000000007c0000000000000050000000000000000000400000000000800000000000000000000000000000000000000200000006000000000000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f80000000000000140000000000000000000000000000008000000000000000000000000000000000000000300020006000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<23 then
            0x600000000000001f000000000000005000000000000000000000000000000800000000000000000000000000000000000000001000000060000000000000000000000000000000002000000000000000010000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e0000000000000140000000000000000000000000000080000000000000000000000000000000000000000018000000600000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000007c0000000000000500000000000000000000020000000800000000000000000000000000000000000000000008000000600000000000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f8000000000000140000000000000000000000000000800000000000000000000000000000000000000000000c0010006000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<27 then
            0x60000000000001f000000000000050000000000000000000000000000800000000000000000000000000000000000000000000040000006000000000000000000000000000000000000002000000000000800000000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e000000000000140000000000000000000000000008000000000000000000000000000000000000000000000060000006000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
      else
        if a<30 then
          if a<29 then
            0x60000000000007c0000000000005000000000000000000000001000800000000000000000000000000000000000000000000000200000060000000000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f8000000000001400000000000000000000000000800000000000000000000000000000000000000000000000030008006000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<31 then
            0x6000000000001f000000000000500000000000000000000000000800000000000000000000000000000000000000000000000001000000600000000000000000000000000000000000000000002000000040000000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e00000000000140000000000000000000000000800000000000000000000000000000000000000000000000000180000060000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000007c0000000000050000000000000000000000000880000000000000000000000000000000000000000000000000008000006000000000000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f8000000000014000000000000000000000000800000000000000000000000000000000000000000000000000000c004006000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<3 then
            0x600000000001f000000000005000000000000000000000000800000000000000000000000000000000000000000000000000000040000060000000000000000000000000000000000000000000000002002000000000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e0000000000140000000000000000000000080000000000000000000000000000000000000000000000000000000600000600000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
      else
        if a<6 then
          if a<5 then
            0x600000000007c0000000000500000000000000000000000800004000000000000000000000000000000000000000000000000000200000600000000000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f800000000014000000000000000000000080000000000000000000000000000000000000000000000000000000003002006000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<7 then
            0x60000000001f000000000050000000000000000000000800000000000000000000000000000000000000000000000000000000001000006000000000000000000000000000000000000000000000000000102000000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e000000000140000000000000000000008000000000000000000000000000000000000000000000000000000000001800006000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000007c0000000005000000000000000000000800000000200000000000000000000000000000000000000000000000000008000060000000000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f8000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000000c01006000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<11 then
            0x6000000001f000000000500000000000000000000800000000000000000000000000000000000000000000000000000000000000040000600000000000000000000000000000000000000000000000000008000002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e00000000140000000000000000000800000000000000000000000000000000000000000000000000000000000000006000060000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
      else
        if a<14 then
          if a<13 then
            0x6000000007c0000000050000000000000000000800000000000010000000000000000000000000000000000000000000000000000200006000000000000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f80000000140000000000000000008000000000000000000000000000000000000000000000000000000000000000000300806000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<15 then
            0x600000001f000000005000000000000000000800000000000000000000000000000000000000000000000000000000000000000001000060000000000000000000000000000000000000000000000000000400000000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000000018000600000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000007c0000000500000000000000000800000000000000000800000000000000000000000000000000000000000000000000008000600000000000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f8000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000000c0406000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<19 then
            0x60000001f000000050000000000000000800000000000000000000000000000000000000000000000000000000000000000000000040006000000000000000000000000000000000000000000000000000020000000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e000000140000000000000008000000000000000000000000000000000000000000000000000000000000000000000000060006000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
      else
        if a<22 then
          if a<21 then
            0x60000007c0000005000000000000000800000000000000000000040000000000000000000000000000000000000000000000000000200060000000000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x6000000f8000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000000030206000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
        else
          if a<23 then
            0x6000001f000000500000000000000800000000000000000000000000000000000000000000000000000000000000000000000000001000600000000000000000000000000000000000000000000000000001000000000000000000002000000000000014000000e000000f800c007
          else
            0x6000003e00000140000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000180060000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000007c0000050000000000000800000000000000000000000002000000000000000000000000000000000000000000000000000008006000000000000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
          else
            0x600000f8000014000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000c106000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
        else
          if a<27 then
            0x600001f000005000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000040060000000000000000000000000000000000000000000000000000080000000000000000000000002000000000001400000e00000f803007
          else
            0x600003e0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000600600000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
      else
        if a<30 then
          if a<29 then
            0x600007c0000500000000000800000000000000000000000000000100000000000000000000000000000000000000000000000000000200600000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
          else
            0x60000f800014000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000003086000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
        else
          if a<31 then
            0x60001f000050000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000001006000000000000000000000000000000000000000000000000000004000000000000000000000000000002000000000140000e0000f80c07
          else
            0x60003e000140000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000001806000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427

def excludedPart27 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x60007c0005000000000800000000000000000000000000000000008000000000000000000000000000000000000000000000000000008060000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
        else
          0x6000f8001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c46000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
      else
        if a<3 then
          0x6001f000500000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040600000000000000000000000000000000000000000000000000000200000000000000000000000000000000002000000014000e000f8307
        else
          0x6003e00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
    else
      if a<6 then
        if a<5 then
          0x6007c0050000000800000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000206000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
        else
          0x600f80140000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000326000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
      else
        if a<7 then
          0x601f005000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001060000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000002000001400e00f8c7
        else
          if a<8 then
            0x603e0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
          else
            0x607c0500000800000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000008600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x60f8140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d6000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
        else
          0x61f050000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000046000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000002000140e0fb7
      else
        if a<12 then
          0x63e140008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
        else
          if a<13 then
            0x67c5000800000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000260000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
          else
            0x6f940080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
    else
      if a<16 then
        if a<15 then
          0x7f500800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001600000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000002014eff
        else
          0x7f408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
      else
        if a<17 then
          0x7d080000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<18 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,882⟩,
  ⟨![0,1,2],0,441⟩,
  ⟨![0,1,4],0,662⟩,
  ⟨![0,2,1],0,881⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,878⟩,
  ⟨![1,-3,-1],1,880⟩,
  ⟨![1,-2,-1],1,881⟩,
  ⟨![1,-2,1],882,2⟩,
  ⟨![1,-1,-2],442,441⟩,
  ⟨![1,-1,-1],1,882⟩,
  ⟨![1,-1,1],882,1⟩,
  ⟨![1,0,-2],442,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],882,0⟩,
  ⟨![1,0,2],441,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],882,882⟩,
  ⟨![1,1,2],441,441⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],882,881⟩,
  ⟨![1,3,1],882,880⟩,
  ⟨![2,-1,-1],2,882⟩,
  ⟨![2,-1,1],881,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],881,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],881,882⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime883
