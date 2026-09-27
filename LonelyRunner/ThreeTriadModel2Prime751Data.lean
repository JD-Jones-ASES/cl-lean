import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime743

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime751

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffff8000000000000000000007ffffffffffffffffffffffffffffffffffffffffe000000000000000000001fffffffffffffffffffffffffffffffffffffffffc0000000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffffffffffff8000000000000000fffffffffffffffffffffffffffffff8000000000000001fffffffffffffffffffffffffffffff0000000000000001fffffffffffffffffffffffffffffff00000000
          else
            0x3ffffffffffffffffffffffffc000000000000fffffffffffffffffffffffff0000000000003ffffffffffffffffffffffffc000000000000fffffffffffffffffffffffff0000000000003ffffffffffffffffffffffffc000000
        else
          if a<7 then
            0x7ffffffffffffffffffff80000000001ffffffffffffffffffffc0000000000ffffffffffffffffffffe00000000007ffffffffffffffffffff00000000003ffffffffffffffffffff80000000001ffffffffffffffffffffe00000
          else
            0x3fffffffffffffffffc000000003fffffffffffffffff8000000007fffffffffffffffff000000000ffffffffffffffffff000000000fffffffffffffffffe000000001fffffffffffffffffc000000003fffffffffffffffffc0000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffffffffe00000003fffffffffffffff80000000fffffffffffffffc00000003fffffffffffffff00000000fffffffffffffffc00000003fffffffffffffff00000001fffffffffffffffc00000007fffffffffffffff0000
          else
            0x3fffffffffffffc0000003fffffffffffff80000007fffffffffffff80000007fffffffffffff0000000ffffffffffffff0000000fffffffffffffe0000001fffffffffffffe0000001fffffffffffffc0000003fffffffffffffc000
        else
          if a<11 then
            0x7fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff0000007fffffffffffe0000007fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff0000007fffffffffffe000
          else
            0xfffffffffff800000fffffffffffc00000fffffffffffc000007ffffffffffc000007ffffffffffc000007ffffffffffe000003ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000001fffffffffff000
      else
        if a<14 then
          if a<13 then
            0x1ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff000007fffffffffe00000ffffffffffc00003ffffffffff000007fffffffffe00000ffffffffff800003ffffffffff000007fffffffffc00001ffffffffff800
          else
            0x3fffffffff80000fffffffffc00003fffffffff00001fffffffffc00007fffffffff00001fffffffff800007ffffffffe00001fffffffff80000fffffffffe00003fffffffff80000fffffffffc00003fffffffff00001fffffffffc00
        else
          if a<15 then
            0x7ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00
          else
            0x7fffffffc0001ffffffff00007fffffffc0001ffffffff00007fffffffc0001ffffffff80007fffffffe0001ffffffff80007fffffffe0001ffffffff80003fffffffe0000ffffffff80003fffffffe0000ffffffff80003fffffffe00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffffffff0001fffffffe0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0007fffffff8000ffffffff00
          else
            0xfffffff8000fffffff8000fffffffc000fffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffe0007ffffffe0007ffffffe0003ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff0001fffffff00
        else
          if a<19 then
            0x1ffffffe0007ffffff8001ffffffe0007ffffff0003ffffffc000fffffff0003ffffffc000ffffffe0007ffffff8001ffffffe0007ffffff0003ffffffc000fffffff0003ffffffc000ffffffe0007ffffff8001ffffffe0007ffffff80
          else
            0x1ffffff8001ffffff8003ffffff0003ffffff0007ffffff0007fffffe000ffffffe000ffffffc001ffffffc001ffffff8003ffffff8003ffffff0007ffffff0007fffffe000ffffffe000ffffffc000ffffffc001ffffff8001ffffff80
      else
        if a<22 then
          if a<21 then
            0x1ffffff000ffffff8003fffffe001ffffff0007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe000ffffff8007fffffc001ffffff000ffffff80
          else
            0x3fffffc003fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc003fffffc0
        else
          if a<23 then
            0x3fffff800fffffe003fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc007fffff000fffffc003fffff000fffffe003fffff800fffffe003fffff800fffffe001fffff8007ffffe001fffffc007fffff001fffffc0
          else
            0x3fffff001fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe003fffff003fffff001fffff800fffff800fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffffe007ffffc00fffff800fffff001fffff003ffffe007ffffc007ffffc00fffff801fffff001ffffe003ffffe007ffffc007ffff800fffff801fffff003ffffe003ffffe007ffffc00fffff800fffff001fffff003ffffe007ffffc0
          else
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
        else
          if a<27 then
            0x7ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe00fffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
          else
            0x7ffff007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffc00ffffc01ffffc01ffffc01ffffc01ffff801ffff801ffff803ffff803ffff803ffff803ffff003ffff007ffff007ffff007ffff007fffe007fffe007fffe00ffffe0
      else
        if a<30 then
          if a<29 then
            0x7fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
          else
            0x7fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe00ffff807fffe01ffff807fffe01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe0
        else
          if a<31 then
            0x7fff803fffc01fffe00ffff007fff803fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc01fffe00ffff007fff803fffc01fffe0
          else
            0x7fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff803fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xffff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff0
          else
            0xfffe01fffc03fff807fff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc03fff80fffe01fffc03fff807fff0
        else
          if a<3 then
            0xfffe03fff80fffe03fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff01fffc07fff00fffc03fff00fffc03fff00fffe03fff80fffe03fff80fffe03fff80fffe03fff807ffe01fff807ffe01fffc07fff01fffc07fff0
          else
            0xfffc03fff01fff80fffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc03fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff01fff807ffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff0
      else
        if a<6 then
          if a<5 then
            0xfffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff0
          else
            0xfff80fffc0fffc07ffc07ffe07ffe03ffe03ffe03fff01fff01fff01fff81fff80fff80fffc0fffc07ffc07ffc07ffe03ffe03ffe03fff03fff01fff01fff81fff80fff80fff80fffc07ffc07ffc07ffe07ffe03ffe03fff03fff01fff0
        else
          if a<7 then
            0xfff80fff81fff01fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff01fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff01fff0
          else
            0xfff81fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff81fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfff03ffe07ffc0fff01ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff0
          else
            0xfff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ff80fff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ff80fff03ffc0fff0
        else
          if a<11 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff83ffc0fff07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff8
      else
        if a<14 then
          if a<13 then
            0x1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
          else
            0x1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff8
        else
          if a<15 then
            0x1ffc0ffc0ffe0ffe07fe07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe07fe07ff07ff03ff03ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffc1ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
        else
          if a<19 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83fe0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff07fc1ff8
      else
        if a<22 then
          if a<21 then
            0x1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1ff07fc1ff87fe0ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff07fe1ff83fe0ff8
        else
          if a<23 then
            0x1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8
          else
            0x1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff8
          else
            0x1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
        else
          if a<27 then
            0x1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f8
          else
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
      else
        if a<30 then
          if a<29 then
            0x1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f83fc3fc1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f8
          else
            0x1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
        else
          if a<31 then
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
        else
          if a<3 then
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
          else
            0x3fc3f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
      else
        if a<6 then
          if a<5 then
            0x3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc
          else
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
        else
          if a<7 then
            0x3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
          else
            0x3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f87f1fc3f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fc3f8fe1fc
          else
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
        else
          if a<11 then
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0x3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc
          else
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
        else
          if a<15 then
            0x3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc
          else
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
        else
          if a<19 then
            0x3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fcfc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f3f1f8fc
        else
          if a<23 then
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
        else
          if a<27 then
            0x3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
          else
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
        else
          if a<31 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0x3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c
        else
          if a<3 then
            0x3e7e7c7cfcf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3f3e3e7e7c
          else
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
        else
          if a<7 then
            0x3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
          else
            0x3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0x3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
        else
          if a<11 then
            0x3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
          else
            0x3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c
      else
        if a<14 then
          if a<13 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
        else
          if a<15 then
            0x3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e7cf9f3e78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c79f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e7cf9f3e78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c
          else
            0x3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
          else
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c79f3cf9f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c
        else
          if a<19 then
            0x3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
      else
        if a<22 then
          if a<21 then
            0x3cf1e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0x3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
        else
          if a<23 then
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0x3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0x3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
        else
          if a<27 then
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<31 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
          else
            0x79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79e
        else
          if a<3 then
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
          else
            0x79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79ef3cf3de79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79e
      else
        if a<6 then
          if a<5 then
            0x79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3ce79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
        else
          if a<7 then
            0x79e73cf79e73cf79e73cf39e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79e
          else
            0x79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ef3ce79cf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf39e73cf79e
          else
            0x79ef3de73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bce79cf39e73ce79cf39e73ce7bcf79e
        else
          if a<11 then
            0x79cf39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79cf39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39e
          else
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
      else
        if a<14 then
          if a<13 then
            0x79cf79cf39ef39ef39ef39e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce73ce7bce7bce79cf79cf79cf79cf39ef39e
          else
            0x79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739ef39ef39ef39ef39ef39e
        else
          if a<15 then
            0x79ce79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39cf39cf79cf79ce7bce7bce73de73de739ef39ef39cf39cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739e739e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ce73de739ef39ce7bce73def39cf79ce73de739ef79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39ce7bce73de739cf79ce73de739ef39ce7bce73def39cf79ce73de739ef79ce7bce739ef39cf7bce73de739cf79ce7bce739e
          else
            0x79ce73def39ce7bce739ef79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739e
        else
          if a<19 then
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x7bce739ce7bdef39ce739cf7bce739ce73def39ce739cf7bde739ce73def79ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739cf7bce739ce73def39ce739cf7bde739ce73de
      else
        if a<22 then
          if a<21 then
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce73def7bce739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
          else
            0x7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bde
        else
          if a<23 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7bdce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce77bdef7bdef7bdee739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef739ce739ce739ce739ce739ce739ce73bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bde
          else
            0x7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739de
        else
          if a<27 then
            0x7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef739ce77bdce739dee739cef7b9ce73bdce739de
      else
        if a<30 then
          if a<29 then
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739def739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce739dee739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739de
          else
            0x739cef739cef739dee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9ce77b9cef739cef739ce
        else
          if a<31 then
            0x739cee739dce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9ce7739cee739dce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
          else
            0x739dee73b9ce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9cee73bdce7739dee73bdce7739dee73b9ce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee739dce77b9ce

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce7739dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9cee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<3 then
            0x739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9ce
          else
            0x73bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdce
      else
        if a<6 then
          if a<5 then
            0x73b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dce
          else
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
        else
          if a<7 then
            0x73b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
          else
            0x73b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<11 then
            0x73bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee7773b9ddcee773bb9dceee773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
          else
            0x73bb9dceee7733b9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee7773b99dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee6773b99dceee773bb9dceee7733b9dccee7773b9ddce
      else
        if a<14 then
          if a<13 then
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
          else
            0x733b99dceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773b99dcce
        else
          if a<15 then
            0x733bb9ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee7773bb99dccee67773bb9ddceee67733b99ddceee7773bb99dccee67773bb9ddceee67733b99ddceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb9ddcce
          else
            0x733bb9ddcceee77733bb9ddccee67773bb99ddceee67773bb99ddceee77733bb9ddcceee77733bb9ddceee67773bb99ddceee67773bb9ddcceee77733bb9ddcceee7773bb99ddceee67773bb99ddceee67733bb9ddcceee77733bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcceee77733bb99ddcceee77733bb99ddcceee77733bb99ddcceee77733bb99ddceeee77733bb99ddceeee77733bb99ddceeee77733bb99ddcee
          else
            0x773bbb99ddcceee677733bb99ddcceeee77773bbb9dddcceee677733bb99ddcceee677773bbb9dddcceee677733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99dddcee
        else
          if a<19 then
            0x7733bb99dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddcceeee677733bbb99dddceeee6777733bb99dddcceee6777733bb99dddcceeee777733bbb99ddccee
          else
            0x7733bbb99dddcceeee67777333bbb99dddcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddccceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x77333bbb99ddddcceeeee67777333bbb999dddcceeeee67777733bbbb99dddccceeee67777733bbbb99ddddcceeee66777733bbbb99ddddcceeeee67777333bbb99ddddcceeeee67777733bbb999dddccceeee67777733bbbb99dddcccee
          else
            0x77733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99dddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceee
        else
          if a<23 then
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
          else
            0x7777333bbbbbb9999ddddddccceeeeeee66677777773333bbbbbb999ddddddcccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee66677777773333bbbbbb999ddddddcccceeeeeee6667777777333bbbbbb9999ddddddccceeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777733333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777733333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb9999ddddddddccccceeeeeeee66667777777773333bbbbbbbb9999ddddddddccccceeee
          else
            0x777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
        else
          if a<27 then
            0x777777777333333333bbbbbbbbbbbbbbbbbb999999999dddddddddddddddddcccccccccceeeeeeeeeeeeeeeeee666666667777777777777777773333333333bbbbbbbbbbbbbbbbb999999999ddddddddddddddddddccccccccceeeeeeeee
          else
            0x777777777777777777777333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999dddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccceeeeeeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x777777777777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777777777766666666666666eeeeeeeeeeeeeeeeeeeeeeeeccccccccccccdddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbbb33333333333377777777777777777777777766666666666666eeeeeeeeeeee
        else
          if a<31 then
            0x77777776666666eeeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbb3333333777777777777766666666eeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbb3333333777777777777776666666eeeeeee
          else
            0x7777766666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333777777777666666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb33333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77766666eeeeeeecccdddddddd999bbbbbbbb333377777776666eeeeeeecccdddddddd9999bbbbbbb333377777776666eeeeeeeccccddddddd9999bbbbbbbb33377777776666eeeeeeeccccdddddddd999bbbbbbbb333777777766666eee
          else
            0x777666eeeeeecccdddddd999bbbbbb333777776666eeeeeeccddddddd999bbbbbb333777776666eeeeecccddddddd99bbbbbbb333777776666eeeeecccdddddd999bbbbbbb337777776666eeeeecccdddddd999bbbbbb333777777666eee
        else
          if a<3 then
            0x776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666ee
          else
            0x77666eeeeccdddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeccddddd99bbbbb33777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbb337777666ee
      else
        if a<6 then
          if a<5 then
            0x7766eeeecddddd9bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766eeeecddddd9bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766ee
          else
            0x7666eeecdddd99bbb3377766eeeccddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbb3377766eeeccddd99bbbb3777666e
        else
          if a<7 then
            0x7666eecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd9bbbb377766eeecdddd9bbb337766eeecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
          else
            0x766eeecddd9bbb337766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbb337766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766e
          else
            0x766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766e
        else
          if a<11 then
            0x766ecddd9bb37766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb3776eecddd9bb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766e
          else
            0x766ecdd9bbb3766ecddd9bb3766eecdd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bb37766ecdd9bbb3766ecddd9bb3766e
      else
        if a<14 then
          if a<13 then
            0x76eecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776e
          else
            0x76eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776e
        else
          if a<15 then
            0x76ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376e
          else
            0x76ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376eedd9bb766edd9bb776ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x66edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb366edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766cddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766
        else
          if a<19 then
            0x66edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766
          else
            0x66eddbb366eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766cddbb766eddbb766eddbb366eddbb366eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766
      else
        if a<22 then
          if a<21 then
            0x66eddbb766cddbb76edd9b376eddbb366eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb366cddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76eddbb366eddbb766
          else
            0x66cddbb76eddbb366cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366
        else
          if a<23 then
            0x66cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x66cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddb366cd9b76eddbb76eddb366cdbb76eddbb76ed9b366cdbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
        else
          if a<27 then
            0x66ddbb66cdbb76cd9b76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76ed9b36eddb366ddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
      else
        if a<30 then
          if a<29 then
            0x6eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76
          else
            0x6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76
        else
          if a<31 then
            0x6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
          else
            0x6ed9b76ddb76cdbb6ed9b66ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb6ed9b76

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76
        else
          if a<3 then
            0x6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76
          else
            0x6edb36cdb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6cdb36ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
      else
        if a<6 then
          if a<5 then
            0x6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
          else
            0x6edb76d9b6edb36ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb76
        else
          if a<7 then
            0x6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x6cdb66db36d9b6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36d9b6cdb66db36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76db36
          else
            0x6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
        else
          if a<11 then
            0x6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
          else
            0x6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db76db76db76db76db76db76db66db66db66db66db6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
      else
        if a<14 then
          if a<13 then
            0x6ddb6dbb6dbb6db76db76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db76db6edb6edb6ddb6ddb6dbb6
          else
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
        else
          if a<15 then
            0x6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6ddb6
          else
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db36db6ddb6db6edb6db36db6d9b6db6edb6db76db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6cdb6
          else
            0x6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
        else
          if a<19 then
            0x6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6
          else
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
      else
        if a<22 then
          if a<21 then
            0x6db6ddb6db6db6ddb6db6db6cdb6db6db6cdb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db66db6db6db66db6db6db66db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6
          else
            0x6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6
        else
          if a<23 then
            0x6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db66db6db6db6db6d9b6db6db6db6db66db6db6db6db6ddb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db76db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6
          else
            0x6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6
        else
          if a<31 then
            0x6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
          else
            0x6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dedb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6
        else
          if a<3 then
            0x6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6db6d6db6db6dedb6db6dedb6db6dadb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6
          else
            0x6db7b6db6dbdb6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dbdb6db6dedb6
      else
        if a<6 then
          if a<5 then
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6
        else
          if a<7 then
            0x6dadb6db5b6db5b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dadb6dadb6db5b6
          else
            0x6dadb6dadb6dadb6dadb6dedb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x6dedb6f6db7b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6dbdb6dedb6f6db7b6
        else
          if a<11 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
      else
        if a<14 then
          if a<13 then
            0x6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6db5b6f6dadb6b6dadb6b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6d6db5b6d6db5b6f6dadb6b6
        else
          if a<15 then
            0x6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
          else
            0x6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6
          else
            0x6f6dedbdb7b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dedbdb7b6f6
        else
          if a<19 then
            0x6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
          else
            0x6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
        else
          if a<23 then
            0x6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6
          else
            0x6b6f6f6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadbdbdb5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6f6f6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6
          else
            0x6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6dededededededadadadadadadadadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
        else
          if a<27 then
            0x6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadedededededededededed6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6
          else
            0x6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
        else
          if a<31 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5bdadaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5bdaded6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdadad6
          else
            0x6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6
        else
          if a<3 then
            0x6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b6b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
          else
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
      else
        if a<6 then
          if a<5 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
        else
          if a<7 then
            0x7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
        else
          if a<11 then
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bde
          else
            0x7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
        else
          if a<15 then
            0x7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0x7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<19 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
      else
        if a<22 then
          if a<21 then
            0x7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<23 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5ef5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<27 then
            0x5af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x5af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5a
      else
        if a<30 then
          if a<29 then
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd6ad7af5af5eb56bd7ad7af5a
        else
          if a<31 then
            0x5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5a
          else
            0x5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x5ab56bd7af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5a
        else
          if a<3 then
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
      else
        if a<6 then
          if a<5 then
            0x5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
          else
            0x5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
        else
          if a<7 then
            0x5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ebd5ebd5abd7abd7af57af56af5ead5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7a
        else
          if a<11 then
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
          else
            0x5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
        else
          if a<15 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57a
        else
          if a<19 then
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57a
      else
        if a<22 then
          if a<21 then
            0x5fabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf57eafd5eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
        else
          if a<23 then
            0x5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fa
          else
            0x5faaf55eabf55eabd57eafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf57eabd57aafd57aaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x57aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
        else
          if a<27 then
            0x57aafd57eabf55faafd57aabd55eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabf55ea
          else
            0x57aabd55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabd55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
      else
        if a<30 then
          if a<29 then
            0x57eabf55faabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf55faabf55faafd55faafd57ea
          else
            0x57eabf557eaaf557eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf557aabf557eabf557eabf557eaafd57eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eaaf557eaafd57ea
        else
          if a<31 then
            0x57eaafd55faabd55faabf557eaafd55faabf557eabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabd55faabf557ea
          else
            0x57eaafd55faaafd55faabf557eaafd55faaafd55faabf557eaafd55faaafd55faabf557eaafd55faabfd55faabf557eaafd55faabfd55faabf557eaafd55faabf555faabf557eaafd55faabf555faabf557eaafd55faabf555faabf557ea

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x57faabf555faaafd557eaabf557faabf555faaafd557eaabf557faabfd55faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaafd557eaabf555faaafd55fea
        else
          if a<3 then
            0x57faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaaff555faaafd557faabfd557eaabf555faaaff555faaafd557eaabfd55feaabf555faaaff557faaafd557eaabf555feaabf555faaafd557faabfd557eaabf555fea
          else
            0x55faaaff555faaabf555feaabf5557eaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557eaaafd557faaafd555faaaff555faa
      else
        if a<6 then
          if a<5 then
            0x55faaabfd557faaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555faaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaabfd555faa
          else
            0x55feaaafd555feaaaff555feaaaff5557faaaff5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff5557eaaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaaff555feaaaff5557faaaff5557faaabf5557faa
        else
          if a<7 then
            0x55feaaaff5555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaaaff5557faa
          else
            0x55ffaaabfd5557faaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557faaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd555ffaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaaaff5555ffaaaaff5555ffaaaaff55557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaa
          else
            0x557feaaabff55557feaaabff55557faaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaa
        else
          if a<11 then
            0x557feaaaabff55557feaaaaffd55557feaaaaffd55557feaaaaffd5555ffeaaaaffd5555ffaaaaaffd5555ffaaaabffd5555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaabff55557feaaaaffd55557feaa
          else
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
      else
        if a<14 then
          if a<13 then
            0x555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557feaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557feaaaaafff555557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaa
          else
            0x555fffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555fffaaa
        else
          if a<15 then
            0x5557ffeaaaaaafffd5555557ffeaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaa
          else
            0x5555fffeaaaaaabfffd5555555fffeaaaaaaafffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557ffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaaaaabfffd5555557fffaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55557fffeaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555557fffeaaaa
          else
            0x55555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaafffff5555555557ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaa
        else
          if a<19 then
            0x555555fffffeaaaaaaaaaaafffffd55555555555fffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaa
          else
            0x5555555fffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x555555555fffffffffaaaaaaaaaaaaaaaaaafffffffff555555555555555555ffffffffeaaaaaaaaaaaaaaaaabffffffffd555555555555555557ffffffffaaaaaaaaaaaaaaaaaafffffffff555555555555555555fffffffffaaaaaaaaa
          else
            0x5555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555555ffffffffffffaaaaaaaaaaaaa
        else
          if a<23 then
            0x555555555555555555555ffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffd555555555555555555555555555555555555555557ffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555ffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffd555555555555555555555555555555555555555557ffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x5555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555555ffffffffffffaaaaaaaaaaaaa
          else
            0x555555555fffffffffaaaaaaaaaaaaaaaaaafffffffff555555555555555555ffffffffeaaaaaaaaaaaaaaaaabffffffffd555555555555555557ffffffffaaaaaaaaaaaaaaaaaafffffffff555555555555555555fffffffffaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x5555555fffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaa
          else
            0x555555fffffeaaaaaaaaaaafffffd55555555555fffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaa
        else
          if a<31 then
            0x55555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaafffff5555555557ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaa
          else
            0x55557fffeaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555557fffeaaaa

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5555fffeaaaaaabfffd5555555fffeaaaaaaafffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557ffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaaaaabfffd5555557fffaaaa
          else
            0x5557ffeaaaaaafffd5555557ffeaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaa
        else
          if a<3 then
            0x555fffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555fffaaa
          else
            0x555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557feaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557feaaaaafff555557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaa
      else
        if a<6 then
          if a<5 then
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
          else
            0x557feaaaabff55557feaaaaffd55557feaaaaffd55557feaaaaffd5555ffeaaaaffd5555ffaaaaaffd5555ffaaaabffd5555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaabff55557feaaaaffd55557feaa
        else
          if a<7 then
            0x557feaaabff55557feaaabff55557faaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaa
          else
            0x557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaaaff5555ffaaaaff5555ffaaaaff55557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55ffaaabfd5557faaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557faaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd555ffaa
          else
            0x55feaaaff5555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaaaff5557faa
        else
          if a<11 then
            0x55feaaafd555feaaaff555feaaaff5557faaaff5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff5557eaaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaaff555feaaaff5557faaaff5557faaabf5557faa
          else
            0x55faaabfd557faaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555faaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaabfd555faa
      else
        if a<14 then
          if a<13 then
            0x55faaaff555faaabf555feaabf5557eaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557eaaafd557faaafd555faaaff555faa
          else
            0x57faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaaff555faaafd557faabfd557eaabf555faaaff555faaafd557eaabfd55feaabf555faaaff557faaafd557eaabf555feaabf555faaafd557faabfd557eaabf555fea
        else
          if a<15 then
            0x57faabf555faaafd557eaabf557faabf555faaafd557eaabf557faabfd55faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaafd557eaabf555faaafd55fea
          else
            0x57eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaafd55faaafd55faabf557eaafd55faaafd55faabf557eaafd55faaafd55faabf557eaafd55faabfd55faabf557eaafd55faabfd55faabf557eaafd55faabf555faabf557eaafd55faabf555faabf557eaafd55faabf555faabf557ea
          else
            0x57eaafd55faabd55faabf557eaafd55faabf557eabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabd55faabf557ea
        else
          if a<19 then
            0x57eabf557eaaf557eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf557aabf557eabf557eabf557eaafd57eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eaaf557eaafd57ea
          else
            0x57eabf55faabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf55faabf55faafd55faafd57ea
      else
        if a<22 then
          if a<21 then
            0x57aabd55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabd55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
          else
            0x57aafd57eabf55faafd57aabd55eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabf55ea
        else
          if a<23 then
            0x57aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5faaf55eabf55eabd57eafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf57eabd57aafd57aaf55fa
          else
            0x5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fa
        else
          if a<27 then
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
          else
            0x5fabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf57eafd5eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fa
      else
        if a<30 then
          if a<29 then
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<31 then
            0x5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57a
          else
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<3 then
            0x5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
          else
            0x5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
      else
        if a<6 then
          if a<5 then
            0x5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
          else
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
        else
          if a<7 then
            0x5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7a
          else
            0x5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ebd5ebd5abd7abd7af57af56af5ead5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7a
          else
            0x5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
        else
          if a<11 then
            0x5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
          else
            0x5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
          else
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab56ad5ab56ad5a
        else
          if a<15 then
            0x5ab56bd7af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5ab5ebd7af5eb56ad7af5ebd7ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5a
          else
            0x5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5a
        else
          if a<19 then
            0x5af5eb5ebd6ad7af5af5eb56bd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd6ad7af5af5eb56bd7ad7af5a
          else
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
      else
        if a<22 then
          if a<21 then
            0x5af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5a
          else
            0x5af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5a
        else
          if a<23 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5ef5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5e
        else
          if a<27 then
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5e
      else
        if a<30 then
          if a<29 then
            0x7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<31 then
            0x7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
        else
          if a<3 then
            0x7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
          else
            0x7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bde
          else
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
        else
          if a<7 then
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
        else
          if a<11 then
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
      else
        if a<14 then
          if a<13 then
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
          else
            0x6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b6b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
        else
          if a<15 then
            0x6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6
          else
            0x6b5b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdadad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5bdadaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5bdaded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<19 then
            0x6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadedededededededededed6d6d6d6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6dededededededadadadadadadadadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6f6f6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadbdbdb5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6f6f6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6
        else
          if a<27 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
      else
        if a<30 then
          if a<29 then
            0x6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6
          else
            0x6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
        else
          if a<31 then
            0x6f6dedbdb7b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dedbdb7b6f6
          else
            0x6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
        else
          if a<3 then
            0x6d6db5b6f6dadb6b6dadb6b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6d6db5b6d6db5b6f6dadb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
        else
          if a<7 then
            0x6dedb6f6db7b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6dbdb6dedb6f6db7b6
          else
            0x6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dadb6dadb6dadb6dadb6dedb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6
          else
            0x6dadb6db5b6db5b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dadb6dadb6db5b6
        else
          if a<11 then
            0x6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x6db7b6db6dbdb6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dbdb6db6dedb6
          else
            0x6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6db6d6db6db6dedb6db6dedb6db6dadb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6
        else
          if a<15 then
            0x6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dedb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6
          else
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6
          else
            0x6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
        else
          if a<19 then
            0x6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db76db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6
          else
            0x6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db66db6db6db6db6d9b6db6db6db6db66db6db6db6db6ddb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
        else
          if a<27 then
            0x6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6
          else
            0x6db6ddb6db6db6ddb6db6db6cdb6db6db6cdb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db66db6db6db66db6db6db66db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6
      else
        if a<30 then
          if a<29 then
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
          else
            0x6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6
        else
          if a<31 then
            0x6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
          else
            0x6db36db6ddb6db6edb6db36db6d9b6db6edb6db76db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6cdb6

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6ddb6
        else
          if a<3 then
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x6ddb6dbb6dbb6db76db76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db76db6edb6edb6ddb6ddb6dbb6
      else
        if a<6 then
          if a<5 then
            0x6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db76db76db76db76db76db76db66db66db66db66db6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
          else
            0x6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
        else
          if a<7 then
            0x6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
          else
            0x6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76db36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb66db36d9b6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36d9b6cdb66db36
          else
            0x6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
        else
          if a<11 then
            0x6edb76d9b6edb36ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb76
          else
            0x6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
      else
        if a<14 then
          if a<13 then
            0x6edb36cdb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6cdb36ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
          else
            0x6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76
        else
          if a<15 then
            0x6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76
          else
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76ddb76cdbb6ed9b66ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb6ed9b76
          else
            0x6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
        else
          if a<19 then
            0x6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76
          else
            0x6eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76
      else
        if a<22 then
          if a<21 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x66ddbb66cdbb76cd9b76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76ed9b36eddb366ddbb66
        else
          if a<23 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddb366cd9b76eddbb76eddb366cdbb76eddbb76ed9b366cdbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366
          else
            0x66cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366
        else
          if a<27 then
            0x66cddbb76eddbb366cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366
          else
            0x66eddbb766cddbb76edd9b376eddbb366eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb366cddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76eddbb366eddbb766
      else
        if a<30 then
          if a<29 then
            0x66eddbb366eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766cddbb766eddbb766eddbb366eddbb366eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766
          else
            0x66edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766
        else
          if a<31 then
            0x66edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb366edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766cddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766
          else
            0x76ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376eedd9bb766edd9bb776ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376e

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376e
          else
            0x76ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376e
        else
          if a<3 then
            0x76eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776e
          else
            0x76eecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776e
      else
        if a<6 then
          if a<5 then
            0x766ecdd9bbb3766ecddd9bb3766eecdd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bb37766ecdd9bbb3766ecddd9bb3766e
          else
            0x766ecddd9bb37766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb3776eecddd9bb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766e
        else
          if a<7 then
            0x766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766e
          else
            0x766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766eeecddd9bbb337766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbb337766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766e
          else
            0x7666eecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd9bbbb377766eeecdddd9bbb337766eeecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
        else
          if a<11 then
            0x7666eeecdddd99bbb3377766eeeccddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbb3377766eeeccddd99bbbb3777666e
          else
            0x7766eeeecddddd9bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766eeeecddddd9bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766ee
      else
        if a<14 then
          if a<13 then
            0x77666eeeeccdddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeccddddd99bbbbb33777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbb337777666ee
          else
            0x776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666ee
        else
          if a<15 then
            0x777666eeeeeecccdddddd999bbbbbb333777776666eeeeeeccddddddd999bbbbbb333777776666eeeeecccddddddd99bbbbbbb333777776666eeeeecccdddddd999bbbbbbb337777776666eeeeecccdddddd999bbbbbb333777777666eee
          else
            0x77766666eeeeeeecccdddddddd999bbbbbbbb333377777776666eeeeeeecccdddddddd9999bbbbbbb333377777776666eeeeeeeccccddddddd9999bbbbbbbb33377777776666eeeeeeeccccdddddddd999bbbbbbbb333777777766666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7777766666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333777777777666666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb33333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
          else
            0x77777776666666eeeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbb3333333777777777777766666666eeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbb3333333777777777777776666666eeeeeee
        else
          if a<19 then
            0x77777777777766666666666666eeeeeeeeeeeeeeeeeeeeeeeeccccccccccccdddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbbb33333333333377777777777777777777777766666666666666eeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x777777777777777777777333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999dddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccceeeeeeeeeeeeeeeeeeeee
          else
            0x777777777333333333bbbbbbbbbbbbbbbbbb999999999dddddddddddddddddcccccccccceeeeeeeeeeeeeeeeee666666667777777777777777773333333333bbbbbbbbbbbbbbbbb999999999ddddddddddddddddddccccccccceeeeeeeee
        else
          if a<23 then
            0x777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x777733333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777733333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb9999ddddddddccccceeeeeeee66667777777773333bbbbbbbb9999ddddddddccccceeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7777333bbbbbb9999ddddddccceeeeeee66677777773333bbbbbb999ddddddcccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee66677777773333bbbbbb999ddddddcccceeeeeee6667777777333bbbbbb9999ddddddccceeee
          else
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
        else
          if a<27 then
            0x77733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99dddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceee
          else
            0x77333bbb99ddddcceeeee67777333bbb999dddcceeeee67777733bbbb99dddccceeee67777733bbbb99ddddcceeee66777733bbbb99ddddcceeeee67777333bbb99ddddcceeeee67777733bbb999dddccceeee67777733bbbb99dddcccee
      else
        if a<30 then
          if a<29 then
            0x7733bbb99dddcceeee67777333bbb99dddcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddccceeee6777733bbb99dddccee
          else
            0x7733bb99dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddcceeee677733bbb99dddceeee6777733bb99dddcceee6777733bb99dddcceeee777733bbb99ddccee
        else
          if a<31 then
            0x773bbb99ddcceee677733bb99ddcceeee77773bbb9dddcceee677733bb99ddcceee677773bbb9dddcceee677733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99dddcee
          else
            0x773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcceee77733bb99ddcceee77733bb99ddcceee77733bb99ddcceee77733bb99ddceeee77733bb99ddceeee77733bb99ddceeee77733bb99ddcee

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x733bb9ddcceee77733bb9ddccee67773bb99ddceee67773bb99ddceee77733bb9ddcceee77733bb9ddceee67773bb99ddceee67773bb9ddcceee77733bb9ddcceee7773bb99ddceee67773bb99ddceee67733bb9ddcceee77733bb9ddcce
          else
            0x733bb9ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee7773bb99dccee67773bb9ddceee67733b99ddceee7773bb99dccee67773bb9ddceee67733b99ddceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb9ddcce
        else
          if a<3 then
            0x733b99dceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773b99dcce
          else
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
      else
        if a<6 then
          if a<5 then
            0x73bb9dceee7733b9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee7773b99dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddcee6773b99dceee773bb9dceee7733b9dccee7773b9ddce
          else
            0x73bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee7773b9ddcee773bb9dceee773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
        else
          if a<7 then
            0x73b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x73b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dce
        else
          if a<11 then
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
          else
            0x73b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dce
      else
        if a<14 then
          if a<13 then
            0x73bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdce
          else
            0x739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9ce
        else
          if a<15 then
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce7739dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9cee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739dee73b9ce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9cee73bdce7739dee73bdce7739dee73b9ce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee739dce77b9ce
          else
            0x739cee739dce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9ce7739cee739dce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
        else
          if a<19 then
            0x739cef739cef739dee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9ce77b9cef739cef739ce
          else
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739def739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce739dee739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739de
      else
        if a<22 then
          if a<21 then
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdce739cef7b9ce739de
        else
          if a<23 then
            0x7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739de
          else
            0x7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7bdce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce77bdef7bdef7bdee739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef739ce739ce739ce739ce739ce739ce73bdef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<27 then
            0x7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bde
          else
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce73def7bce739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
      else
        if a<30 then
          if a<29 then
            0x7bce739ce7bdef39ce739cf7bce739ce73def39ce739cf7bde739ce73def79ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739cf7bce739ce73def39ce739cf7bde739ce73de
          else
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
        else
          if a<31 then
            0x79ce73def39ce7bce739ef79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739e
          else
            0x79ce73de739ef39ce7bce73def39cf79ce73de739ef79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39ce7bce73de739cf79ce73de739ef39ce7bce73def39cf79ce73de739ef79ce7bce739ef39cf7bce73de739cf79ce7bce739e

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x79ce79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39cf39cf79cf79ce7bce7bce73de73de739ef39ef39cf39cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739e739e
        else
          if a<3 then
            0x79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739ef39ef39ef39ef39ef39e
          else
            0x79cf79cf39ef39ef39ef39e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce73ce7bce7bce79cf79cf79cf79cf39ef39e
      else
        if a<6 then
          if a<5 then
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x79cf39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79cf39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39e
        else
          if a<7 then
            0x79ef3de73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x79ef3ce79cf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf39e73cf79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79e
          else
            0x79e73cf79e73cf79e73cf39e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79e
        else
          if a<11 then
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
          else
            0x79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3ce79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
      else
        if a<14 then
          if a<13 then
            0x79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79ef3cf3de79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79e
          else
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
        else
          if a<15 then
            0x79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79e
          else
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
        else
          if a<23 then
            0x3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
          else
            0x3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c
          else
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
        else
          if a<27 then
            0x3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
          else
            0x3cf1e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
      else
        if a<30 then
          if a<29 then
            0x3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
          else
            0x3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
        else
          if a<31 then
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c79f3cf9f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c
          else
            0x3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
          else
            0x3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e7cf9f3e78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c79f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e7cf9f3e78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c
        else
          if a<3 then
            0x3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
      else
        if a<6 then
          if a<5 then
            0x3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c
          else
            0x3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
        else
          if a<7 then
            0x3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
          else
            0x3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c
          else
            0x3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
        else
          if a<11 then
            0x3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<14 then
          if a<13 then
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0x3e7e7c7cfcf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3f3e3e7e7c
        else
          if a<15 then
            0x3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c
          else
            0x3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<19 then
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
          else
            0x3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
        else
          if a<23 then
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
          else
            0x3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc
        else
          if a<27 then
            0x3f1f8fcfc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc
        else
          if a<31 then
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0x3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc
          else
            0x3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
        else
          if a<3 then
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
        else
          if a<7 then
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
          else
            0x3f87f1fc3f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fc3f8fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0x3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
        else
          if a<11 then
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0x3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
          else
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
        else
          if a<15 then
            0x3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
          else
            0x3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f8
        else
          if a<19 then
            0x1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f83fc3fc1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f8
      else
        if a<22 then
          if a<21 then
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
          else
            0x1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f8
        else
          if a<23 then
            0x1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
          else
            0x1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8
        else
          if a<27 then
            0x1ff07fc1ff87fe0ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff07fe1ff83fe0ff8
          else
            0x1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83fe0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff07fc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<31 then
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ffc1ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ffc0ffc0ffe0ffe07fe07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe07fe07ff07ff03ff03ff8
        else
          if a<3 then
            0x1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
      else
        if a<6 then
          if a<5 then
            0x1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff83ffc0fff07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<7 then
            0xfff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ff80fff03ffc0fff01ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ff80fff03ffc0fff0
          else
            0xfff03ffe07ffc0fff01ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfff81fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff81fff0
          else
            0xfff80fff81fff01fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff01fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff01fff0
        else
          if a<11 then
            0xfff80fffc0fffc07ffc07ffe07ffe03ffe03ffe03fff01fff01fff01fff81fff80fff80fffc0fffc07ffc07ffc07ffe03ffe03ffe03fff03fff01fff01fff81fff80fff80fff80fffc07ffc07ffc07ffe07ffe03ffe03fff03fff01fff0
          else
            0xfffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff0
      else
        if a<14 then
          if a<13 then
            0xfffc03fff01fff80fffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc03fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff01fff807ffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff0
          else
            0xfffe03fff80fffe03fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff01fffc07fff00fffc03fff00fffc03fff00fffe03fff80fffe03fff80fffe03fff80fffe03fff807ffe01fff807ffe01fffc07fff01fffc07fff0
        else
          if a<15 then
            0xfffe01fffc03fff807fff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc03fff80fffe01fffc03fff807fff0
          else
            0xffff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff803fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe0
          else
            0x7fff803fffc01fffe00ffff007fff803fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc01fffe00ffff007fff803fffc01fffe0
        else
          if a<19 then
            0x7fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe00ffff807fffe01ffff807fffe01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe0
          else
            0x7fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
      else
        if a<22 then
          if a<21 then
            0x7ffff007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffc00ffffc01ffffc01ffffc01ffffc01ffff801ffff801ffff803ffff803ffff803ffff803ffff003ffff007ffff007ffff007ffff007fffe007fffe007fffe00ffffe0
          else
            0x7ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe00fffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<23 then
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
          else
            0x3ffffe007ffffc00fffff800fffff001fffff003ffffe007ffffc007ffffc00fffff801fffff001ffffe003ffffe007ffffc007ffff800fffff801fffff003ffffe003ffffe007ffffc00fffff800fffff001fffff003ffffe007ffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffff001fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe003fffff003fffff001fffff800fffff800fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
          else
            0x3fffff800fffffe003fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc007fffff000fffffc003fffff000fffffe003fffff800fffffe003fffff800fffffe001fffff8007ffffe001fffffc007fffff001fffffc0
        else
          if a<27 then
            0x3fffffc003fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x1ffffff000ffffff8003fffffe001ffffff0007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe000ffffff8007fffffc001ffffff000ffffff80
      else
        if a<30 then
          if a<29 then
            0x1ffffff8001ffffff8003ffffff0003ffffff0007ffffff0007fffffe000ffffffe000ffffffc001ffffffc001ffffff8003ffffff8003ffffff0007ffffff0007fffffe000ffffffe000ffffffc000ffffffc001ffffff8001ffffff80
          else
            0x1ffffffe0007ffffff8001ffffffe0007ffffff0003ffffffc000fffffff0003ffffffc000ffffffe0007ffffff8001ffffffe0007ffffff0003ffffffc000fffffff0003ffffffc000ffffffe0007ffffff8001ffffffe0007ffffff80
        else
          if a<31 then
            0xfffffff8000fffffff8000fffffffc000fffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffe0007ffffffe0007ffffffe0003ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff0001fffffff00
          else
            0xffffffff0001fffffffe0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0007fffffff8000ffffffff00

def goodPart23 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x7fffffffc0001ffffffff00007fffffffc0001ffffffff00007fffffffc0001ffffffff80007fffffffe0001ffffffff80007fffffffe0001ffffffff80003fffffffe0000ffffffff80003fffffffe0000ffffffff80003fffffffe00
      else
        if a<2 then
          0x7ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00
        else
          0x3fffffffff80000fffffffffc00003fffffffff00001fffffffffc00007fffffffff00001fffffffff800007ffffffffe00001fffffffff80000fffffffffe00003fffffffff80000fffffffffc00003fffffffff00001fffffffffc00
    else
      if a<5 then
        if a<4 then
          0x1ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff000007fffffffffe00000ffffffffffc00003ffffffffff000007fffffffffe00000ffffffffff800003ffffffffff000007fffffffffc00001ffffffffff800
        else
          0xfffffffffff800000fffffffffffc00000fffffffffffc000007ffffffffffc000007ffffffffffc000007ffffffffffe000003ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000001fffffffffff000
      else
        if a<6 then
          0x7fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff0000007fffffffffffe0000007fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff0000007fffffffffffe000
        else
          0x3fffffffffffffc0000003fffffffffffff80000007fffffffffffff80000007fffffffffffff0000000ffffffffffffff0000000fffffffffffffe0000001fffffffffffffe0000001fffffffffffffc0000003fffffffffffffc000
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0xfffffffffffffffe00000003fffffffffffffff80000000fffffffffffffffc00000003fffffffffffffff00000000fffffffffffffffc00000003fffffffffffffff00000001fffffffffffffffc00000007fffffffffffffff0000
        else
          0x3fffffffffffffffffc000000003fffffffffffffffff8000000007fffffffffffffffff000000000ffffffffffffffffff000000000fffffffffffffffffe000000001fffffffffffffffffc000000003fffffffffffffffffc0000
      else
        if a<10 then
          0x7ffffffffffffffffffff80000000001ffffffffffffffffffffc0000000000ffffffffffffffffffffe00000000007ffffffffffffffffffff00000000003ffffffffffffffffffff80000000001ffffffffffffffffffffe00000
        else
          0x3ffffffffffffffffffffffffc000000000000fffffffffffffffffffffffff0000000000003ffffffffffffffffffffffffc000000000000fffffffffffffffffffffffff0000000000003ffffffffffffffffffffffffc000000
    else
      if a<13 then
        if a<12 then
          0xfffffffffffffffffffffffffffffff8000000000000000fffffffffffffffffffffffffffffff8000000000000001fffffffffffffffffffffffffffffff0000000000000001fffffffffffffffffffffffffffffff00000000
        else
          0x3fffffffffffffffffffffffffffffffffffffffff8000000000000000000007ffffffffffffffffffffffffffffffffffffffffe000000000000000000001fffffffffffffffffffffffffffffffffffffffffc0000000000
      else
        if a<14 then
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000
        else
          0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<384 then
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
        if a<320 then
          goodPart9 (a-288)
        else
          if a<352 then
            goodPart10 (a-320)
          else
            goodPart11 (a-352)
  else
    if a<576 then
      if a<480 then
        if a<416 then
          goodPart12 (a-384)
        else
          if a<448 then
            goodPart13 (a-416)
          else
            goodPart14 (a-448)
      else
        if a<512 then
          goodPart15 (a-480)
        else
          if a<544 then
            goodPart16 (a-512)
          else
            goodPart17 (a-544)
    else
      if a<672 then
        if a<608 then
          goodPart18 (a-576)
        else
          if a<640 then
            goodPart19 (a-608)
          else
            goodPart20 (a-640)
      else
        if a<704 then
          goodPart21 (a-672)
        else
          if a<736 then
            goodPart22 (a-704)
          else
            goodPart23 (a-736)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000000000000000000000000000000000000800000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd4080000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f72804000000000000000000000000000000000000000040000000000000000000000000000000000000000000001a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c500200000000000000000000000000000000000000000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a0010000000000000000000000000000000000000000000000000000000000000000000000000000000000001900000000000000000000000000000000000000000000004000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000198000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df070280004000000000000000000000000000000000002000000000000000000000000000000000000000000000188000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c0500002000000000000000000000000000000000000000000000000000000000000000000000000000000001ac00000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a00001000000000000000000000000000000000000000000000000000000000000000000000000000000018400000000000000000000000000000000000000000000020000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c0140000080000000000000000000000000000000000000000000000000000000000000000000000000000018600000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f007002800000400000000000000000000000000000010000000000000000000000000000000000000000000001820000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c00500000020000000000000000000000000000000000000000000000000000000000000000000000000001930000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a000000100000000000000000000000000000000000000000000000000000000000000000000000000181000000000000000000000000000000000000000000000100000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c0014000000080000000000000000000000000000000000000000000000000000000000000000000000001818000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f000700028000000040000000000000000000000000080000000000000000000000000000000000000000000018080000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c00050000000020000000000000000000000000000000000000000000000000000000000000000000000188c00000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a0000000010000000000000000000000000000000000000000000000000000000000000000000001804000000000000000000000000000000000000000000000800000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c0001400000000080000000000000000000000000000000000000000000000000000000000000000000180600000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f000070000280000000004000000000000000000000400000000000000000000000000000000000000000000180200000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c00005000000000020000000000000000000000000000000000000000000000000000000000000000018430000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a00000000001000000000000000000000000000000000000000000000000000000000000000018010000000000000000000000000000000000000000000004000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c0000140000000000080000000000000000000000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f000007000002800000000000400000000000000002000000000000000000000000000000000000000000001800800000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c00000500000000000020000000000000000000000000000000000000000000000000000000000001820c00000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a000000000000100000000000000000000000000000000000000000000000000000000000180040000000000000000000000000000000000000000000020000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c0000014000000000000080000000000000000000000000000000000000000000000000000000001800600000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f000000700000028000000000000040000000000010000000000000000000000000000000000000000000018002000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c00000050000000000000020000000000000000000000000000000000000000000000000000000181030000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a0000000000000010000000000000000000000000000000000000000000000000000001800100000000000000000000000000000000000000000000100000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c0000001400000000000000080000000000000000000000000000000000000000000000000000180018000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f000000070000000280000000000000004000000080000000000000000000000000000000000000000000180008000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c00000005000000000000000020000000000000000000000000000000000000000000000000018080c00000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a00000000000000001000000000000000000000000000000000000000000000000018000400000000000000000000000000000000000000000000800000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c0000000140000000000000000080000000000000000000000000000000000000000000000018000600000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f000000007000000002800000000000000000400400000000000000000000000000000000000000000001800020000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c00000000500000000000000000020000000000000000000000000000000000000000000001804030000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a000000000000000000100000000000000000000000000000000000000000000180001000000000000000000000000000000000000000000004000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c0000000014000000000000000000080000000000000000000000000000000000000000001800018000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f000000000700000000028000000000000000002040000000000000000000000000000000000000000018000080000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c00000000050000000000000000000020000000000000000000000000000000000000000180200c00000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a0000000000000000000010000000000000000000000000000000000000001800004000000000000000000000000000000000000000000021000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c0000000001400000000000000000000080000000000000000000000000000000000000180000600000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f000000000070000000000280000000000000010000004000000000000000000000000000000000000180000200000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c00000000005000000000000000000000020000000000000000000000000000000000018010030000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a00000000000000000000001000000000000000000000000000000000018000010000000000000000000000000000000000000000100100000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c0000000000140000000000000000000000080000000000000000000000000000000018000018000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f000000000007000000000002800000000000080000000000400000000000000000000000000000001800000800000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c00000000000500000000000000000000000020000000000000000000000000000001800800c00000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a000000000000000000000000100000000000000000000000000000180000040000000000000000000000000000000000010000000800000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c0000000000014000000000000000000000000080000000000000000000000000001800000600000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f000000000000700000000000028000000000400000000000000040000000000000000000000000018000002000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c00000000000050000000000000000000000000020000000000000000000000000180040030000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a0000000000000000000000000010000000000000000000000001800000100000000000000000000000000000001000000000004000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c0000000000001400000000000000000000000000080000000000000000000000180000018000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f000000000000070000000000000280000002000000000000000000004000000000000000000000180000008000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c00000000000005000000000000000000000000000020000000000000000000018002000c00000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a00000000000000000000000000001000000000000000000018000000400000000000000000000000000100000000000000020000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c0000000000000140000000000000000000000000000080000000000000000018000000600000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f000000000000007000000000000002800010000000000000000000000000400000000000000001800000020000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c00000000000000500000000000000000000000000000020000000000000001800100030000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a000000000000000000000000000000100000000000000180000001000000000000000000000010000000000000000000100000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c0000000000000014000000000000000000000000000000080000000000001800000018000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f000000000000000700000000000000028080000000000000000000000000000040000000000018000000080000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c00000000000000050000000000000000000000000000000020000000000180008000c00000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a0000000000000000000000000000000010000000001800000004000000000000000001000000000000000000000000800000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c0000000000000001400000000000000000000000000000000080000000180000000600000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f000000000000000070000000000000000680000000000000000000000000000000004000000180000000200000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c00000000000000005000000000000000000000000000000000020000018000400030000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a00000000000000000000000000000000001000018000000010000000000000100000000000000000000000000004000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c0000000000000000140000000000000000000000000000000000080018000000018000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f000000000000000007000000000000002002800000000000000000000000000000000000401800000000800000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c00000000000000000500000000000000000000000000000000000021800020000c00000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a000000000000000000000000000000000000180000000040000000010000000000000000000000000000000020000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c0000000000000000014000000000000000000000000000000000001880000000600000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f000000000000000000700000000000010000028000000000000000000000000000000000018040000002000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c00000000000000000050000000000000000000000000000000000180021000030000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a0000000000000000000000000000000001800010000100001000000000000000000000000000000000000100a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c0000000000000000001400000000000000000000000000000000180000080018001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f000000000000000000070000000000080000000280000000000000000000000000000000180000004008010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c00000000000000000005000000000000000000000000000000018000080020c10000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a00000000000000000000000000000018000000001500000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c0000000000000000000140000000000000000000000000000018000000001680000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f000000000000000000007000000000400000000002800000000000000000000000000001800000001020400000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c00000000000000000000500000000000000000000000000001800004010030020000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a000000000000000000000000000180000010001000100000000000000000000000000000000000a040000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c0000000000000000000014000000000000000000000000001800001000018000080000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f000000000000000000000700000002000000000000028000000000000000000000000018000100000080000040000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c00000000000000000000050000000000000000000000000180010200000c00000020000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a0000000000000000000000001801000000004000000010000000000000000000000000000a0002000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c0000000000000000000001400000000000000000000000181000000000600000000080000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f000000000000000000000070000010000000000000000280000000000000000000000190000000000200000000004000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c00000000000000000000005000000000000000000000018000010000030000000000020000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a00000000000000000000118000000000010000000000001000000000000000000000a00000100000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c0000000000000000000000140000000000000000001018000000000018000000000000080000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f000000000000000000000007000080000000000000000002800000000000000001001800000000000800000000000000400000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c00000000000000000000000500000000000000010001800000800000c00000000000000020000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a000000000000010000180000000000040000000000000000100000000000000a000000008000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c0000000000000000000000014000000000001000001800000000000600000000000000000080000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f000000000000000000000000700400000000000000000000028000000000100000018000000000002000000000000000000040000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c00000000000000000000000050000000010000000180000040000030000000000000000000020000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a0000001000000001800000000000100000000000000000000010000000a0000000000400000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c0000000000000000000000001400001000000000180000000000018000000000000000000000080000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f000000000000000000000000072000000000000000000000000280010000000000180000000000008000000000000000000000004000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c00000000000000000000000005010000000000018000002000000c00000000000000000000000020280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000b00000000000018000000000000400000000000000000000000001a00000000000020000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c0000000000000000000000001140000000000018000000000000600000000000000000000000002880000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f000000000000000000000000017000000000000000000000001002800000000001800000000000020000000000000000000000000a00400000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c00000000000000000000010000500000000001800000100000030000000000000000000000002800020000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000001000000a000000000180000000000001000000000000000000000000a000001000000001000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c0000000000000000001000000014000000001800000000000018000000000000000000000028000000080000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f000000000000000000000000080700000000000000000100000000028000000018000000000000080000000000000000000000a000000000400000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c00000000000000010000000000050000000180000008000000c00000000000000000000028000000000020000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000010000000000000a0000001800000000000004000000000000000000000a0000000000001000080000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c0000000000001000000000000001400000180000000000000600000000000000000000280000000000000080000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f000000000000000000000000400070000000000010000000000000000280000180000000000000200000000000000000000a0000000000000000400000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c00000000010000000000000000005000018000000400000030000000000000000000280000000000000000020000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000100000000000000000000a00018000000000000010000000000000000000a00000000000000000005000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c0000001000000000000000000000140018000000000000018000000000000000002800000000000000000000080000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f000000000000000000000002000007000001000000000000000000000002801800000000000000800000000000000000a00000000000000000000000400000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c00010000000000000000000000000501800000020000000c00000000000000002800000000000000000000000020001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007001000000000000000000000000000a180000000000000040000000000000000a000000000000000000000200001003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c1000000000000000000000000000015800000000000000600000000000000028000000000000000000000000000087c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f000000000000000000000010000000700000000000000000000000000000038000000000000002000000000000000a000000000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000011c000000000000000000000000000001d0000001000000030000000000000028000000000000000000000000000001f2000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000010070000000000000000000000000000018a0000000000000100000000000000a0000000000000000000000010000003e0100000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000010001c0000000000000000000000000000181400000000000018000000000000280000000000000000000000000000007c0008000000000000000000000000007
          else
            0x6000000000000000c000000000000001f000000000000000000000080010000070000000000000000000000000000180280000000000008000000000000a0000000000000000000000000000000f80000400000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000010000001c00000000000000000000000000018005000080000000c00000000000280000000000000000000000000000001f00000020000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000100000000700000000000000000000000000018000a00000000000400000000000a00000000000000000000000000800003e00000001000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000010000000001c0000000000000000000000000018000140000000000600000000002800000000000000000000000000000007c00000000080000000000000000000007
          else
            0x600000000000000030000000000000001f000000000000000000001400000000007000000000000000000000000001800002800000000020000000000a00000000000000000000000000000000f800000000004000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000010000000000001c00000000000000000000000001800000504000000030000000002800000000000000000000000000000001f000000000000200000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000001000000000000007000000000000000000000000018000000a000000001000000000a000000000000000000000000000040003e000000000000010000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000010000000000000001c0000000000000000000000001800000014000000018000000028000000000000000000000000000000007c000000000000000800000000000000007
          else
            0x60000000000000000c0000000000000001f000000000000000100002000000000000700000000000000000000000018000000028000000080000000a000000000000000000000000000000000f8000000000000000040000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000010000000000000000001c00000000000000000000000180000000250000000c00000028000000000000000000000000000000001f0000000000000000002000000000000007
          else
            0x60000000000000000600000000000000007c00000000000010000000000000000000070000000000000000000000018000000000a0000004000000a0000000000000000000000000000002003e0000000000000000000100000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000010000000000000000000001c0000000000000000000000180000000001400000600000280000000000000000000000000000000007c0000000000000000000008000000000007
          else
            0x60000000000000000300000000000000001f000000000010000000010000000000000070000000000000000000000180000000000280000200000a0000000000000000000000000000000000f80000000000000000000000400000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000010000000000000000000000001c00000000000000000000018000000010005000030000280000000000000000000000000000000001f00000000000000000000000020000000007
          else
            0x600000000000000001800000000000000007c0000000100000000000000000000000000700000000000000000000018000000000000a00010000a00000000000000000000000000000000103e00000000000000000000000001000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000010000000000000000000000000001c0000000000000000000018000000000000140018002800000000000000000000000000000000007c00000000000000000000000000080000007
          else
            0x600000000000000000c00000000000000001f000001000000000000080000000000000007000000000000000000001800000000000002800800a00000000000000000000000000000000000f800000000000000000000000000004000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800010000000000000000000000000000001c00000000000000000001800000000800000500c02800000000000000000000000000000000001f000000000000000000000000000000200007
          else
            0x6000000000000000006000000000000000007c001000000000000000000000000000000007000000000000000000018000000000000000a040a00000000000000000000000000000000000be000000000000000000000000000000010007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e010000000000000000000000000000000001c0000000000000000001800000000000000014628000000000000000000000000000000000007c000000000000000000000000000000000807
          else
            0x6000000000000000003000000000000000001f10000000000000000040000000000000000070000000000000000001800000000000000002aa000000000000000000000000000000000000f8000000000000000000000000000000000047
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000000000000001c00000000000000000180000000040000000078000000000000000000000000000000000001f0000000000000000000000000000000000007
          else
            0x68000000000000000018000000000000000017c0000000000000000000000000000000000007000000000000000001800000000000000000ba000000000000000000000000000000000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60400000020000000008000000000000000103e0000000000000000000000000000000000001c0000000000000000180000000000000000299400000000000000000000000000000000007c0000000000000000000000000000000000007
          else
            0x6002000000000000000c000000000000001001f000000000000000002000000000000000000070000000000000000180000000000000000a0828000000000000000000000000000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x60001000000000000004000000000000010000f80000000000000000000000000000000000001c00000000000000018000000002000000280c05000000000000000000000000000000001f00000000000000000000000000000000000007
          else
            0x600000800000000000060000000000001000007c0000000000000000000000000000000000000700000000000000018000000000000000a00400a00000000000000000000000000000003e20000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000040100000000020000000000010000003e00000000000000000000000000000000000001c0000000000000018000000000000002800600140000000000000000000000000000007c00000000000000000000000000000000000007
          else
            0x600000002000000000030000000000100000001f000000000000000010000000000000000000007000000000000001800000000000000a00020002800000000000000000000000000000f800000000000000000000000000000000000007
        else
          if a<31 then
            0x600000000100000000010000000001000000000f800000000000000000000000000000000000001c00000000000001800000000100002800030000500000000000000000000000000001f000000000000000000000000000000000000007
          else
            0x6000000000080000000180000000100000000007c0000000000000000000000000000000000000070000000000000180000000000000a0000100000a0000000000000000000000000003e010000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000804000000080000001000000000003e000000000000000000000000000000000000001c0000000000001800000000000028000018000014000000000000000000000000007c000000000000000000000000000000000000007
          else
            0x60000000000002000000c0000010000000000001f000000000000000080000000000000000000000700000000000018000000000000a000000800000280000000000000000000000000f8000000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000010000040000100000000000000f8000000000000000000000000000000000000001c00000000000180000000008028000000c00000050000000000000000000000001f0000000000000000000000000000000000000007
          else
            0x60000000000000008000600010000000000000007c0000000000000000000000000000000000000007000000000001800000000000a000000040000000a000000000000000000000003e0008000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000400200100000000000000003e0000000000000000000000000000000000000001c0000000000180000000000280000000600000001400000000000000000000007c0000000000000000000000000000000000000007
          else
            0x60000000000000000020301000000000000000001f000000000000000400000000000000000000000070000000000180000000000a0000000020000000028000000000000000000000f80000000000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000001110000000000000000000f80000000000000000000000000000000000000001c00000000018000000000680000000030000000005000000000000000000001f00000000000000000000000000000000000000007
          else
            0x600000000000000000001800000000000000000007c0000000000000000000000000000000000000000700000000018000000000a00000000010000000000a00000000000000000003e00004000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000010840000000000000000003e00000000000000000000000000000000000000001c0000000018000000002800000000018000000000140000000000000000007c00000000000000000000000000000000000000007
          else
            0x600000000000000000100c02000000000000000001f000000000000002000000000000000000000000007000000001800000000a00000000000800000000002800000000000000000f800000000000000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000001000400100000000000000000f800000000000000000000000000000000000000001c00000001800000002820000000000c00000000000500000000000000001f000000000000000000000000000000000000000007
          else
            0x6000000000000000100006000080000000000000007c0000000000000000000000000000000000000000070000000180000000a0000000000004000000000000a0000000000000003e000002000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000100001000002000004000000000000003e000000000000000000000000000000000000000001c0000001800000028000000000000600000000000014000000000000007c000000000000000000000000000000000000000007
          else
            0x6000000000000010000003000000200000000000001f000000000000010000000000000000000000000000700000018000000a000000000000020000000000000280000000000000f8000000000000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000100000001000000010000000000000f8000000000000000000000000000000000000000001c00000180000028001000000000030000000000000050000000000001f0000000000000000000000000000000000000000007
          else
            0x60000000000010000000018000000008000000000007c0000000000000000000000000000000000000000007000001800000a000000000000001000000000000000a000000000003e0000001000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000900000000008000000000400000000003e0000000000000000000000000000000000000000001c0000180000280000000000000018000000000000001400000000007c0000000000000000000000000000000000000000007
          else
            0x6000000000100000000000c000000000020000000001f000000000000080000000000000000000000000000070000180000a0000000000000000800000000000000028000000000f80000000000000000000000000000000000000000007
        else
          if a<19 then
            0x60000000010000000000004000000000001000000000f80000000000000000000000000000000000000000001c00018000280000080000000000c00000000000000005000000001f00000000000000000000000000000000000000000007
          else
            0x600000001000000000000060000000000000800000007c0000000000000000000000000000000000000000000700018000a00000000000000000400000000000000000a00000003e00000000800000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000010004000000000020000000000000040000003e00000000000000000000000000000000000000000001c0018002800000000000000000600000000000000000140000007c00000000000000000000000000000000000000000007
          else
            0x600000100000000000000030000000000000002000001f000000000000400000000000000000000000000000007001800a00000000000000000020000000000000000002800000f800000000000000000000000000000000000000000007
        else
          if a<23 then
            0x600001000000000000000010000000000000000100000f800000000000000000000000000000000000000000001c01802800000004000000000030000000000000000000500001f000000000000000000000000000000000000000000007
          else
            0x6000100000000000000000180000000000000000080007c0000000000000000000000000000000000000000000070180a0000000000000000000100000000000000000000a0003e000000000400000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6001000000020000000000080000000000000000004003e000000000000000000000000000000000000000000001c1828000000000000000000018000000000000000000014007c000000000000000000000000000000000000000000007
          else
            0x60100000000000000000000c0000000000000000000201f000000000002000000000000000000000000000000000718a000000000000000000000800000000000000000000280f8000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6100000000000000000000040000000000000000000010f8000000000000000000000000000000000000000000001da8000000000200000000000c00000000000000000000051f0000000000000000000000000000000000000000000007
          else
            0x7000000000000000000000060000000000000000000000fc0000000000000000000000000000000000000000000007a000000000000000000000040000000000000000000000be0000000000200000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x60000000000000000000000300000000000000000000001f200000000010000000000000000000000000000000000bf000000000000000000000020000000000000000000000fa8000000000000000000000000000000000000000000027
        else
          if a<31 then
            0x60000000000000000000000100000000000000000000000f81000000000000000000000000000000000000000000299c00000000010000000000030000000000000000000001f05000000000000000000000000000000000000000000207
          else
            0x600000000000000000000001800000000000000000000007c0080000000000000000000000000000000000000000a18700000000000000000000010000000000000000000003e00a00000000100000000000000000000000000000002007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000800000000000800000000000000000000003e00040000000000000000000000000000000000000028181c0000000000000000000018000000000000000000007c00140000000000000000000000000000000000000020007
          else
            0x600000000000000000000000c00000000000000000000001f000020000080000000000000000000000000000000a01807000000000000000000000800000000000000000000f800028000000000000000000000000000000000000200007
        else
          if a<3 then
            0x600000000000000000000000400000000000000000000000f800001000000000000000000000000000000000002801801c00000000800000000000c00000000000000000001f000005000000000000000000000000000000000002000007
          else
            0x6000000000000000000000006000000000000000000000007c0000008000000000000000000000000000000000a001800700000000000000000000400000000000000000003e000000a00000080000000000000000000000000020000007
      else
        if a<6 then
          if a<5 then
            0x6000000000004000000000002000000000000000000000003e000000040000000000000000000000000000000280018001c0000000000000000000600000000000000000007c000000140000000000000000000000000000000200000007
          else
            0x6000000000000000000000003000000000000000000000001f000000002400000000000000000000000000000a000180007000000000000000000020000000000000000000f8000000028000000000000000000000000000002000000007
        else
          if a<7 then
            0x6000000000000000000000001000000000000000000000000f8000000001000000000000000000000000000028000180001c00000040000000000030000000000000000001f0000000005000000000000000000000000000020000000007
          else
            0x60000000000000000000000018000000000000000000000007c0000000000800000000000000000000000000a0000180000700000000000000000010000000000000000003e0000000000a00040000000000000000000000200000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000020000000000008000000000000000000000003e0000000000040000000000000000000000002800001800001c0000000000000000018000000000000000007c0000000000140000000000000000000000002000000000007
          else
            0x6000000000000000000000000c000000000000000000000001f000000002000200000000000000000000000a0000018000007000000000000000000800000000000000000f80000000000028000000000000000000000020000000000007
        else
          if a<11 then
            0x60000000000000000000000004000000000000000000000000f80000000000001000000000000000000000280000018000001c00002000000000000c00000000000000001f00000000000005000000000000000000000200000000000007
          else
            0x600000000000000000000000060000000000000000000000007c0000000000000080000000000000000000a00000018000000700000000000000000400000000000000003e00000000000000a20000000000000000002000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000100000000000020000000000000000000000003e00000000000000040000000000000000028000000180000001c0000000000000000600000000000000007c00000000000000140000000000000000020000000000000007
          else
            0x600000000000000000000000030000000000000000000000001f000000010000000020000000000000000a00000001800000007000000000000000020000000000000000f800000000000000028000000000000000200000000000000007
        else
          if a<15 then
            0x600000000000000000000000010000000000000000000000000f800000000000000001000000000000002800000001800000001c00100000000000030000000000000001f000000000000000005000000000000002000000000000000007
          else
            0x6000000000000000000000000180000000000000000000000007c0000000000000000008000000000000a000000001800000000700000000000000010000000000000003e000000000000000010a00000000000020000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000800000000000080000000000000000000000003e000000000000000000040000000000280000000018000000001c0000000000000018000000000000007c000000000000000000140000000000200000000000000000007
          else
            0x60000000000000000000000000c0000000000000000000000001f000000080000000000002000000000a000000000180000000007000000000000000800000000000000f8000000000000000000028000000002000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000040000000000000000000000000f8000000000000000000001000000028000000000180000000001c08000000000000c00000000000001f0000000000000000000005000000020000000000000000000007
          else
            0x60000000000000000000000000600000000000000000000000007c0000000000000000000000800000a0000000000180000000000700000000000000400000000000003e0000000000000000008000a00000200000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000004000000000000200000000000000000000000003e0000000000000000000000040002800000000001800000000001c0000000000000600000000000007c0000000000000000000000140002000000000000000000000007
          else
            0x60000000000000000000000000300000000000000000000000001f000000400000000000000000200a0000000000018000000000007000000000000020000000000000f80000000000000000000000028020000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000000100000000000000000000000000f80000000000000000000000001280000000000018000000000001c00000000000030000000000001f00000000000000000000000005200000000000000000000000007
          else
            0x600000000000000000000000001800000000000000000000000007c0000000000000000000000000a80000000000018000000000000700000000000010000000000003e00000000000000000004000002a00000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000020000000000000800000000000000000000000003e00000000000000000000000028040000000000180000000000001c0000000000018000000000007c00000000000000000000000020140000000000000000000000007
          else
            0x600000000000000000000000000c00000000000000000000000001f000002000000000000000000a00020000000001800000000000007000000000000800000000000f800000000000000000000000200028000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000400000000000000000000000000f800000000000000000000002800001000000001800000000000021c00000000000c00000000001f000000000000000000000002000005000000000000000000000007
          else
            0x6000000000000000000000000006000000000000000000000000007c0000000000000000000000a000000080000001800000000000000700000000000400000000003e000000000000000000002020000000a00000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000100000000000002000000000000000000000000003e000000000000000000000280000000040000018000000000000001c0000000000600000000007c000000000000000000000200000000140000000000000000000007
          else
            0x6000000000000000000000000003000000000000000000000000001f000010000000000000000a000000000020000180000000000000007000000000020000000000f8000000000000000000002000000000028000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000001000000000000000000000000000f8000000000000000000028000000000001000180000000000001001c00000000030000000001f0000000000000000000020000000000005000000000000000000007
          else
            0x60000000000000000000000000018000000000000000000000000007c0000000000000000000a0000000000000080180000000000000000700000000010000000003e0000000000000000000201000000000000a00000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000800000000000008000000000000000000000000003e0000000000000000002800000000000000041800000000000000001c0000000018000000007c0000000000000000002000000000000000140000000000000000007
          else
            0x6000000000000000000000000000c000000000000000000000000001f000080000000000000a0000000000000000038000000000000000007000000000800000000f80000000000000000020000000000000000028000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000004000000000000000000000000000f80000000000000000280000000000000000019000000000000080001c00000000c00000001f00000000000000000200000000000000000005000000000000000007
          else
            0x600000000000000000000000000060000000000000000000000000007c0000000000000000a00000000000000000018080000000000000000700000000400000003e00000000000000002000000800000000000000a00000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000004000000000000020000000000000000000000000003e00000000000000028000000000000000000180040000000000000001c0000000600000007c00000000000000020000000000000000000000140000000000000007
          else
            0x600000000000000000000000000030000000000000000000000000001f000400000000000a00000000000000000001800020000000000000007000000020000000f800000000000000200000000000000000000000028000000000000007
        else
          if a<7 then
            0x600000000000000000000000000010000000000000000000000000000f800000000000002800000000000000000001800001000000004000001c00000030000001f000000000000002000000000000000000000000005000000000000007
          else
            0x6000000000000000000000000000180000000000000000000000000007c0000000000000a000000000000000000001800000080000000000000700000010000003e000000000000020000000000400000000000000000a00000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000020000000000000080000000000000000000000000003e000000000000280000000000000000000018000000040000000000001c0000018000007c000000000000200000000000000000000000000000140000000000007
          else
            0x60000000000000000000000000000c0000000000000000000000000001f002000000000a000000000000000000000180000000020000000000007000000800000f8000000000002000000000000000000000000000000028000000000007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000f8000000000028000000000000000000000180000000001000200000001c00000c00001f0000000000020000000000000000000000000000000005000000000007
          else
            0x60000000000000000000000000000600000000000000000000000000007c0000000000a0000000000000000000000180000000000080000000000700000400003e0000000000200000000000000200000000000000000000a00000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000100000000000000200000000000000000000000000003e0000000002800000000000000000000001800000000000040000000001c0000600007c0000000002000000000000000000000000000000000000140000000007
          else
            0x60000000000000000000000000000300000000000000000000000000001f010000000a0000000000000000000000018000000000000020000000007000020000f80000000020000000000000000000000000000000000000028000000007
        else
          if a<15 then
            0x60000000000000000000000000000100000000000000000000000000000f80000000280000000000000000000000018000000000000011000000001c00030001f00000000200000000000000000000000000000000000000005000000007
          else
            0x600000000000000000000000000001800000000000000000000000000007c0000000a00000000000000000000000018000000000000000080000000700010003e00000002000000000000000000100000000000000000000000a00000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000800000000000000800000000000000000000000000003e00000028000000000000000000000000180000000000000000040000001c0018007c00000020000000000000000000000000000000000000000000140000007
          else
            0x600000000000000000000000000000c00000000000000000000000000001f080000a00000000000000000000000001800000000000000000020000007000800f800000200000000000000000000000000000000000000000000028000007
        else
          if a<19 then
            0x600000000000000000000000000000400000000000000000000000000000f800002800000000000000000000000001800000000000000800001000001c00c01f000002000000000000000000000000000000000000000000000005000007
          else
            0x6000000000000000000000000000006000000000000000000000000000007c0000a000000000000000000000000001800000000000000000000080000700403e000020000000000000000000000080000000000000000000000000a00007
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e000280000000000000000000000000018000000000000000000000040001c0607c000200000000000000000000000000000000000000000000000000140007
          else
            0x6000000000000000000000000000003000000000000000000000000000001f400a000000000000000000000000000180000000000000000000000020007020f8002000000000000000000000000000000000000000000000000000028007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8028000000000000000000000000000180000000000000040000000001001c31f0020000000000000000000000000000000000000000000000000000005007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c0a0000000000000000000000000000180000000000000000000000000080713e0200000000000000000000000000040000000000000000000000000000a07
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e2800000000000000000000000000001800000000000000000000000000041dfc2000000000000000000000000000000000000000000000000000000000147
          else
            0x6000000000000000000000000000000c000000000000000000000000000001fa0000000000000000000000000000018000000000000000000000000000027fa000000000000000000000000000000000000000000000000000000000002f
        else
          if a<27 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x70000000000000000000000000000006000000000000000000000000000000fc0000000000000000000000000000018000000000000000000000000000003f80000000000000000000000000000020000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6a000000000000010000000000000002000000000000000000000000000002be0000000000000000000000000000018000000000000000000000000000027fc4000000000000000000000000000000000000000000000000000000000007
          else
            0x6140000000000000000000000000000300000000000000000000000000000a1f000000000000000000000000000001800000000000000000000000000020fa70200000000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x602800000000000000000000000000010000000000000000000000000000280f800000000000000000000000000001800000000000000100000000000201f31c010000000000000000000000000000000000000000000000000000000007
          else
            0x600500000000000000000000000000018000000000000000000000000000a007c00000000000000000000000000001800000000000000000000000002003e107000800000000000000000000000010000000000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000a00000000000800000000000000080000000000000000000000000028003e00000000000000000000000000001800000000000000000000000020007c181c00040000000000000000000000000000000000000000000000000000007
          else
            0x60001400000000000000000000000000c00000000000000000000000000a0009f0000000000000000000000000000180000000000000000000000020000f8080700002000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x6000028000000000000000000000000040000000000000000000000000280000f8000000000000000000000000000180000000000000008000000200001f00c01c0000100000000000000000000000000000000000000000000000000007
          else
            0x6000005000000000000000000000000060000000000000000000000000a000007c000000000000000000000000000180000000000000000000002000003e0040070000008000000000000000000008000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000a000000004000000000000000200000000000000000000000028000003e000000000000000000000000000180000000000000000000020000007c006001c000000400000000000000000000000000000000000000000000000007
          else
            0x600000014000000000000000000000003000000000000000000000000a0000041f00000000000000000000000000018000000000000000000020000000f80020007000000020000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x60000000280000000000000000000000100000000000000000000000280000000f80000000000000000000000000018000000000000000400200000001f00030001c00000001000000000000000000000000000000000000000000000007
          else
            0x60000000050000000000000000000000180000000000000000000000a000000007c0000000000000000000000000018000000000000000002000000003e00010000700000000080000000000000004000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000a0000020000000000000000800000000000000000000028000000003e0000000000000000000000000018000000000000000020000000007c000180001c0000000004000000000000000000000000000000000000000000007
          else
            0x600000000014000000000000000000000c000000000000000000000a0000000201f000000000000000000000000001800000000000000020000000000f800008000070000000000200000000000000000000000000000000000000000007
        else
          if a<11 then
            0x600000000002800000000000000000000400000000000000000000280000000000f800000000000000000000000001800000000000000220000000001f00000c00001c000000000010000000000000000000000000000000000000000007
          else
            0x600000000000500000000000000000000600000000000000000000a000000000007c00000000000000000000000001800000000000002000000000003e000004000007000000000000800000000002000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000a00100000000000000002000000000000000000028000000000003e00000000000000000000000001800000000000020000000000007c000006000001c00000000000040000000000000000000000000000000000000007
          else
            0x60000000000001400000000000000000030000000000000000000a0000000001001f0000000000000000000000000180000000000020000000000000f8000002000000700000000000002000000000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000028000000000000000001000000000000000000280000000000000f8000000000000000000000000180000000000200001000000001f00000030000001c0000000000000100000000000000000000000000000000000007
          else
            0x6000000000000005000000000000000001800000000000000000a000000000000007c000000000000000000000000180000000002000000000000003e0000001000000070000000000000008000001000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000a800000000000000008000000000000000028000000000000003e000000000000000000000000180000000020000000000000007c000000180000001c000000000000000400000000000000000000000000000000007
          else
            0x6000000000000000140000000000000000c0000000000000000a0000000000008001f00000000000000000000000018000000020000000000000000f80000000800000007000000000000000020000000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000280000000000000004000000000000000280000000000000000f80000000000000000000000018000000200000000080000001f00000000c00000001c00000000000000001000000000000000000000000000000007
          else
            0x60000000000000000050000000000000006000000000000000a000000000000000007c0000000000000000000000018000002000000000000000003e00000000400000000700000000000000000080800000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000040a0000000000000020000000000000028000000000000000003e0000000000000000000000018000020000000000000000007c000000006000000001c0000000000000000004000000000000000000000000000007
          else
            0x6000000000000000000140000000000000300000000000000a0000000000000040001f000000000000000000000001800020000000000000000000f800000000200000000070000000000000000000200000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000002800000000000010000000000000280000000000000000000f800000000000000000000001800200000000000004000001f00000000030000000001c000000000000000000010000000000000000000000000007
          else
            0x600000000000000000000500000000000018000000000000a000000000000000000007c00000000000000000000001802000000000000000000003e000000000100000000007000000000000000000400800000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000a00000000000080000000000028000000000000000000003e00000000000000000000001820000000000000000000007c000000000180000000001c00000000000000000000040000000000000000000000007
          else
            0x60000000000000000000001400000000000c00000000000a0000000000000000200001f00000000000000000000001a0000000000000000000000f8000000000080000000000700000000000000000000002000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000028000000000040000000000280000000000000000000000f8000000000000000000000380000000000000000200001f00000000000c00000000001c0000000000000000000000100000000000000000000007
          else
            0x6000000000000000000000005000000000060000000000a000000000000000000000007c000000000000000000002180000000000000000000003e0000000000040000000000070000000000000000200000008000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000010000000a000000000200000000028000000000000000000000003e000000000000000000020180000000000000000000007c000000000006000000000001c000000000000000000000000400000000000000000007
          else
            0x600000000000000000000000014000000003000000000a0000000000000000001000001f00000000000000000020018000000000000000000000f80000000000020000000000007000000000000000000000000020000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000280000000100000000280000000000000000000000000f80000000000000000200018000000000000000010001f00000000000030000000000001c00000000000000000000000001000000000000000007
          else
            0x60000000000000000000000000050000000180000000a000000000000000000000000007c0000000000000002000018000000000000000000003e00000000000010000000000000700000000000000100000000000080000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000008000000000a0000000800000028000000000000000000000000003e0000000000000020000018000000000000000000007c000000000000180000000000001c0000000000000000000000000004000000000000007
          else
            0x600000000000000000000000000014000000c000000a0000000000000000000008000001f000000000000020000001800000000000000000000f800000000000008000000000000070000000000000000000000000000200000000000007
        else
          if a<3 then
            0x600000000000000000000000000002800000400000280000000000000000000000000000f800000000000200000001800000000000000000801f00000000000000c00000000000001c000000000000000000000000000010000000000007
          else
            0x600000000000000000000000000000500000600000a000000000000000000000000000007c00000000002000000001800000000000000000003e000000000000004000000000000007000000000000080000000000000000800000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000004000000000000a00002000028000000000000000000000000000003e00000000020000000001800000000000000000007c000000000000006000000000000001c00000000000000000000000000000040000000007
          else
            0x60000000000000000000000000000001400030000a0000000000000000000000040000001f0000000020000000000180000000000000000000f8000000000000002000000000000000700000000000000000000000000000002000000007
        else
          if a<7 then
            0x6000000000000000000000000000000028001000280000000000000000000000000000000f8000000200000000000180000000000000000041f00000000000000030000000000000001c0000000000000000000000000000000100000007
          else
            0x6000000000000000000000000000000005001800a000000000000000000000000000000007c000002000000000000180000000000000000003e0000000000000001000000000000000070000000000040000000000000000000008000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000002000000000000000a008028000000000000000000000000000000003e000020000000000000180000000000000000007c000000000000000180000000000000001c000000000000000000000000000000000400007
          else
            0x6000000000000000000000000000000000140c0a0000000000000000000000000200000001f00020000000000000018000000000000000000f80000000000000000800000000000000007000000000000000000000000000000000020007
        else
          if a<11 then
            0x60000000000000000000000000000000000284280000000000000000000000000000000000f80200000000000000018000000000000000003f00000000000000000c00000000000000001c00000000000000000000000000000000001007
          else
            0x60000000000000000000000000000000000056a000000000000000000000000000000000007c2000000000000000018000000000000000003e00000000000000000400000000000000000700000000020000000000000000000000000087
      else
        if a<14 then
          if a<13 then
            0x6000000000000000001000000000000000000a8000000000000000000000000000000000003e0000000000000000018000000000000000007c000000000000000006000000000000000001c0000000000000000000000000000000000007
          else
            0x7000000000000000000000000000000000000b4000000000000000000000000001000000003f000000000000000001800000000000000000f800000000000000000200000000000000000070000000000000000000000000000000000007
        else
          if a<15 then
            0x608000000000000000000000000000000000292800000000000000000000000000000000020f800000000000000001800000000000000001f00000000000000000030000000000000000001c000000000000000000000000000000000007
          else
            0x600400000000000000000000000000000000a185000000000000000000000000000000002007c00000000000000001800000000000000003e000000000000000000100000000000000000007000000010000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000200000000000000800000000000000028080a00000000000000000000000000000020003e00000000000000001800000000000000007c000000000000000000180000000000000000001c00000000000000000000000000000000007
          else
            0x60000100000000000000000000000000000a00c0140000000000000000000000008000200001f0000000000000000180000000000000000f8000000000000000000080000000000000000000700000000000000000000000000000000007
        else
          if a<19 then
            0x6000000800000000000000000000000000280040028000000000000000000000000002000000f8000000000000000180000000000000001f08000000000000000000c00000000000000000001c0000000000000000000000000000000007
          else
            0x6000000040000000000000000000000000a000600050000000000000000000000000200000007c000000000000000180000000000000003e0000000000000000000040000000000000000000070000008000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000002000000000400000000000002800020000a000000000000000000000002000000003e000000000000000180000000000000007c000000000000000000006000000000000000000001c000000000000000000000000000000007
          else
            0x600000000010000000000000000000000a0000300001400000000000000000000060000000001f00000000000000018000000000000000f80000000000000000000020000000000000000000007000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000080000000000000000000280000100000280000000000000000000200000000000f80000000000000018000000000000001f00400000000000000000030000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000004000000000000000000a000001800000500000000000000000020000000000007c0000000000000018000000000000003e00000000000000000000010000000000000000000000700004000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000020000200000000000280000008000000a0000000000000000200000000000003e0000000000000018000000000000007c000000000000000000000180000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000001000000000000000a0000000c00000014000000000000002000200000000001f000000000000001800000000000000f800000000000000000000008000000000000000000000070000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000008000000000000280000000400000002800000000000020000000000000000f800000000000001800000000000001f00020000000000000000000c00000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000400000000000a000000006000000005000000000002000000000000000007c00000000000001800000000000003e000000000000000000000004000000000000000000000007002000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000300000000028000000002000000000a00000000020000000000000000003e00000000000001800000000000007c000000000000000000000006000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000100000000a0000000003000000000140000000200000001000000000001f0000000000000180000000000000f8000000000000000000000002000000000000000000000000700000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000800000280000000001000000000028000002000000000000000000000f8000000000000180000000000001f00001000000000000000000030000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000040000a000000000018000000000050000200000000000000000000007c000000000000180000000000003e0000000000000000000000001000000000000000000000000071000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000080002002800000000000800000000000a002000000000000000000000003e000000000000180000000000007c000000000000000000000000180000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000010a000000000000c000000000001420000000000008000000000001f00000000000018000000000000f80000000000000000000000000800000000000000000000000007000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000280000000000004000000000000280000000000000000000000000f80000000000018000000000001f00000080000000000000000000c00000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a040000000000060000000000020500000000000000000000000007c0000000000018000000000003e00000000000000000000000000400000000000000000000000000f00000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000040000280020000000000200000000002000a0000000000000000000000003e0000000000018000000000007c000000000000000000000000006000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a0000100000000030000000002000014000000000040000000000001f000000000001800000000000f800000000000000000000000000200000000000000000000000000070000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000280000008000000010000000020000002800000000000000000000000f800000000001800000000001f00000004000000000000000000030000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a000000004000000180000002000000005000000000000000000000007c00000000001800000000003e000000000000000000000000000100000000000000000000000000407000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000020028000000000200000080000020000000000a00000000000000000000003e00000000001800000000007c000000000000000000000000000180000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a00000000000100000c0000200000000000140000000200000000000001f0000000000180000000000f8000000000000000000000000000080000000000000000000000000000700000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000280000000000000800040002000000000000028000000000000000000000f8000000000180000000001f00000000200000000000000000000c00000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a000000000000000400600200000000000000050000000000000000000007c000000000180000000003e0000000000000000000000000000040000000000000000000000000200070000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000012800000000000000002020200000000000000000a000000000000000000003e000000000180000000007c000000000000000000000000000006000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a0000000000000000001320000000000000000001400001000000000000001f00000000018000000000f80000000000000000000000000000020000000000000000000000000000007000000000000000000007
        else
          if a<15 then
            0x60000000000000000000280000000000000000000380000000000000000000280000000000000000000f80000000018000000001f00000000010000000000000000000030000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a000000000000000000021840000000000000000000500000000000000000007c0000000018000000003e00000000000000000000000000000010000000000000000000000000100000700000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000288000000000000000002008020000000000000000000a0000000000000000003e0000000018000000007c000000000000000000000000000000180000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a0000000000000000002000c00100000000000000000014008000000000000001f000000001800000000f800000000000000000000000000000008000000000000000000000000000000070000000000000000007
        else
          if a<19 then
            0x600000000000000000280000000000000000020000400008000000000000000002800000000000000000f800000001800000001f00000000000800000000000000000000c00000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a000000000000000002000006000004000000000000000005000000000000000007c00000001800000003e000000000000000000000000000000004000000000000000000000000080000007000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000028004000000000000020000002000000200000000000000000a00000000000000003e00000001800000007c000000000000000000000000000000006000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a0000000000000000200000003000000010000000000000000140000000000000001f0000000180000000f8000000000000000000000000000000002000000000000000000000000000000000700000000000000007
        else
          if a<23 then
            0x6000000000000000280000000000000002000000001000000000800000000000000028000000000000000f8000000180000001f00000000000040000000000000000000030000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a000000000000000200000000018000000000400000000000000050000000000000007c000000180000003e0000000000000000000000000000000001000000000000000000000000040000000070000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000002800002000000000200000000000800000000002000000000000000a000000000000003e000000180000007c000000000000000000000000000000000180000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a000000000000002000000000000c000000000001000000000000201400000000000001f00000018000000f80000000000000000000000000000000000800000000000000000000000000000000007000000000000007
        else
          if a<27 then
            0x60000000000000280000000000000200000000000004000000000000080000000000000280000000000000f80000018000001f00000000000002000000000000000000000c00000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a000000000000020000000000000060000000000000040000000000000500000000000007c0000018000003e00000000000000000000000000000000000400000000000000000000000020000000000700000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000280000001000002000000000000000200000000000000020000000000000a0000000000003e0000018000007c000000000000000000000000000000000006000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a0000000000002000000000000000030000000000000000100000001000014000000000001f000001800000f800000000000000000000000000000000000200000000000000000000000000000000000070000000000007
        else
          if a<31 then
            0x600000000000280000000000020000000000000000010000000000000000008000000000002800000000000f800001800001f00000000000000100000000000000000000030000000000000000000000000000000000001c000000000007
          else
            0x600000000000a000000000002000000000000000000180000000000000000004000000000005000000000007c00001800003e000000000000000000000000000000000000100000000000000000000000010000000000007000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000028000000000820000000000000000000080000000000000000000200000000000a00000000003e00001800007c000000000000000000000000000000000000180000000000000000000000000000000000001c00000000007
          else
            0x60000000000a00000000002000000000000000000000c0000000000000000000010008000000140000000001f0000180000f8000000000000000000000000000000000000080000000000000000000000000000000000000700000000007
        else
          if a<3 then
            0x6000000000280000000002000000000000000000000040000000000000000000000800000000028000000000f8000180001f00000000000000008000000000000000000000c00000000000000000000000000000000000001c0000000007
          else
            0x6000000000a000000000200000000000000000000000600000000000000000000000400000000050000000007c000180003e0000000000000000000000000000000000000040000000000000000000000008000000000000070000000007
      else
        if a<6 then
          if a<5 then
            0x6000000002800000000200400000000000000000000020000000000000000000000002000000000a000000003e000180007c000000000000000000000000000000000000006000000000000000000000000000000000000001c000000007
          else
            0x600000000a0000000020000000000000000000000000300000000000000000000000041000000001400000001f00018000f80000000000000000000000000000000000000020000000000000000000000000000000000000007000000007
        else
          if a<7 then
            0x60000000280000000200000000000000000000000000100000000000000000000000000080000000280000000f80018001f00000000000000000400000000000000000000030000000000000000000000000000000000000001c00000007
          else
            0x60000000a000000020000000000000000000000000001800000000000000000000000000040000000500000007c0018003e00000000000000000000000000000000000000010000000000000000000000004000000000000000700000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000280000002000000200000000000000000000008000000000000000000000000000020000000a0000003e0018007c000000000000000000000000000000000000000180000000000000000000000000000000000000001c0000007
          else
            0x6000000a0000002000000000000000000000000000000c00000000000000000000000200000100000014000001f001800f800000000000000000000000000000000000000008000000000000000000000000000000000000000070000007
        else
          if a<11 then
            0x600000280000020000000000000000000000000000000400000000000000000000000000000008000002800000f801801f00000000000000000020000000000000000000000c00000000000000000000000000000000000000001c000007
          else
            0x600000a000002000000000000000000000000000000006000000000000000000000000000000004000005000007c01803e000000000000000000000000000000000000000004000000000000000000000002000000000000000007000007
      else
        if a<14 then
          if a<13 then
            0x6000028000020000000000100000000000000000000002000000000000000000000000000000000200000a00003e01807c000000000000000000000000000000000000000006000000000000000000000000000000000000000001c00007
          else
            0x60000a0000200000000000000000000000000000000003000000000000000000000001000000000010000140001f0180f8000000000000000000000000000000000000000002000000000000000000000000000000000000000000700007
        else
          if a<15 then
            0x6000280002000000000000000000000000000000000001000000000000000000000000000000000000800028000f8181f00000000000000000001000000000000000000000030000000000000000000000000000000000000000001c0007
          else
            0x6000a000200000000000000000000000000000000000018000000000000000000000000000000000000400050007c183e0000000000000000000000000000000000000000001000000000000000000000001000000000000000000070007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6002800200000000000000080000000000000000000000800000000000000000000000000000000000002000a003e187c000000000000000000000000000000000000000000180000000000000000000000000000000000000000001c007
          else
            0x600a002000000000000000000000000000000000000000c000000000000000000000008000000000000001001401f18f80000000000000000000000000000000000000000000800000000000000000000000000000000000000000007007
        else
          if a<19 then
            0x60280200000000000000000000000000000000000000004000000000000000000000000000000000000000080280f99f00000000000000000000080000000000000000000000c00000000000000000000000000000000000000000001c07
          else
            0x60a020000000000000000000000000000000000000000060000000000000000000000000000000000000000040507dbe00000000000000000000000000000000000000000000400000000000000000000000800000000000000000000707
      else
        if a<22 then
          if a<21 then
            0x6282000000000000000000040000000000000000000000200000000000000000000000000000000000000000020a3ffc000000000000000000000000000000000000000000006000000000000000000000000000000000000000000001c7
          else
            0x6a2000000000000000000000000000000000000000000030000000000000000000000040000000000000000000115ff800000000000000000000000000000000000000000000200000000000000000000000000000000000000000000077
        else
          if a<23 then
            0x6a000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000aff00000000000000000000004000000000000000000000030000000000000000000000000000000000000000000001f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x78000000000000000000000000000000000000000000000c000000000000000000000020000000000000000000000ff500000000000000000000000000000000000000000000080000000000000000000000000000000000000000000057
        else
          if a<27 then
            0x6e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001ffa880000000000000000000200000000000000000000000c0000000000000000000000000000000000000000000457
          else
            0x638000000000000000000000000000000000000000000006000000000000000000000000000000000000000000003ffc50400000000000000000000000000000000000000000040000000000000000000000200000000000000000004147
      else
        if a<30 then
          if a<29 then
            0x60e000000000000000000001000000000000000000000002000000000000000000000000000000000000000000007dbe0a020000000000000000000000000000000000000000060000000000000000000000000000000000000000040507
          else
            0x60380000000000000000000000000000000000000000000300000000000000000000001000000000000000000000f99f01401000000000000000000000000000000000000000020000000000000000000000000000000000000000401407
        else
          if a<31 then
            0x600e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f18f80280080000000000000010000000000000000000000030000000000000000000000000000000000000004005007
          else
            0x60038000000000000000000000000000000000000000000180000000000000000000000000000000000000000003e187c0050004000000000000000000000000000000000000010000000000000000000000100000000000000040014007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000e000000000000000000080000000000000000000000080000000000000000000000000000000000000000007c183e000a000200000000000000000000000000000000000018000000000000000000000000000000000000400050007
          else
            0x600038000000000000000000000000000000000000000000c000000000000000000000080000000000000000000f8181f0001400010000000000000000000000000000000000008000000000000000000000000000000000004000140007
        else
          if a<3 then
            0x60000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f0180f800028000080000000000800000000000000000000000c000000000000000000000000000000000040000500007
          else
            0x6000038000000000000000000000000000000000000000006000000000000000000000000000000000000000003e01807c000050000040000000000000000000000000000000004000000000000000000000080000000000400001400007
      else
        if a<6 then
          if a<5 then
            0x600000e000000000000000004000000000000000000000002000000000000000000000000000000000000000007c01803e00000a000002000000000000000000000000000000006000000000000000000000000000000004000005000007
          else
            0x600000380000000000000000000000000000000000000000300000000000000000000004000000000000000000f801801f000001400000100000000000000000000000000000002000000000000000000000000000000040000014000007
        else
          if a<7 then
            0x6000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f001800f800000280000008000004000000000000000000000003000000000000000000000000000000400000050000007
          else
            0x600000038000000000000000000000000000000000000000180000000000000000000000000000000000000003e0018007c00000050000000400000000000000000000000000001000000000000000000000040000004000000140000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000e000000000000000200000000000000000000000080000000000000000000000000000000000000007c0018003e0000000a000000020000000000000000000000000001800000000000000000000000000040000000500000007
          else
            0x6000000038000000000000000000000000000000000000000c000000000000000000000200000000000000000f80018001f00000001400000001000000000000000000000000000800000000000000000000000000400000001400000007
        else
          if a<11 then
            0x600000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f00018000f80000000280000000082000000000000000000000000c00000000000000000000000004000000005000000007
          else
            0x60000000038000000000000000000000000000000000000006000000000000000000000000000000000000003e000180007c0000000050000000004000000000000000000000000400000000000000000000020040000000014000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000e000000000000010000000000000000000000002000000000000000000000000000000000000007c000180003e000000000a000000000200000000000000000000000600000000000000000000000400000000050000000007
          else
            0x6000000000380000000000000000000000000000000000000300000000000000000000010000000000000000f8000180001f0000000001400000000010000000000000000000000200000000000000000000004000000000140000000007
        else
          if a<15 then
            0x60000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f0000180000f8000000000280000001000800000000000000000000300000000000000000000040000000000500000000007
          else
            0x6000000000038000000000000000000000000000000000000180000000000000000000000000000000000003e00001800007c000000000050000000000040000000000000000000100000000000000000000410000000001400000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000e000000000000800000000000000000000000080000000000000000000000000000000000007c00001800003e00000000000a000000000002000000000000000000180000000000000000004000000000005000000000007
          else
            0x60000000000038000000000000000000000000000000000000c000000000000000000000800000000000000f800001800001f000000000001400000000000100000000000000000080000000000000000040000000000014000000000007
        else
          if a<19 then
            0x6000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f000001800000f8000000000002800008000000080000000000000000c0000000000000000400000000000050000000000007
          else
            0x600000000000038000000000000000000000000000000000006000000000000000000000000000000000003e0000018000007c00000000000050000000000000400000000000000040000000000000004000008000000140000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000e000000000040000000000000000000000002000000000000000000000000000000000007c0000018000003e0000000000000a000000000000020000000000000060000000000000040000000000000500000000000007
          else
            0x60000000000000380000000000000000000000000000000000300000000000000000000040000000000000f80000018000001f00000000000001400000000000001000000000000020000000000000400000000000001400000000000007
        else
          if a<23 then
            0x600000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f00000018000000f80000000000000280400000000000080000000000030000000000004000000000000005000000000000007
          else
            0x60000000000000038000000000000000000000000000000000180000000000000000000000000000000003e000000180000007c0000000000000050000000000000004000000000010000000000040000000004000014000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000e000000002000000000000000000000000080000000000000000000000000000000007c000000180000003e000000000000000a000000000000000200000000018000000000400000000000000050000000000000007
          else
            0x600000000000000038000000000000000000000000000000000c000000000000000000002000000000000f8000000180000001f0000000000000001400000000000000010000000008000000004000000000000000140000000000000007
        else
          if a<27 then
            0x60000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f0000000180000000f800000000000000028000000000000000080000000c000000040000000000000000500000000000000007
          else
            0x6000000000000000038000000000000000000000000000000006000000000000000000000000000000003e00000001800000007c000000000000000050000000000000000040000004000000400000000000002001400000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000e000000100000000000000000000000002000000000000000000000000000000007c00000001800000003e00000000000000000a000000000000000002000006000004000000000000000005000000000000000007
          else
            0x600000000000000000380000000000000000000000000000000300000000000000000000100000000000f800000001800000001f000000000000000001400000000000000000100002000040000000000000000014000000000000000007
        else
          if a<31 then
            0x6000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f000000001800000000f800000000000000100280000000000000000008003000400000000000000000050000000000000000007
          else
            0x600000000000000000038000000000000000000000000000000180000000000000000000000000000003e0000000018000000007c00000000000000000050000000000000000000401004000000000000000001140000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000e000008000000000000000000000000080000000000000000000000000000007c0000000018000000003e0000000000000000000a000000000000000000021840000000000000000000500000000000000000007
          else
            0x6000000000000000000038000000000000000000000000000000c000000000000000000008000000000f80000000018000000001f00000000000000000001400000000000000000001c00000000000000000001400000000000000000007
        else
          if a<3 then
            0x600000000000000000000e0000000000000000000000000000004000000000000000000000000000001f00000000018000000000f80000000000000080000280000000000000000004c80000000000000000005000000000000000000007
          else
            0x60000000000000000000038000000000000000000000000000006000000000000000000000000000003e000000000180000000007c0000000000000000000050000000000000000040404000000000000000014800000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000e000400000000000000000000000002000000000000000000000000000007c000000000180000000003e000000000000000000000a000000000000000400600200000000000000050000000000000000000007
          else
            0x6000000000000000000000380000000000000000000000000000300000000000000000000400000000f8000000000180000000001f0000000000000000000001400000000000004000200010000000000000140000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000e0000000000000000000000000000100000000000000000000000000001f0000000000180000000000f8000000000000040000000280000000000040000300000800000000000500000000000000000000007
          else
            0x6000000000000000000000038000000000000000000000000000180000000000000000000000000003e00000000001800000000007c000000000000000000000050000000000400000100000040000000001400400000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000e020000000000000000000000000080000000000000000000000000007c00000000001800000000003e00000000000000000000000a000000004000000180000002000000005000000000000000000000007
          else
            0x60000000000000000000000038000000000000000000000000000c000000000000000000020000000f800000000001800000000001f000000000000000000000001400000040000000080000000100000014000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000e0000000000000000000000000004000000000000000000000000001f000000000001800000000000f8000000000000200000000002800004000000000c0000000008000050000000000000000000000007
          else
            0x600000000000000000000000038000000000000000000000000006000000000000000000000000003e0000000000018000000000007c00000000000000000000000050004000000000040000000000400140000200000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000f000000000000000000000000002000000000000000000000000007c0000000000018000000000003e0000000000000000000000000a040000000000060000000000020500000000000000000000000007
          else
            0x60000000000000000000000000380000000000000000000000000300000000000000000001000000f80000000000018000000000001f00000000000000000000000001400000000000020000000000001400000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000e0000000000000000000000000100000000000000000000000001f00000000000018000000000000f80000000000010000000000004280000000000030000000000005080000000000000000000000007
          else
            0x60000000000000000000000000038000000000000000000000000180000000000000000000000003e000000000000180000000000007c0000000000000000000000040050000000000010000000000014004000100000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000008e000000000000000000000000080000000000000000000000007c000000000000180000000000003e000000000000000000000040000a000000000018000000000050000200000000000000000000007
          else
            0x600000000000000000000000000038000000000000000000000000c000000000000000000080000f8000000000000180000000000001f0000000000000000000004000001400000000008000000000140000010000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000e0000000000000000000000004000000000000000000000001f0000000000000180000000000000f800000000000800000004000000028000000000c000000000500000000800000000000000000007
          else
            0x6000000000000000000000000000038000000000000000000000006000000000000000000000003e00000000000001800000000000007c0000000000000000004000000000500000000040000000014000000000c0000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000400e000000000000000000000002000000000000000000000007c00000000000001800000000000003e00000000000000000400000000000a000000006000000005000000000002000000000000000007
          else
            0x600000000000000000000000000000380000000000000000000000300000000000000000004000f800000000000001800000000000001f000000000000000040000000000001400000002000000014000000000000100000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000e0000000000000000000000100000000000000000000001f000000000000001800000000000000f800000000004000400000000000000280000003000000050000000000000008000000000000007
          else
            0x600000000000000000000000000000038000000000000000000000180000000000000000000003e0000000000000018000000000000007c00000000000004000000000000000050000001000000140000000000040000400000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000020000e000000000000000000000080000000000000000000007c0000000000000018000000000000003e0000000000004000000000000000000a000001800000500000000000000000020000000000007
          else
            0x6000000000000000000000000000000038000000000000000000000c000000000000000000200f80000000000000018000000000000001f00000000000400000000000000000001400000800001400000000000000000001000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000e0000000000000000000004000000000000000000001f00000000000000018000000000000000f80000000006000000000000000000000280000c00005000000000000000000000080000000007
          else
            0x60000000000000000000000000000000038000000000000000000006000000000000000000003e000000000000000180000000000000007c0000000040000000000000000000000050000400014000000000000020000000004000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000001000000e000000000000000000002000000000000000000007c000000000000000180000000000000003e000000040000000000000000000000000a000600050000000000000000000000000200000007
          else
            0x6000000000000000000000000000000000380000000000000000000300000000000000000010f8000000000000000180000000000000001f0000004000000000000000000000000001400200140000000000000000000000000010000007
        else
          if a<31 then
            0x60000000000000000000000000000000000e0000000000000000000100000000000000000001f0000000000000000180000000000000000f8000040001000000000000000000000000280300500000000000000000000000000000800007
          else
            0x6000000000000000000000000000000000038000000000000000000180000000000000000003e00000000000000001800000000000000007c000400000000000000000000000000000050101400000000000000010000000000000040007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000080000000e000000000000000000080000000000000000007c00000000000000001800000000000000003e00400000000000000000000000000000000a185000000000000000000000000000000002007
          else
            0x60000000000000000000000000000000000038000000000000000000c000000000000000000f800000000000000001800000000000000001f040000000000000000000000000000000001494000000000000000000000000000000000107
        else
          if a<3 then
            0x6000000000000000000000000000000000000e0000000000000000004000000000000000001f000000000000000001800000000000000000fc000000008000000000000000000000000002d000000000000000000000000000000000000f
          else
            0x600000000000000000000000000000000000038000000000000000006000000000000000003e0000000000000000018000000000000000007c00000000000000000000000000000000000150000000000000000008000000000000000007
      else
        if a<6 then
          if a<5 then
            0x61000000000000000000000000004000000000e000000000000000002000000000000000007c0000000000000000018000000000000000043e0000000000000000000000000000000000056a000000000000000000000000000000000007
          else
            0x60080000000000000000000000000000000000380000000000000000300000000000000000fc0000000000000000018000000000000000401f00000000000000000000000000000000001421400000000000000000000000000000000007
        else
          if a<7 then
            0x600040000000000000000000000000000000000e0000000000000000100000000000000001f00000000000000000018000000000000004000f80000000400000000000000000000000005030280000000000000000000000000000000007
          else
            0x60000200000000000000000000000000000000038000000000000000180000000000000003e000000000000000000180000000000000400007c0000000000000000000000000000000014010050000000000000004000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000001000000000000000000000200000000000e000000000000000080000000000000007c000000000000000000180000000000004000003e000000000000000000000000000000005001800a000000000000000000000000000000007
          else
            0x600000008000000000000000000000000000000038000000000000000c000000000000000f8200000000000000000180000000000040000001f0000000000000000000000000000000140008001400000000000000000000000000000007
        else
          if a<11 then
            0x60000000040000000000000000000000000000000e0000000000000004000000000000001f0000000000000000000180000000000400000000f800000020000000000000000000000050000c000280000000000000000000000000000007
          else
            0x6000000000200000000000000000000000000000038000000000000006000000000000003e00000000000000000001800000000040000000007c000000000000000000000000000001400004000050000000000002000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000001000000000000000010000000000000e000000000000002000000000000007c00000000000000000001800000000400000000003e00000000000000000000000000000500000600000a000000000000000000000000000007
          else
            0x600000000000080000000000000000000000000000380000000000000300000000000000f801000000000000000001800000004000000000001f000000000000000000000000000014000002000001400000000000000000000000000007
        else
          if a<15 then
            0x6000000000000040000000000000000000000000000e0000000000000100000000000001f000000000000000000001800000040000000000000f800000100000000000000000000050000003000000280000000000000000000000000007
          else
            0x600000000000000200000000000000000000000000038000000000000180000000000003e0000000000000000000018000004000000000000007c00000000000000000000000000140000001000000050000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000001000000000000800000000000000e000000000000080000000000007c0000000000000000000018000040000000000000003e0000000000000000000000000050000000180000000a000000000000000000000000007
          else
            0x6000000000000000008000000000000000000000000038000000000000c000000000000f80008000000000000000018000400000000000000001f00000000000000000000000001400000000800000001400000000000000000000000007
        else
          if a<19 then
            0x600000000000000000040000000000000000000000000e0000000000004000000000001f00000000000000000000018004000000000000000000f80000080000000000000000005000000000c00000000280000000000000000000000007
          else
            0x60000000000000000000200000000000000000000000038000000000006000000000003e000000000000000000000180400000000000000000007c0000000000000000000000014000000000400000000050000000800000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000001000000040000000000000000e000000000002000000000007c000000000000000000000184000000000000000000003e000000000000000000000005000000000060000000000a000000000000000000000007
          else
            0x6000000000000000000000080000000000000000000000380000000000300000000000f80000400000000000000001c0000000000000000000001f0000000000000000000000140000000000200000000001400000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000040000000000000000000000e0000000000100000000001f0000000000000000000000580000000000000000000000f8000040000000000000000500000000000300000000000280000000000000000000007
          else
            0x6000000000000000000000000200000000000000000000038000000000180000000003e00000000000000000000041800000000000000000000007c000000000000000000001400000000000100000000000050000400000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000001002000000000000000000e000000000080000000007c00000000000000000000401800000000000000000000003e00000000000000000000500000000000018000000000000a000000000000000000007
          else
            0x60000000000000000000000000008000000000000000000038000000000c000000000f800000200000000000004001800000000000000000000001f000000000000000000014000000000000080000000000001400000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000040000000000000000000e0000000004000000001f000000000000000000040001800000000000000000000000f8000200000000000000500000000000000c0000000000000280000000000000000007
          else
            0x600000000000000000000000000000200000000000000000038000000006000000003e0000000000000000004000018000000000000000000000007c00000000000000000140000000000000040000000000000050200000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000101000000000000000000e000000002000000007c0000000000000000040000018000000000000000000000003e0000000000000000050000000000000006000000000000000a000000000000000007
          else
            0x60000000000000000000000000000000080000000000000000380000000300000000f80000001000000000400000018000000000000000000000001f00000000000000001400000000000000020000000000000001400000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000000040000000000000000e0000000100000001f00000000000000004000000018000000000000000000000000f80010000000000005000000000000000030000000000000000280000000000000007
          else
            0x60000000000000000000000000000000000200000000000000038000000180000003e000000000000000400000000180000000000000000000000007c0000000000000014000000000000000010000000000000000150000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000008000001000000000000000e000000080000007c000000000000004000000000180000000000000000000000003e000000000000005000000000000000001800000000000000000a000000000000007
          else
            0x600000000000000000000000000000000000008000000000000038000000c000000f8000000008000040000000000180000000000000000000000001f0000000000000140000000000000000008000000000000000001400000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000000000040000000000000e0000004000001f0000000000000400000000000180000000000000000000000000f800800000000050000000000000000000c000000000000000000280000000000007
          else
            0x6000000000000000000000000000000000000000200000000000038000006000003e00000000000040000000000001800000000000000000000000007c000000000001400000000000000000004000000000000000080050000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000400000000001000000000000e000002000007c00000000000400000000000001800000000000000000000000003e00000000000500000000000000000000600000000000000000000a000000000007
          else
            0x600000000000000000000000000000000000000000080000000000380000300000f800000000044000000000000001800000000000000000000000001f000000000014000000000000000000002000000000000000000001400000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000000000040000000000e0000100001f000000000040000000000000001800000000000000000000000000f804000000050000000000000000000003000000000000000000000280000000007
          else
            0x600000000000000000000000000000000000000000000200000000038000180003e0000000004000000000000000018000000000000000000000000007c00000000140000000000000000000001000000000000000040000050000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000020000000000000001000000000e000080007c0000000040000000000000000018000000000000000000000000003e0000000050000000000000000000000180000000000000000000000a000000007
          else
            0x6000000000000000000000000000000000000000000000008000000038000c000f80000000400200000000000000018000000000000000000000000001f00000001400000000000000000000000800000000000000000000001400000007
        else
          if a<11 then
            0x600000000000000000000000000000000000000000000000040000000e0004001f00000004000000000000000000018000000000000000000000000000f82000005000000000000000000000000c00000000000000000000000280000007
          else
            0x60000000000000000000000000000000000000000000000000200000038006003e000000400000000000000000000180000000000000000000000000007c0000014000000000000000000000000400000000000000020000000050000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000001000000000000000000001000000e002007c000004000000000000000000000180000000000000000000000000003e000005000000000000000000000000060000000000000000000000000a000007
          else
            0x6000000000000000000000000000000000000000000000000000080000380300f8000040000001000000000000000180000000000000000000000000001f0000140000000000000000000000000200000000000000000000000001400007
        else
          if a<15 then
            0x60000000000000000000000000000000000000000000000000000040000e0101f0000400000000000000000000000180000000000000000000000000000f9000500000000000000000000000000300000000000000000000000000280007
          else
            0x6000000000000000000000000000000000000000000000000000000200038183e00040000000000000000000000001800000000000000000000000000007c001400000000000000000000000000100000000000000010000000000050007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000080000000000000000000000001000e087c00400000000000000000000000001800000000000000000000000000003e00500000000000000000000000000018000000000000000000000000000a007
          else
            0x60000000000000000000000000000000000000000000000000000000008038cf804000000000008000000000000001800000000000000000000000000001f014000000000000000000000000000080000000000000000000000000001407
        else
          if a<19 then
            0x6000000000000000000000000000000000000000000000000000000000040e5f040000000000000000000000000001800000000000000000000000000000f8500000000000000000000000000000c0000000000000000000000000000287
          else
            0x60000000000000000000000000000000000000000000000000000000000023fe4000000000000000000000000000018000000000000000000000000000007d40000000000000000000000000000040000000000000008000000000000057
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000004000000000000000000000000000001fc0000000000000000000000000000018000000000000000000000000000003f0000000000000000000000000000006000000000000000000000000000000f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<23 then
            0x74000000000000000000000000000000000000000000000000000000000005fe4000000000000000000000000000018000000000000000000000000000005f80000000000000000000000000000030000000000000000000000000000007
          else
            0x62800000000000000000000000000000000000000000000000000000000043fb82000000000000000000000000000180000000000000000000000000000147c0000000000000000000000000000010000000000000004000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60500000000000000000000000000002000000000000000000000000000407c8e0100000000000000000000000000180000000000000000000000000000503e0000000000000000000000000000018000000000000000000000000000007
          else
            0x600a000000000000000000000000000000000000000000000000000000400f8c38008000000000200000000000000180000000000000000000000000001401f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<27 then
            0x6001400000000000000000000000000000000000000000000000000004001f040e000400000000000000000000000180000000000000000000000000005002f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6000280000000000000000000000000000000000000000000000000040003e06038000200000000000000000000001800000000000000000000000000140007c000000000000000000000000000004000000000000002000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000050000000000000000000000000100000000000000000000000400007c0200e000010000000000000000000001800000000000000000000000000500003e000000000000000000000000000006000000000000000000000000000007
          else
            0x600000a00000000000000000000000000000000000000000000000400000f803003800000800001000000000000001800000000000000000000000001400001f000000000000000000000000000002000000000000000000000000000007
        else
          if a<31 then
            0x600000140000000000000000000000000000000000000000000004000001f001000e00000040000000000000000001800000000000000000000000005000010f800000000000000000000000000003000000000000000000000000000007
          else
            0x600000028000000000000000000000000000000000000000000040000003e0018003800000020000000000000000018000000000000000000000000140000007c00000000000000000000000000001000000000000001000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000005000000000000000000000008000000000000000000400000007c0008000e00000001000000000000000018000000000000000000000000500000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x600000000a0000000000000000000000000000000000000000400000000f8000c000380000000088000000000000018000000000000000000000001400000001f00000000000000000000000000000800000000000000000000000000007
        else
          if a<3 then
            0x60000000014000000000000000000000000000000000000004000000001f000040000e0000000004000000000000018000000000000000000000005000000080f80000000000000000000000000000c00000000000000000000000000007
          else
            0x60000000002800000000000000000000000000000000000040000000003e000060000380000000002000000000000180000000000000000000000140000000007c0000000000000000000000000000400000000000000800000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000500000000000000000000400000000000000400000000007c0000200000e0000000000100000000000180000000000000000000000500000000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x600000000000a000000000000000000000000000000000400000000000f8000030000038000000040008000000000180000000000000000000001400000000001f0000000000000000000000000000200000000000000000000000000007
        else
          if a<7 then
            0x6000000000001400000000000000000000000000000004000000000001f000001000000e000000000000400000000180000000000000000000005000000000400f8000000000000000000000000000300000000000000000000000000007
          else
            0x6000000000000280000000000000000000000000000040000000000003e00000180000038000000000000200000001800000000000000000000140000000000007c000000000000000000000000000100000000000000400000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000050000000000000000020000000000400000000000007c0000008000000e000000000000010000001800000000000000000000500000000000003e000000000000000000000000000180000000000000000000000000007
          else
            0x600000000000000a00000000000000000000000000400000000000000f8000000c0000003800000200000000800001800000000000000000001400000000000001f000000000000000000000000000080000000000000000000000000007
        else
          if a<11 then
            0x600000000000000140000000000000000000000004000000000000001f000000040000000e00000000000000040001800000000000000000005000000000002000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x600000000000000028000000000000000000000040000000000000003e0000000600000003800000000000000020018000000000000000000140000000000000007c00000000000000000000000000040000000000000200000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000005000000000000001000000400000000000000007c0000000200000000e00000000000000001018000000000000000000500000000000000003e00000000000000000000000000060000000000000000000000000007
          else
            0x600000000000000000a0000000000000000000400000000000000000f80000000300000000380001000000000000098000000000000000001400000000000000001f00000000000000000000000000020000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000014000000000000000004000000000000000001f000000001000000000e000000000000000001c000000000000000005000000000000010000f80000000000000000000000000030000000000000000000000000007
          else
            0x60000000000000000002800000000000000040000000000000000003e000000001800000000380000000000000000182000000000000000140000000000000000007c0000000000000000000000000010000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000500000000000080400000000000000000007c0000000008000000000e0000000000000000180100000000000000500000000000000000003e0000000000000000000000000018000000000000000000000000007
          else
            0x600000000000000000000a000000000000400000000000000000000f8000000000c00000000038008000000000000180008000000000001400000000000000000001f0000000000000000000000000008000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000001400000000004000000000000000000001f000000000040000000000e000000000000000180000400000000005000000000000000080000f800000000000000000000000000c000000000000000000000000007
          else
            0x6000000000000000000000280000000040000000000000000000003e00000000006000000000038000000000000001800000200000000140000000000000000000007c000000000000000000000000004000000000000080000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000050000000404000000000000000000007c0000000000200000000000e000000000000001800000010000000500000000000000000000003e000000000000000000000000006000000000000000000000000007
          else
            0x600000000000000000000000a00000400000000000000000000000f800000000003000000000003840000000000001800000000800001400000000000000000000001f000000000000000000000000002000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000140004000000000000000000000001f000000000001000000000000e00000000000001800000000040005000000000000000000400000f800000000000000000000000003000000000000000000000000007
          else
            0x600000000000000000000000028040000000000000000000000003e0000000000018000000000003800000000000018000000000020140000000000000000000000007c00000000000000000000000001000000000000040000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000005400000200000000000000000007c0000000000008000000000000e00000000000018000000000001500000000000000000000000003e00000000000000000000000001800000000000000000000000007
          else
            0x600000000000000000000000004a0000000000000000000000000f8000000000000c000000000000380000000000018000000000001480000000000000000000000001f00000000000000000000000000800000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000004014000000000000000000000001f000000000000040000000000000e0000000000018000000000005004000000000000000002000000f80000000000000000000000000c00000000000000000000000007
          else
            0x60000000000000000000000040002800000000000000000000003e000000000000060000000000000380000000000180000000000140002000000000000000000000007c0000000000000000000000000400000000000020000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000400000500010000000000000000007c0000000000000200000000000000e0000000000180000000000500000100000000000000000000003e0000000000000000000000000600000000000000000000000007
          else
            0x600000000000000000000040000000a000000000000000000000f8000000000000030000000000001038000000000180000000001400000008000000000000000000001f0000000000000000000000000200000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000004000000001400000000000000000001f000000000000001000000000000000e000000000180000000005000000000400000000000010000000f8000000000000000000000000300000000000000000000000007
          else
            0x6000000000000000000040000000000280000000000000000003e00000000000000180000000000000038000000001800000000140000000000200000000000000000007c000000000000000000000000100000000000010000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000400000000000050800000000000000007c0000000000000008000000000000000e000000001800000000500000000000010000000000000000003e000000000000000000000000180000000000000000000000007
          else
            0x600000000000000000400000000000000a00000000000000000f8000000000000000c0000000000008003800000001800000001400000000000000800000000000000001f000000000000000000000000080000000000000000000000007
        else
          if a<3 then
            0x600000000000000004000000000000000140000000000000001f000000000000000040000000000000000e00000001800000005000000000000000040000000080000000f8000000000000000000000000c0000000000000000000000007
          else
            0x600000000000000040000000000000000028000000000000003e0000000000000000600000000000000003800000018000000140000000000000000020000000000000007c00000000000000000000000040000000000008000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000400000000000000000045000000000000007c0000000000000000200000000000000000e00000018000000500000000000000000001000000000000003e00000000000000000000000060000000000000000000000007
          else
            0x600000000000004000000000000000000000a0000000000000f80000000000000000300000000000040000380000018000001400000000000000000000080000000000001f00000000000000000000000020000000000000000000000007
        else
          if a<7 then
            0x60000000000004000000000000000000000014000000000001f000000000000000001000000000000000000e0000018000005000000000000000000000004000400000000f80000000000000000000000030000000000000000000000007
          else
            0x60000000000040000000000000000000000002800000000003e000000000000000001800000000000000000380000180000140000000000000000000000002000000000007c0000000000000000000000010000000000004000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000400000000000000000000002000500000000007c0000000000000000008000000000000000000e0000180000500000000000000000000000000100000000003e0000000000000000000000018000000000000000000000007
          else
            0x600000000040000000000000000000000000000a000000000f8000000000000000000c00000000000200000038000180001400000000000000000000000000008000000001f0000000000000000000000008000000000000000000000007
        else
          if a<11 then
            0x6000000004000000000000000000000000000001400000001f000000000000000000040000000000000000000e000180005000000000000000000000000000002400000000f800000000000000000000000c000000000000000000000007
          else
            0x6000000040000000000000000000000000000000280000003e00000000000000000006000000000000000000038001800140000000000000000000000000000000200000007c000000000000000000000004000000000002000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000400000000000000000000000000100000050000007c0000000000000000000200000000000000000000e001800500000000000000000000000000000000010000003e000000000000000000000006000000000000000000000007
          else
            0x600000400000000000000000000000000000000000a00000f800000000000000000003000000000001000000003801801400000000000000000000000000000000000800001f000000000000000000000002000000000000000000000007
        else
          if a<15 then
            0x600004000000000000000000000000000000000000140001f000000000000000000001000000000000000000000e01805000000000000000000000000000000010000040000f800000000000000000000003000000000000000000000007
          else
            0x600040000000000000000000000000000000000000028003e0000000000000000000018000000000000000000003818140000000000000000000000000000000000000020007c00000000000000000000001000000000001000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600400000000000000000000000000000008000000005007c0000000000000000000008000000000000000000000e18500000000000000000000000000000000000000001003e00000000000000000000001800000000000000000000007
          else
            0x604000000000000000000000000000000000000000000a0f8000000000000000000000c000000000008000000000399400000000000000000000000000000000000000000081f00000000000000000000000800000000000000000000007
        else
          if a<19 then
            0x64000000000000000000000000000000000000000000015f000000000000000000000040000000000000000000000fd000000000000000000000000000000000080000000004f80000000000000000000000c00000000000000000000007
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000000400000000007d0000000000000000000000200000000000000000000005e0000000000000000000000000000000000000000000003f000000000000000000000060000000000000000000000f
          else
            0x6000000000000000000000000000000000000000000000f8a000000000000000000000300000000000400000000015b8000000000000000000000000000000000000000000001f0800000000000000000000200000000000000000000087
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000001f014000000000000000000001000000000000000000000518e000000000000000000000000000000000400000000000f8040000000000000000000300000000000000000000807
          else
            0x6000000000000000000000000000000000000000000003e00280000000000000000000180000000000000000000141838000000000000000000000000000000000000000000007c002000000000000000000100000000000400000008007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000020000000007c0005000000000000000000008000000000000000000050180e000000000000000000000000000000000000000000003e000100000000000000000180000000000000000080007
          else
            0x600000000000000000000000000000000000000000000f80000a0000000000000000000c0000000000200000001401803800000000000000000000000000000000000000000001f000008000000000000000080000000000000000800007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000001f000001400000000000000000040000000000000000005001800e00000000000000000000000000000002000000000000f8000004000000000000000c0000000000000008000007
          else
            0x600000000000000000000000000000000000000000003e0000002800000000000000000600000000000000000140018003800000000000000000000000000000000000000000007c00000020000000000000040000000000200080000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000001000000007c0000000500000000000000000200000000000000000500018000e00000000000000000000000000000000000000000003e00000001000000000000060000000000000800000007
          else
            0x60000000000000000000000000000000000000000000f800000000a0000000000000000300000000001000001400018000380000000000000000000000000000000000000000001f00000000080000000000020000000000008000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000001f000000000140000000000000001000000000000000050000180000e0000000000000000000000000000010000000000000f80000000004000000000030000000000080000000007
          else
            0x60000000000000000000000000000000000000000003e000000000028000000000000001800000000000000140000180000380000000000000000000000000000000000000000007c0000000000200000000010000000000900000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000080000007c0000000000050000000000000008000000000000005000001800000e0000000000000000000000000000000000000000003e0000000000010000000018000000008000000000007
          else
            0x6000000000000000000000000000000000000000000f8000000000000a00000000000000c00000000008001400000180000038000000000000000000000000000000000000000001f0000000000000800000008000000080000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000001f000000000000014000000000000040000000000000500000018000000e000000000000000000000000000080000000000000f800000000000004000000c000000800000000000007
          else
            0x6000000000000000000000000000000000000000003e00000000000000280000000000006000000000000140000001800000038000000000000000000000000000000000000000007c000000000000002000004000008000080000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000004000007c0000000000000005000000000000200000000000050000000180000000e000000000000000000000000000000000000000003e000000000000000100006000080000000000000007
          else
            0x600000000000000000000000000000000000000000f80000000000000000a000000000003000000000041400000001800000003800000000000000000000000000000000000000001f000000000000000008002000800000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000001f000000000000000001400000000001000000000005000000001800000000e00000000000000000000000000400000000000000f800000000000000000403008000000000000000007
          else
            0x600000000000000000000000000000000000000003e0000000000000000002800000000018000000000140000000018000000003800000000000000000000000000000000000000007c00000000000000000021080000000040000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000000200007c0000000000000000000500000000008000000000500000000018000000000e00000000000000000000000000000000000000003e00000000000000000001800000000000000000007
          else
            0x60000000000000000000000000000000000000000f800000000000000000000a000000000c000000001600000000018000000000380000000000000000000000000000000000000001f00000000000000000008880000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000001f000000000000000000000140000000040000000050000000000180000000000e0000000000000000000000002000000000000000f80000000000000000080c04000000000000000007
          else
            0x60000000000000000000000000000000000000003e000000000000000000000028000000060000000140000000000180000000000380000000000000000000000000000000000000007c0000000000000000800400200000020000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000000010007c0000000000000000000000050000000200000005000000000001800000000000e0000000000000000000000000000000000000003e0000000000000008000600010000000000000007
          else
            0x6000000000000000000000000000000000000000f8000000000000000000000000a00000030000001401000000000180000000000038000000000000000000000000000000000000001f0000000000000080000200000800000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000000000001f000000000000000000000000014000001000000500000000000018000000000000e000000000000000000000010000000000000000f8000000000000800000300000040000000000007
          else
            0x6000000000000000000000000000000000000003e00000000000000000000000000280000180000140000000000001800000000000038000000000000000000000000000000000000007c000000000008000000100000002010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000000807c0000000000000000000000000005000008000050000000000000180000000000000e000000000000000000000000000000000000003e000000000080000000180000000100000000007
          else
            0x600000000000000000000000000000000000000f80000000000000000000000000000a0000c0001400008000000001800000000000003800000000000000000000000000000000000001f000000000800000000080000000008000000007
        else
          if a<19 then
            0x600000000000000000000000000000000000001f000000000000000000000000000001400040005000000000000001800000000000000e00000000000000000000080000000000000000f8000000080000000000c0000000000400000007
          else
            0x600000000000000000000000000000000000003e0000000000000000000000000000002800600140000000000000018000000000000003800000000000000000000000000000000000007c00000080000000000040000000008020000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000047c0000000000000000000000000000000500200500000000000000018000000000000000e00000000000000000000000000000000000003e00000800000000000060000000000001000007
          else
            0x60000000000000000000000000000000000000f800000000000000000000000000000000a0301400000040000000018000000000000000380000000000000000000000000000000000001f00008000000000000020000000000000080007
        else
          if a<23 then
            0x60000000000000000000000000000000000001f000000000000000000000000000000000141050000000000000000180000000000000000e0000000000000000000400000000000000000f80080000000000000030000000000000004007
          else
            0x60000000000000000000000000000000000003e000000000000000000000000000000000029940000000000000000180000000000000000380000000000000000000000000000000000007c0800000000000000010000000004000000207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000007c000000000000000000000000000000000005d000000000000000001800000000000000000e0000000000000000000000000000000000003e8000000000000000018000000000000000017
          else
            0x6000000000000000000000000000000000000f8000000000000000000000000000000000001e00000000200000000180000000000000000038000000000000000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<27 then
            0x6200000000000000000000000000000000001f000000000000000000000000000000000000554000000000000000018000000000000000000e000000000000000002000000000000000008f800000000000000000c000000000000000007
          else
            0x6010000000000000000000000000000000003e00000000000000000000000000000000000146280000000000000001800000000000000000038000000000000000000000000000000000807c000000000000000004000000002000000007
      else
        if a<30 then
          if a<29 then
            0x6000800000000000000000000000000000007d0000000000000000000000000000000000050205000000000000000180000000000000000000e000000000000000000000000000000008003e000000000000000006000000000000000007
          else
            0x600004000000000000000000000000000000f80000000000000000000000000000000000140300a000001000000001800000000000000000003800000000000000000000000000000080001f000000000000000002000000000000000007
        else
          if a<31 then
            0x600000200000000000000000000000000001f000000000000000000000000000000000005001001400000000000001800000000000000000000e00000000000000010000000000000800000f800000000000000003000000000000000007
          else
            0x600000010000000000000000000000000003e0000000000000000000000000000000000140018002800000000000018000000000000000000003800000000000000000000000000080000007c00000000000000001000000001000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000800000000000000000000000007c0800000000000000000000000000000000500008000500000000000018000000000000000000000e00000000000000000000000000800000003e00000000000000001800000000000000007
          else
            0x60000000004000000000000000000000000f8000000000000000000000000000000000140000c0000a0008000000018000000000000000000000380000000000000000000000008000000001f00000000000000000800000000000000007
        else
          if a<3 then
            0x60000000000200000000000000000000001f000000000000000000000000000000000050000040000140000000000180000000000000000000000e0000000000000080000000080000000000f80000000000000000c00000000000000007
          else
            0x60000000000010000000000000000000003e000000000000000000000000000000000140000060000028000000000180000000000000000000000380000000000000000000008000000000007c0000000000000000400000000800000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000800000000000000000007c0040000000000000000000000000000005000000200000050000000001800000000000000000000000e0000000000000000000080000000000003e0000000000000000600000000000000007
          else
            0x6000000000000004000000000000000000f8000000000000000000000000000000001400000030000000a40000000180000000000000000000000038000000000000000000800000000000001f0000000000000000200000000000000007
        else
          if a<7 then
            0x6000000000000000200000000000000001f000000000000000000000000000000000500000001000000014000000018000000000000000000000000e000000000000400008000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000010000000000000003e00000000000000000000000000000000140000000180000000280000001800000000000000000000000038000000000000000800000000000000007c000000000000000100000000400000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000800000000000007c0002000000000000000000000000000050000000008000000005000000180000000000000000000000000e000000000000008000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000004000000000000f8000000000000000000000000000000014000000000c000000020a000001800000000000000000000000003800000000000080000000000000000001f000000000000000080000000000000007
        else
          if a<11 then
            0x600000000000000000000200000000001f000000000000000000000000000000005000000000040000000001400001800000000000000000000000000e00000000002800000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000010000000003e0000000000000000000000000000000140000000000600000000002800018000000000000000000000000003800000000080000000000000000000007c00000000000000040000000200000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000800000007c0000100000000000000000000000000500000000000200000000000500018000000000000000000000000000e00000000800000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000004000000f800000000000000000000000000000014000000000003000000010000a0018000000000000000000000000000380000008000000000000000000000001f00000000000000020000000000000007
        else
          if a<15 then
            0x60000000000000000000000000200001f000000000000000000000000000000050000000000001000000000000140180000000000000000000000000000e0000080010000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000010003e000000000000000000000000000000140000000000001800000000000028180000000000000000000000000000380008000000000000000000000000007c0000000000000010000000100000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000807c0000008000000000000000000000005000000000000008000000000000051800000000000000000000000000000e0080000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000004f8000000000000000000000000000001400000000000000c00000008000000b80000000000000000000000000000038800000000000000000000000000001f0000000000000008000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000001f00000000000000000000000000000050000000000000004000000000000001c000000000000000000000000000000e000000080000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e10000000000000000000000000000140000000000000006000000000000001a80000000000000000000000000000838000000000000000000000000000007c000000000000004000000080000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000007c0080000400000000000000000000050000000000000000200000000000000185000000000000000000000000000800e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f80004000000000000000000000000140000000000000000300000004000000180a000000000000000000000000080003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<23 then
            0x600000000000000000000000000001f000002000000000000000000000005000000000000000001000000000000001801400000000000000000000000800000e00000400000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e0000001000000000000000000000140000000000000000018000000000000018002800000000000000000000080000003800000000000000000000000000007c00000000000001000000040000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000007c00000000a0000000000000000000500000000000000000008000000000000018000500000000000000000000800000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f8000000000400000000000000000140000000000000000000c0000002000000180000a0000000000000000008000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<27 then
            0x60000000000000000000000000001f000000000002000000000000000050000000000000000000040000000000000180000140000000000000000800000000000e0002000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e000000000000100000000000000140000000000000000000060000000000000180000028000000000000008000000000000380000000000000000000000000007c0000000000000400000020000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000007c0000000001000080000000000005000000000000000000000200000000000001800000050000000000000800000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f8000000000000000400000000001400000000000000000000030000001000000180000000a00000000000800000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<31 then
            0x6000000000000000000000000001f000000000000000002000000000500000000000000000000001000000000000018000000014000000000800000000000000000e010000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e00000000000000000010000000140000000000000000000000180000000000001800000000280000000800000000000000000038000000000000000000000000007c000000000000100000010000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000007c0000000000080000000080000050000000000000000000000008000000000000180000000005000000800000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f8000000000000000000000400014000000000000000000000000c000000800000180000000000a000080000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<3 then
            0x600000000000000000000000001f000000000000000000000002005000000000000000000000000040000000000001800000000001400800000000000000000000000e80000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e0000000000000000000000001140000000000000000000000000600000000000018000000000002880000000000000000000000003800000000000000000000000007c00000000000040000008000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000007c0000000000004000000000000580000000000000000000000000200000000000018000000000000d00000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f800000000000000000000000014040000000000000000000000003000000400000180000000000080a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<7 then
            0x60000000000000000000000001f000000000000000000000000050002000000000000000000000001000000000000180000000000800140000000000000000000000004e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e000000000000000000000000140000100000000000000000000001800000000000180000000008000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000007c0000000000000200000000005000000080000000000000000000008000000000001800000000800000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f8000000000000000000000001400000000400000000000000000000c00000200000180000000800000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<11 then
            0x6000000000000000000000001f000000000000000000000000500000000002000000000000000000040000000000018000000800000000014000000000000000000000200e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e00000000000000000000000140000000000010000000000000000006000000000001800000800000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000007c0000000000000010000000050000000000000080000000000000000200000000000180000800000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f80000000000000000000000140000000000000004000000000000000300000100000180008000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<15 then
            0x600000000000000000000001f000000000000000000000005000000000000000002000000000000001000000000001800800000000000000001400000000000000000010000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e0000000000000000000000140000000000000000001000000000000018000000000018080000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000007c0000000000000000800000500000000000000000000080000000000008000000000018800000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f8000000000000000000000140000000000000000000000400000000000c0000080000180000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<19 then
            0x60000000000000000000001f000000000000000000000050000000000000000000000002000000000040000000000980000000000000000000000140000000000000000800000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e000000000000000000000140000000000000000000000000100000000060000000008180000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000007c0000000000000000040005000000000000000000000000000080000000200000000801800000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f8000000000000000000001400000000000000000000000000000400000030000040800180000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<23 then
            0x6000000000000000000001f000000000000000000000500000000000000000000000000000002000001000000800018000000000000000000000000014000000000000040000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e00000000000000000000140000000000000000000000000000000010000180000800001800000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000007c0000000000000000002050000000000000000000000000000000000080008000800000180000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f8000000000000000000014000000000000000000000000000000000000400c008020000180000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<27 then
            0x600000000000000000001f000000000000000000005000000000000000000000000000000000000002040800000001800000000000000000000000000001400000000002000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e0000000000000000000140000000000000000000000000000000000000001680000000018000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000007c0000000000000000000500000000000000000000000000000000000000000a80000000018000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f800000000000000000014000000000000000000000000000000000000000083040010000180000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<31 then
            0x60000000000000000001f000000000000000000050000000000000000000000000000000000000000801002000000180000000000000000000000000000000140000000100000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e000000000000000000140000000000000000000000000000000000000008001800100000180000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000007c0000000000000000005008000000000000000000000000000000000000800008000080001800000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f8000000000000000001400000000000000000000000000000000000000800000c00008400180000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<3 then
            0x6000000000000000001f000000000000000000500000000000000000000000000000000000000800000040000002018000000000000000000000000000000000014000008000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e00000000000000000140000000000000000000000000000000000000800000006000000011800000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000007c0000000000000000050000400000000000000000000000000000000800000000200000000180000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f80000000000000000140000000000000000000000000000000000008000000000300004000184000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<7 then
            0x600000000000000001f000000000000000005000000000000000000000000000000000000800000000001000000001802000000000000000000000000000000000001400400000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e0000000000000000140000000000000000000000000000000000080000000000018000000018001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000007c0000000000000000500000020000000000000000000000000000800000000000008000000018000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f8000000000000000140000000000000000000000000000000000800000000000000c0002000180000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<11 then
            0x60000000000000001f000000000000000050000000000000000000000000000000000800000000000000040000000180000002000000000000000000000000000000000160000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e000000000000000140000000000000000000000000000000008000000000000000060000000180000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
      else
        if a<14 then
          if a<13 then
            0x60000000000000007c0000000000000005000000001000000000000000000000000800000000000000000200000001800000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f8000000000000001400000000000000000000000000000000800000000000000000030001000180000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<15 then
            0x6000000000000001f000000000000000500000000000000000000000000000000800000000000000000001000000018000000000002000000000000000000000000000001014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e00000000000000140000000000000000000000000000000800000000000000000000180000001800000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000007c0000000000000050000000000080000000000000000000800000000000000000000008000000180000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f8000000000000014000000000000000000000000000000800000000000000000000000c000800180000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<19 then
            0x600000000000001f000000000000005000000000000000000000000000000800000000000000000000000040000001800000000000000002000000000000000000000000080001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e0000000000000140000000000000000000000000000080000000000000000000000000600000018000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
      else
        if a<22 then
          if a<21 then
            0x600000000000007c0000000000000500000000000004000000000000000800000000000000000000000000200000018000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f800000000000014000000000000000000000000000080000000000000000000000000003000400180000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<23 then
            0x60000000000001f000000000000050000000000000000000000000000800000000000000000000000000001000000180000000000000000000002000000000000000000004000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e000000000000140000000000000000000000000008000000000000000000000000000001800000180000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000007c0000000000005000000000000000200000000000800000000000000000000000000000008000001800000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f8000000000001400000000000000000000000000800000000000000000000000000000000c00200180000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<27 then
            0x6000000000001f000000000000500000000000000000000000000800000000000000000000000000000000040000018000000000000000000000000002000000000000000200000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e00000000000140000000000000000000000000800000000000000000000000000000000006000001800000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
      else
        if a<30 then
          if a<29 then
            0x6000000000007c0000000000050000000000000000010000000800000000000000000000000000000000000200000180000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f80000000000140000000000000000000000008000000000000000000000000000000000000300100180000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<31 then
            0x600000000001f000000000005000000000000000000000000800000000000000000000000000000000000001000001800000000000000000000000000000002000000000010000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e0000000000140000000000000000000000080000000000000000000000000000000000000018000018000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000007c0000000000500000000000000000000800800000000000000000000000000000000000000008000018000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f8000000000140000000000000000000000800000000000000000000000000000000000000000c0080180000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<3 then
            0x60000000001f000000000050000000000000000000000800000000000000000000000000000000000000000040000180000000000000000000000000000000000002000000800000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e000000000140000000000000000000008000000000000000000000000000000000000000000060000180000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
      else
        if a<6 then
          if a<5 then
            0x60000000007c0000000005000000000000000000000840000000000000000000000000000000000000000000200001800000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f8000000001400000000000000000000800000000000000000000000000000000000000000000030040180000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<7 then
            0x6000000001f000000000500000000000000000000800000000000000000000000000000000000000000000001000018000000000000000000000000000000000000000002040000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e00000000140000000000000000000800000000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000007c0000000050000000000000000000800002000000000000000000000000000000000000000000008000180000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f8000000014000000000000000000800000000000000000000000000000000000000000000000000c020180000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<11 then
            0x600000001f000000005000000000000000000800000000000000000000000000000000000000000000000000040001800000000000000000000000000000000000000000002002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e0000000140000000000000000080000000000000000000000000000000000000000000000000000600018000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
      else
        if a<14 then
          if a<13 then
            0x600000007c0000000500000000000000000800000000100000000000000000000000000000000000000000000200018000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f800000014000000000000000080000000000000000000000000000000000000000000000000000003010180000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<15 then
            0x60000001f000000050000000000000000800000000000000000000000000000000000000000000000000000001000180000000000000000000000000000000000000000000100000002000000000000000140000000e0000000f80030007
          else
            0x60000003e000000140000000000000008000000000000000000000000000000000000000000000000000000001800180000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000007c0000005000000000000000800000000000008000000000000000000000000000000000000000000008001800000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x6000000f8000001400000000000000800000000000000000000000000000000000000000000000000000000000c08180000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
        else
          if a<19 then
            0x6000001f000000500000000000000800000000000000000000000000000000000000000000000000000000000040018000000000000000000000000000000000000000000008000000000002000000000000014000000e000000f800c007
          else
            0x6000003e00000140000000000000800000000000000000000000000000000000000000000000000000000000006001800000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
      else
        if a<22 then
          if a<21 then
            0x6000007c0000050000000000000800000000000000000400000000000000000000000000000000000000000000200180000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
          else
            0x600000f80000140000000000008000000000000000000000000000000000000000000000000000000000000000304180000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
        else
          if a<23 then
            0x600001f000005000000000000800000000000000000000000000000000000000000000000000000000000000001001800000000000000000000000000000000000000000000400000000000000002000000000001400000e00000f803007
          else
            0x600003e0000140000000000080000000000000000000000000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600007c0000500000000000800000000000000000000020000000000000000000000000000000000000000000008018000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
          else
            0x60000f8000140000000000800000000000000000000000000000000000000000000000000000000000000000000c2180000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
        else
          if a<27 then
            0x60001f000050000000000800000000000000000000000000000000000000000000000000000000000000000000040180000000000000000000000000000000000000000000020000000000000000000002000000000140000e0000f80c07
          else
            0x60003e000140000000008000000000000000000000000000000000000000000000000000000000000000000000060180000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
      else
        if a<30 then
          if a<29 then
            0x60007c0005000000000800000000000000000000000001000000000000000000000000000000000000000000000201800000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
          else
            0x6000f8001400000000800000000000000000000000000000000000000000000000000000000000000000000000031180000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
        else
          if a<31 then
            0x6001f000500000000800000000000000000000000000000000000000000000000000000000000000000000000001018000000000000000000000000000000000000000000001000000000000000000000000002000000014000e000f8307
          else
            0x6003e00140000000800000000000000000000000000000000000000000000000000000000000000000000000000181800000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117

def excludedPart23 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x6007c0050000000800000000000000000000000000000080000000000000000000000000000000000000000000008180000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
      else
        if a<2 then
          0x600f8014000000800000000000000000000000000000000000000000000000000000000000000000000000000000c980000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
        else
          0x601f005000000800000000000000000000000000000000000000000000000000000000000000000000000000000041800000000000000000000000000000000000000000000080000000000000000000000000000002000001400e00f8c7
    else
      if a<5 then
        if a<4 then
          0x603e0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000618000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          0x607c0500000800000000000000000000000000000000004000000000000000000000000000000000000000000000218000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
      else
        if a<6 then
          0x60f814000080000000000000000000000000000000000000000000000000000000000000000000000000000000003580000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
        else
          0x61f050000800000000000000000000000000000000000000000000000000000000000000000000000000000000001180000000000000000000000000000000000000000000004000000000000000000000000000000000002000140e0fb7
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x63e140008000000000000000000000000000000000000000000000000000000000000000000000000000000000001980000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
        else
          0x67c5000800000000000000000000000000000000000000200000000000000000000000000000000000000000000009800000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
      else
        if a<10 then
          0x6f9400800000000000000000000000000000000000000000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
        else
          0x7f500800000000000000000000000000000000000000000000000000000000000000000000000000000000000000058000000000000000000000000000000000000000000000200000000000000000000000000000000000000002014eff
    else
      if a<13 then
        if a<12 then
          0x7f408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
        else
          0x7d0800000000000000000000000000000000000000000010000000000000000000000000000000000000000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
      else
        if a<14 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<384 then
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
        if a<320 then
          excludedPart9 (a-288)
        else
          if a<352 then
            excludedPart10 (a-320)
          else
            excludedPart11 (a-352)
  else
    if a<576 then
      if a<480 then
        if a<416 then
          excludedPart12 (a-384)
        else
          if a<448 then
            excludedPart13 (a-416)
          else
            excludedPart14 (a-448)
      else
        if a<512 then
          excludedPart15 (a-480)
        else
          if a<544 then
            excludedPart16 (a-512)
          else
            excludedPart17 (a-544)
    else
      if a<672 then
        if a<608 then
          excludedPart18 (a-576)
        else
          if a<640 then
            excludedPart19 (a-608)
          else
            excludedPart20 (a-640)
      else
        if a<704 then
          excludedPart21 (a-672)
        else
          if a<736 then
            excludedPart22 (a-704)
          else
            excludedPart23 (a-736)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,750⟩,
  ⟨![0,1,2],0,375⟩,
  ⟨![0,1,4],0,563⟩,
  ⟨![0,2,1],0,749⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,746⟩,
  ⟨![1,-3,-1],1,748⟩,
  ⟨![1,-2,-1],1,749⟩,
  ⟨![1,-2,1],750,2⟩,
  ⟨![1,-1,-2],376,375⟩,
  ⟨![1,-1,-1],1,750⟩,
  ⟨![1,-1,1],750,1⟩,
  ⟨![1,0,-2],376,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],750,0⟩,
  ⟨![1,0,2],375,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],750,750⟩,
  ⟨![1,1,2],375,375⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],750,749⟩,
  ⟨![1,3,1],750,748⟩,
  ⟨![2,-1,-1],2,750⟩,
  ⟨![2,-1,1],749,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],749,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],749,750⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime751
