import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime859

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime863

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff000000000000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000
          else
            0x7ffffffffffffffffffffffffffff000000000000003ffffffffffffffffffffffffffff800000000000003ffffffffffffffffffffffffffffc00000000000001ffffffffffffffffffffffffffffc00000000000000ffffffffffffffffffffffffffffe0000000
        else
          if a<7 then
            0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000
          else
            0x7fffffffffffffffffffe0000000000ffffffffffffffffffffe0000000000ffffffffffffffffffffc0000000001ffffffffffffffffffff80000000003ffffffffffffffffffff00000000007ffffffffffffffffffff00000000007fffffffffffffffffffe00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc0000
          else
            0xffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff0000
        else
          if a<11 then
            0x1ffffffffffffff00000007fffffffffffffe0000001ffffffffffffff80000003fffffffffffffe0000000ffffffffffffffc0000003ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff80000007fffffffffffffe0000000ffffffffffffff8000
          else
            0x3ffffffffffffc000000fffffffffffff0000003ffffffffffffe0000007ffffffffffff8000001fffffffffffff0000003ffffffffffffc000000fffffffffffff8000001ffffffffffffe0000007ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
      else
        if a<14 then
          if a<13 then
            0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
          else
            0xfffffffffff000003ffffffffffc00000fffffffffff800001ffffffffffe000007ffffffffff800001fffffffffff000003ffffffffffc00000fffffffffff800001ffffffffffe000007ffffffffff800001fffffffffff000003ffffffffffc00000fffffffffff000
        else
          if a<15 then
            0x1ffffffffff00000ffffffffffc00003fffffffffe00000ffffffffff800007fffffffffc00001ffffffffff000007fffffffffc00003fffffffffe00000ffffffffff800003fffffffffe00001ffffffffff000007fffffffffc00003ffffffffff00000ffffffffff800
          else
            0x3fffffffff00000fffffffffc00007fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffffc00007ffffffffe00003fffffffff80000fffffffffc00007fffffffff00001fffffffff80000fffffffffe00003fffffffff00000fffffffffc00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0x7fffffffe0000ffffffffc0003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0003ffffffff00007fffffffe00
        else
          if a<19 then
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0xfffffffc0007fffffff0001fffffff8000fffffffe0003fffffff0001fffffff80007ffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0007ffffffe0001fffffff8000fffffffc0007fffffff0001fffffff8000fffffffe0003fffffff00
      else
        if a<22 then
          if a<21 then
            0xfffffff0001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0001ffffffe0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc0007ffffff8000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8000fffffff00
          else
            0x1ffffffe000fffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff8003ffffffc001ffffffe000fffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff80
        else
          if a<23 then
            0x1ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe000ffffffc001ffffff8001ffffff8003ffffff0007fffffe000ffffffc001ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
          else
            0x1ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x3fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800ffffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
        else
          if a<27 then
            0x3fffff001fffff800fffffe003fffff001fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007ffffe003fffff001fffffc007ffffe003fffff001fffff800fffffc007fffff001fffff800fffffc0
          else
            0x3ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc0
      else
        if a<30 then
          if a<29 then
            0x3ffffc00fffff801fffff003ffffe007ffff800fffff001ffffe007ffffc00fffff801fffff003ffffc007ffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffe007ffff800fffff001ffffe007ffffc00fffff801fffff003ffffc0
          else
            0x7ffff801ffffe007ffff801ffffe00fffff003ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff801ffffc00fffff003ffffc00fffff003ffff801ffffe007ffff801ffffe007ffff003ffffc00fffff003ffffc00fffff007ffff801ffffe007ffff801ffffe0
        else
          if a<31 then
            0x7ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe0
          else
            0x7ffff007ffff007fffe007fffe00ffffe00ffffe00ffffe00ffffe00ffffc00ffffc00ffffc01ffffc01ffffc01ffffc01ffff801ffff801ffff803ffff803ffff803ffff803ffff003ffff003ffff007ffff007ffff007ffff007ffff007fffe007fffe00ffffe00ffffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffffc03ffff00ffffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe0
        else
          if a<3 then
            0x7fffc03fffe01ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc01fffe00ffff807fffc01ffff00ffff807fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fff803fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff807fffc03fffe0
          else
            0x7fff807fffc03fffc01fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01ffff00ffff00ffff807fffc03fffc03fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe0
      else
        if a<6 then
          if a<5 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffc03fffc03fff807fff00ffff00fffe01fffc03fffc03fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
        else
          if a<7 then
            0xfffe01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff01fffe03fff807fff00fffe03fff807fff00fffe03fffc07fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0xfffe03fff80fffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff00fffc03fff00fffe03fff80fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff01fffc07fff00fffc03fff00fffe03fff80fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffc03fff01fffc07ffe03fff80fffc03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff01fff80fffe03fff00fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc03fff01fffc07ffe03fff80fffc03fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<11 then
            0xfffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff03fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff01fff80fffc0fffc07ffe07ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff0
          else
            0xfff80fff80fff80fff80fffc0fffc0fffc0fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe07ffe07ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff0
      else
        if a<14 then
          if a<13 then
            0xfff81fff01fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff0
          else
            0xfff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff03ffe03ffc07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff0
        else
          if a<15 then
            0xfff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0xfff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe07ff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
        else
          if a<19 then
            0x1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
      else
        if a<22 then
          if a<21 then
            0x1ffc0ffe0fff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0fff07ff03ff8
          else
            0x1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
        else
          if a<23 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
        else
          if a<27 then
            0x1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
          else
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
          else
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
        else
          if a<31 then
            0x1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff8
          else
            0x1ff0ffc3fe0ff83fe1ff07fc1ff0ffc3fe0ff87fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ffc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fe1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
        else
          if a<3 then
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1ff0ff07f8
      else
        if a<6 then
          if a<5 then
            0x1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe0ff0ff07f87f83fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fc1fe1fe0ff0ff07f87f8
        else
          if a<7 then
            0x1fe1fe1fe0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe0ff0ff0ff07f87f87f8
          else
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc7f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f8ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x3fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0x3fc3fc7f87f8ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff1fe1fe3fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0x3fc3f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
        else
          if a<15 then
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0x3fc7f8fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f1fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
          else
            0x3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
        else
          if a<19 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
      else
        if a<22 then
          if a<21 then
            0x3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
          else
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
        else
          if a<23 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0x3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc
        else
          if a<27 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
      else
        if a<30 then
          if a<29 then
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0x3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
        else
          if a<31 then
            0x3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc
        else
          if a<3 then
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0x3f1f1f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8f8fc7e3f1f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
        else
          if a<7 then
            0x3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0x3e3f1f1f9f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f8f8f8fc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7e7e3e3f1f1f1f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3f3f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8fcfc7c
          else
            0x3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c
        else
          if a<11 then
            0x3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
        else
          if a<15 then
            0x3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0x3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c
        else
          if a<19 then
            0x3e7c7cfcf8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<22 then
          if a<21 then
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
          else
            0x3e7cf8f9f1f3e7c7cf9f1f3e3e7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e7c7cf8f9f3e3e7cf8f9f1f3e7c
        else
          if a<23 then
            0x3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c
          else
            0x3e7cf9f1f3e7cf8f9f3e7c7cf9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f3e3e7cf9f1f3e7cf8f9f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c
        else
          if a<27 then
            0x3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c
          else
            0x3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c
      else
        if a<30 then
          if a<29 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
        else
          if a<31 then
            0x3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9e3cf9f3cf9f3c79f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
        else
          if a<3 then
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3c79f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3c79f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
          else
            0x3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
      else
        if a<6 then
          if a<5 then
            0x3cf1e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e78f3c
          else
            0x3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c
        else
          if a<7 then
            0x3cf3e79f3cf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e7cf3c
          else
            0x3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
        else
          if a<11 then
            0x3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf1e79e79e78f3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3c
          else
            0x3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
        else
          if a<15 then
            0x3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e7bcf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79e
          else
            0x79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e
        else
          if a<23 then
            0x79e79ef3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79ef3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79e
          else
            0x79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf3de79e
          else
            0x79e73cf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e
        else
          if a<27 then
            0x79e73cf79e73cf79e73cf79e73cf39e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79e
      else
        if a<30 then
          if a<29 then
            0x79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e73cf79e
          else
            0x79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79e
        else
          if a<31 then
            0x79ef39e73ce79cf79ef3de73ce79cf39ef3de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39e73de7bcf79cf39e73ce7bcf79ef39e73ce79cf79e
          else
            0x79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bcf79cf39ef3de73ce7bcf79cf39ef3de73ce7bcf79cf39ef3de73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39e
          else
            0x79cf79cf39cf39ef39ef39e739e73de73de73de73ce73ce7bce7bce79ce79cf79cf79cf79cf39ef39ef39ef39e739e73de73de73de73ce7bce7bce7bce79ce79cf79cf79cf79cf39ef39ef39ef39e739e73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf39cf39ef39e
        else
          if a<3 then
            0x79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739ef39ef39ef39ef39ef39ef39e
          else
            0x79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39e
      else
        if a<6 then
          if a<5 then
            0x79ce7bce73de73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce7bce73de739e
          else
            0x79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
        else
          if a<7 then
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x79ce739ef39ce73de739ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef39ce73de739ce7bce739cf79ce739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def39ce73def79ce739ef79ce739ef79ce739ef7bce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def39ce73de
          else
            0x7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73de
        else
          if a<11 then
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
          else
            0x7bdef39ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739cf7bdef7bde739ce739ce739ce739ef7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739cf7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
          else
            0x7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde
        else
          if a<15 then
            0x7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bde
          else
            0x7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b9ce739ce77bdee739ce73bdef739ce739cef7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739def739ce739cef7bdce739ce77bdee739ce739de
          else
            0x7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
        else
          if a<19 then
            0x7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739de
          else
            0x7b9ce77b9ce73bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce73bdee739dee739cef739cef739ce77b9ce77bdce73bdce73bdee739dee739cef739cef739ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
      else
        if a<22 then
          if a<21 then
            0x739cef739cef739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x739cef739dee739dce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739dee739dee73bdce77b9ce77b9cef739dee739dce73bdce77b9ce7739cef739dee739dce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739ce
        else
          if a<23 then
            0x739cee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cef739dce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
          else
            0x739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dce77b9dee73b9cee73bdcef739dce7739dce77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce7739dee77b9cee73b9cef73bdce7739dce7739dee73b9cee73b9cef73bdce7739dce77b9dee73b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<27 then
            0x739dcef73b9cee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce7739dcef73b9ce
          else
            0x73bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
      else
        if a<30 then
          if a<29 then
            0x73bdcee7739dcee73b9dcef73b9dce773b9cee7739dcee77b9dcee73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dee773b9cee7739dcee77b9dcef73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee773bdce
          else
            0x73b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9dee773b9dee773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee7739dce
        else
          if a<31 then
            0x73b9dce773b9dcee773bdcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773b9cee773b9dcee77b9dcee773b9dce773b9dcee773bdcee773b9dcee73b9dce
          else
            0x73b9dcee773b9dce773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee7773b9dcee773b9dcee7733b9dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee773b99dcee773b9dcee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dceee773b9dce
        else
          if a<3 then
            0x73b9ddcee773b9dccee773b9dceee773b9dceee773b9dcee6773b9dcee7773b9dcee7773b9dcee7733b9dcee773bb9dcee773bb9dcee773b9ddcee773b9ddcee773b9dccee773b9dceee773b9dceee773b9dcee6773b9dcee7773b9dcee7773b9dcee7733b9dcee773bb9dce
          else
            0x73b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dccee773b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dccee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
      else
        if a<6 then
          if a<5 then
            0x73bb9dceee773bb9dceee773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7733b9dccee7733b9dccee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b99dcee7773b9ddcee7773b9ddce
          else
            0x73bb9dccee7773b99dceee773bb9dccee7773b99dceee773bb9dccee7773b99dceee773bb9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9ddcee7773b99dceee7733b9ddcee7773b99dceee7733b9ddcee7773b99dceee7733b9ddce
        else
          if a<7 then
            0x733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dccee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddcee67733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9dccee67733b99dcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x733bb9ddceee7773bb99dcceee7773bb9ddccee67733bb9ddceee77733b99ddceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee7773bb99dcceee7773bb9ddccee67733bb9ddceee77733b99ddceee7773bb9ddcce
          else
            0x733bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddccee67773bb99ddceee67733bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddcce
        else
          if a<11 then
            0x773bb99ddceeee77733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee77773bb99ddcee
          else
            0x773bbb9dddceeee77773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddceeee77773bbb9dddceeee77773bbb9dddcee
      else
        if a<14 then
          if a<13 then
            0x7733bb99ddcceeee677733bb99dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb99ddcceee6777733bb99ddccee
          else
            0x7733bbb99ddcceeee6777733bbb99dddceeee6777733bbb99dddcceee6777733bbb99dddcceee6777733bbb99dddcceeee777733bbb99dddcceeee777733bbb99dddcceeee677733bbb99dddcceeee677733bbb99dddcceeee677773bbb99dddcceeee6777733bb99dddccee
        else
          if a<15 then
            0x7733bbb99ddddcceeee6777733bbbb99dddcceeee6777733bbbb99dddcceeee67777333bbb99dddcceeee67777733bbb99dddcceeee66777733bbb99dddcceeeee6777733bbb99dddccceeee6777733bbb99ddddcceeee6777733bbb99ddddcceeee6777733bbbb99dddccee
          else
            0x77333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99dddccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99dddccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddcccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77733bbbb999ddddccceeeee677777333bbbb999ddddcceeeeee677777333bbbb999ddddcceeeee6677777333bbbb99dddddcceeeee667777733bbbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777333bbbb999ddddcceee
          else
            0x777333bbbbb999ddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbb999dddddccceee
        else
          if a<19 then
            0x7773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceeeeee6667777773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceeeeee6667777773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceee
          else
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999ddddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
      else
        if a<22 then
          if a<21 then
            0x7777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeee
          else
            0x77777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbbb999999dddddddddddddccccccceeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
        else
          if a<23 then
            0x777777777773333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddcccccccccceeeeeeeeeeeeeeeeeeeee66666666667777777777777777777773333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddcccccccccceeeeeeeeeee
          else
            0x777777777777777777777777333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777777777777666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccddddddddddddddddddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333377777777777777777777777777777666666666666666eeeeeeeeeeeeee
        else
          if a<27 then
            0x7777777766666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeee
          else
            0x777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccddddddddddd999999bbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeee
      else
        if a<30 then
          if a<29 then
            0x777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb3333777777776666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x7776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb33377777766666eeeeeecccddddddd9999bbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
        else
          if a<31 then
            0x777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eee
          else
            0x77666eeeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeeccdddddd99bbbbbb337777666eeeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666eeeecccddddd99bbbbbb3377777666ee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb33777766eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666ee
          else
            0x7766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb3777766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
        else
          if a<3 then
            0x7766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x7666eeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3377666eeccddd99bbb3377666eeccdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666e
      else
        if a<6 then
          if a<5 then
            0x766eeecdddd9bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb37766eeecdddd9bbb377766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766e
          else
            0x766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd99bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
        else
          if a<7 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x766ecdddbbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766eecdd9bb37766ecdddbbb3766eecdd9bb37766ecdddbbb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
        else
          if a<11 then
            0x76eecdd9bb3776eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766eedddbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776e
          else
            0x76eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
      else
        if a<14 then
          if a<13 then
            0x76eedd9bb3766ecdd9bb3766edddbbb776eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb776e
          else
            0x76ecdd9bb376eedd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376e
        else
          if a<15 then
            0x76ecddbbb766edddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecddbbb766edddbb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbbb766edddbb376e
          else
            0x76ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766
        else
          if a<19 then
            0x66eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9b376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecd9bb76ecddbb766eddbb376edd9b376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecd9bb76ecddbb766eddbb366edd9b376edd9bb76ecddbb766
          else
            0x66eddbb366eddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb766cddbb766
      else
        if a<22 then
          if a<21 then
            0x66eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766cddbb76edd9b366eddbb766cd9bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766cddbb76edd9b366eddbb766cd9bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766
          else
            0x66cddbb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76eddbb366
        else
          if a<23 then
            0x66cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x66cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cdbb76eddbb76eddb366cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76eddb366
          else
            0x66ddbb76eddb366ddbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66
        else
          if a<27 then
            0x66ddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb66
          else
            0x66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66cdbb76cdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b36eddb36eddb366ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66
      else
        if a<30 then
          if a<29 then
            0x6eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x6eddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb66ddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb76
        else
          if a<31 then
            0x6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76
          else
            0x6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
          else
            0x6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
        else
          if a<3 then
            0x6edbb6ed9b66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb76cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66d9b76ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
          else
            0x6edb36cdb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edb36cdb76
        else
          if a<7 then
            0x6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
          else
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x6cdb66dbb6ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb66db36
        else
          if a<11 then
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
      else
        if a<14 then
          if a<13 then
            0x6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x6ddb6ddb6cdb6edb6edb6edb6edb66db76db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db76db76db76db76db36dbb6dbb6
        else
          if a<15 then
            0x6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db36db76db76db76db76db76db76db76db66db66db66db6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
          else
            0x6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
          else
            0x6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db76db6cdb6dbb6db76db6edb6ddb6db36db6edb6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
        else
          if a<19 then
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db36db6ddb6
      else
        if a<22 then
          if a<21 then
            0x6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6db66db6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6
          else
            0x6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
        else
          if a<23 then
            0x6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
          else
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db6edb6db6d9b6db6db76db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6cdb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6cdb6db6db66db6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6
          else
            0x6db6d9b6db6db6db36db6db6db66db6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db66db6db6db6cdb6db6db6d9b6db6
        else
          if a<27 then
            0x6db6db76db6db6db6db36db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6ddb6db6db6db6edb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6db76db6db6db6dbb6db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6
          else
            0x6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6
          else
            0x6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
          else
            0x6db6db6db6d6db6db6db6db6db6db6db5b6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6db6db6db6dedb6db6db6db6db6db6db7b6db6db6db6db6db6db6dedb6db6db6db6db6db6db6b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db5b6db6db6
          else
            0x6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6
        else
          if a<7 then
            0x6db6dadb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6db5b6db6
          else
            0x6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db7b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
          else
            0x6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
        else
          if a<11 then
            0x6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
          else
            0x6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dadb6dadb6db5b6
        else
          if a<15 then
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db5b6dbdb6dadb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
          else
            0x6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6
        else
          if a<19 then
            0x6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
          else
            0x6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
      else
        if a<22 then
          if a<21 then
            0x6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
        else
          if a<23 then
            0x6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6
          else
            0x6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
          else
            0x6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
        else
          if a<27 then
            0x6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6
          else
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
      else
        if a<30 then
          if a<29 then
            0x6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6
          else
            0x6b6d6dedadb5b5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadb5b5b6b6f6d6dadadb5b7b6b6d6
        else
          if a<31 then
            0x6b6d6d6dadadb5b5b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dadadb5b5b6b6b6d6
          else
            0x6b6f6d6dedadadbdb5b7b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6f6d6d6dededadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
          else
            0x6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
        else
          if a<3 then
            0x6b6b6b6f6f6d6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6b6f6f6d6d6d6
          else
            0x6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dedededededededadadadadadadadadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededed6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5bdbdbdbdadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
        else
          if a<7 then
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b7b7b5b5bdadadeded6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6
        else
          if a<11 then
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6
      else
        if a<14 then
          if a<13 then
            0x6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
          else
            0x6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6
        else
          if a<15 then
            0x6b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdad6
          else
            0x6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
        else
          if a<19 then
            0x7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
      else
        if a<22 then
          if a<21 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5ade
        else
          if a<23 then
            0x7bdad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bde
          else
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<27 then
            0x7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
      else
        if a<30 then
          if a<29 then
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
        else
          if a<31 then
            0x7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5e
          else
            0x7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6b5ef5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5e
          else
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<3 then
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
      else
        if a<6 then
          if a<5 then
            0x7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
          else
            0x7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
        else
          if a<7 then
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
        else
          if a<11 then
            0x5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a
          else
            0x5af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5a
      else
        if a<14 then
          if a<13 then
            0x5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
          else
            0x5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7af5af5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<15 then
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x5af5ebd7ad5ab5ebd7af5ab5ebd7af5ab56bd7af5eb56bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5ab56bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ab5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5af5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5a
          else
            0x5ab56ad7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5eb56ad5a
        else
          if a<19 then
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x5ab57af5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af5ead5a
      else
        if a<22 then
          if a<21 then
            0x5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab56af5ebd7af56ad5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5a
          else
            0x5abd7af5ead5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
        else
          if a<23 then
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5ebd7abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
          else
            0x5ebd5ebd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7a
        else
          if a<27 then
            0x5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7a
          else
            0x5ebd5eaf5eaf56af57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
      else
        if a<30 then
          if a<29 then
            0x5ead5eaf57af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf5eaf57ab57abd5abd5eaf5eaf57af57abd7abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57af57abd5abd5ead5eaf57af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57a
        else
          if a<31 then
            0x5eaf57ab57abd5eaf57abd5abd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd5abd5eaf57abd5ead5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abf57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57eaf57abd5eaf57abf57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57a
        else
          if a<3 then
            0x5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57abf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5eabd5eaf57aaf57a
          else
            0x5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5fabd5eafd5eaf57eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57a
      else
        if a<6 then
          if a<5 then
            0x5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abf57abd57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57a
          else
            0x5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57a
        else
          if a<7 then
            0x5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57a
          else
            0x5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fa
          else
            0x5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fa
        else
          if a<11 then
            0x5faaf55eabf57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55eabf55eabd57aafd57aaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fa
          else
            0x5faaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55eabf55eabf55eabf57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55eabf55eabf55eabf57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fa
      else
        if a<14 then
          if a<13 then
            0x57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf557aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eaaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eabf55faafd57aafd57eabf55eabf55faafd57aafd57eabf55eabf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
        else
          if a<15 then
            0x57aabd55eabf55faafd57eabf55faafd57eabf55faafd57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57aabd55ea
          else
            0x57aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eabf55faabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabf55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557eabf55faabf55faafd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
          else
            0x57eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
        else
          if a<19 then
            0x57eaafd55faafd55faabf557eaafd57eaafd55faabf557eaaf557eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faabd55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557eaaf557eaafd55faabf557eabf557eaafd55faabf55faabf557ea
          else
            0x57eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea
      else
        if a<22 then
          if a<21 then
            0x57eaaff557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaaff557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaaff557ea
          else
            0x57eaabf557faabf555faabfd55faaafd55feaafd557eaafd557eaabf557eaabf557faabf555faabfd55faaafd55feaafd557eaafd557eaabf557eaabf557faabf555faabfd55faaafd55feaafd557eaafd557eaabf557eaabf557faabf555faabfd55faaafd55feaafd557ea
        else
          if a<23 then
            0x57faabfd55feaaff557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55feaaff557faabfd55feaaff557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55fea
          else
            0x57faaafd557eaabfd557eaabf555feaabf555faaaff557faaafd557faabfd557eaabf555feaabf555faaaff555faaafd557faabfd557eaabfd55feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faa
          else
            0x55faaabf5557faaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaaafd555faa
        else
          if a<27 then
            0x55feaabfd555feaabfd555feaaafd555feaaafd555feaaaff555feaaaff555feaaaff555feaaaff555feaaaff555feaaaff5557eaaaff5557eaaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabfd557faaabfd557faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
      else
        if a<30 then
          if a<29 then
            0x55feaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabff5557faaaaff5557faaaaff5557faaaaff5557feaaaff5557feaaaff5555feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd5557faa
          else
            0x55ffaaaaff5555feaaabfd5557faaaaffd555ffaaaaff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557faaaaff5555ffaa
        else
          if a<31 then
            0x557faaaaffd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaa
          else
            0x557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5555feaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaa

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x557feaaaabff55557feaaaafff55557feaaaaffd55557feaaaaffd5555ffeaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaabffd5555ffaaaabff55555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaafff55557feaaaaffd55557feaa
          else
            0x557ffaaaaaffd55557ffaaaaaffd55557feaaaabffd55557feaaaabffd5555ffeaaaabff55555ffeaaaabff55555ffaaaaafff55555ffaaaaafff55555ffaaaaaffd55557ffaaaaaffd55557ffaaaabffd55557feaaaabffd55557feaaaabff55555ffeaaaabff55555ffeaa
        else
          if a<3 then
            0x555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaa
          else
            0x555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaa
      else
        if a<6 then
          if a<5 then
            0x5557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaa
          else
            0x5557fffaaaaaabfffd555555fffeaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaaffff5555557fffaaaaaabfffd555555fffeaaa
        else
          if a<7 then
            0x5555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaa
          else
            0x55557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55555ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabfffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaaafffff5555555557ffffaaaaa
          else
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffffd55555555557ffffeaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaafffffd55555555557fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
        else
          if a<11 then
            0x5555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaaaaaaaaffffffd5555555555557ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaa
          else
            0x55555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x55555555557fffffffffeaaaaaaaaaaaaaaaaaaaaffffffffffd55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffffd55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
          else
            0x555555555555557ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555555ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffd5555555555555555555555555555ffffffffffffffeaaaaaaaaaaaaaa
        else
          if a<15 then
            0x555555555555555555555555ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffff555555555555555555555555555555555555555555555555ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffff555555555555555555555555555555555555555555555555ffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<19 then
            0x555555555555557ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555555ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffd5555555555555555555555555555ffffffffffffffeaaaaaaaaaaaaaa
          else
            0x55555555557fffffffffeaaaaaaaaaaaaaaaaaaaaffffffffffd55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffffd55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x55555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaa
          else
            0x5555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaaaaaaaaffffffd5555555555557ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaa
        else
          if a<23 then
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffffd55555555557ffffeaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaafffffd55555555557fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
          else
            0x55555ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabfffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaaafffff5555555557ffffaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
          else
            0x5555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaa
        else
          if a<27 then
            0x5557fffaaaaaabfffd555555fffeaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaaffff5555557fffaaaaaabfffd555555fffeaaa
          else
            0x5557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaa
      else
        if a<30 then
          if a<29 then
            0x555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaa
        else
          if a<31 then
            0x557ffaaaaaffd55557ffaaaaaffd55557feaaaabffd55557feaaaabffd5555ffeaaaabff55555ffeaaaabff55555ffaaaaafff55555ffaaaaafff55555ffaaaaaffd55557ffaaaaaffd55557ffaaaabffd55557feaaaabffd55557feaaaabff55555ffeaaaabff55555ffeaa
          else
            0x557feaaaabff55557feaaaafff55557feaaaaffd55557feaaaaffd5555ffeaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaabffd5555ffaaaabff55555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaafff55557feaaaaffd55557feaa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5555feaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaa
          else
            0x557faaaaffd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaa
        else
          if a<3 then
            0x55ffaaaaff5555feaaabfd5557faaaaffd555ffaaaaff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557faaaaff5555ffaa
          else
            0x55feaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabff5557faaaaff5557faaaaff5557faaaaff5557feaaaff5557feaaaff5555feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd5557faa
      else
        if a<6 then
          if a<5 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55feaabfd555feaabfd555feaaafd555feaaafd555feaaaff555feaaaff555feaaaff555feaaaff555feaaaff555feaaaff5557eaaaff5557eaaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabfd557faaabfd557faa
        else
          if a<7 then
            0x55faaabf5557faaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaaafd555faa
          else
            0x55faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57faaafd557eaabfd557eaabf555feaabf555faaaff557faaafd557faabfd557eaabf555feaabf555faaaff555faaafd557faabfd557eaabfd55feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555fea
          else
            0x57faabfd55feaaff557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55feaaff557faabfd55feaaff557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55fea
        else
          if a<11 then
            0x57eaabf557faabf555faabfd55faaafd55feaafd557eaafd557eaabf557eaabf557faabf555faabfd55faaafd55feaafd557eaafd557eaabf557eaabf557faabf555faabfd55faaafd55feaafd557eaafd557eaabf557eaabf557faabf555faabfd55faaafd55feaafd557ea
          else
            0x57eaaff557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaaff557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaaff557ea
      else
        if a<14 then
          if a<13 then
            0x57eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea
          else
            0x57eaafd55faafd55faabf557eaafd57eaafd55faabf557eaaf557eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faabd55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557eaaf557eaafd55faabf557eabf557eaafd55faabf55faabf557ea
        else
          if a<15 then
            0x57eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
          else
            0x57eabf55faabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabf55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557eabf55faabf55faafd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55ea
          else
            0x57aabd55eabf55faafd57eabf55faafd57eabf55faafd57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57aabd55ea
        else
          if a<19 then
            0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eabf55faafd57aafd57eabf55eabf55faafd57aafd57eabf55eabf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
          else
            0x57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf557aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eaaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
      else
        if a<22 then
          if a<21 then
            0x5faaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55eabf55eabf55eabf57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55eabf55eabf55eabf57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fa
          else
            0x5faaf55eabf57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55eabf55eabd57aafd57aaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fa
        else
          if a<23 then
            0x5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fa
          else
            0x5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fa
          else
            0x5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57a
        else
          if a<27 then
            0x5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57a
          else
            0x5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abf57abd57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57a
      else
        if a<30 then
          if a<29 then
            0x5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5fabd5eafd5eaf57eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57a
          else
            0x5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57abf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5eabd5eaf57aaf57a
        else
          if a<31 then
            0x5eaf57abf57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57eaf57abd5eaf57abf57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57a

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57a
          else
            0x5eaf57ab57abd5eaf57abd5abd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd5abd5eaf57abd5ead5eaf57a
        else
          if a<3 then
            0x5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57a
          else
            0x5ead5eaf57af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf5eaf57ab57abd5abd5eaf5eaf57af57abd7abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57af57abd5abd5ead5eaf57af57abd7abd5ebd5eaf56af57abd7abd5ebd5eaf5eaf57ab57a
      else
        if a<6 then
          if a<5 then
            0x5ebd5eaf5eaf56af57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
          else
            0x5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7a
        else
          if a<7 then
            0x5ebd5ebd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5ebd7abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af56af5ead5ebd5abd7ab57af56af5ebd5ebd7a
          else
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<11 then
            0x5abd7af5ead5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab56af5ebd7af56ad5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x5ab57af5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af5ead5a
          else
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5a
        else
          if a<15 then
            0x5ab56ad7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x5ab5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5af5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5ebd7ad5ab5ebd7af5ab5ebd7af5ab56bd7af5eb56bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5ab56bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5a
          else
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<19 then
            0x5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7af5af5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
      else
        if a<22 then
          if a<21 then
            0x5af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5a
          else
            0x5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a
        else
          if a<23 then
            0x5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
        else
          if a<27 then
            0x7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
          else
            0x7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
      else
        if a<30 then
          if a<29 then
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
        else
          if a<31 then
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad6b5ef5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5e

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
          else
            0x7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5e
        else
          if a<3 then
            0x7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
          else
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
      else
        if a<6 then
          if a<5 then
            0x7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0x7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
        else
          if a<7 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
          else
            0x7bdad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bde
        else
          if a<11 then
            0x7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5ade
        else
          if a<15 then
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
          else
            0x6b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdad6
        else
          if a<19 then
            0x6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6
          else
            0x6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
      else
        if a<22 then
          if a<21 then
            0x6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<23 then
            0x6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6
          else
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b7b7b5b5bdadadeded6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadadaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
        else
          if a<27 then
            0x6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5bdbdbdbdadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededed6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dedededededededadadadadadadadadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6
          else
            0x6b6b6b6f6f6d6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6b6f6f6d6d6d6
        else
          if a<31 then
            0x6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x6b6f6d6d6dededadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6f6d6dedadadbdb5b7b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x6b6d6d6dadadb5b5b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dadadb5b5b6b6b6d6
        else
          if a<3 then
            0x6b6d6dedadb5b5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadb5b5b6b6f6d6dadadb5b7b6b6d6
          else
            0x6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6
      else
        if a<6 then
          if a<5 then
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6
        else
          if a<7 then
            0x6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
          else
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6
        else
          if a<11 then
            0x6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<14 then
          if a<13 then
            0x6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<15 then
            0x6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6
          else
            0x6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db5b6dbdb6dadb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6
          else
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<19 then
            0x6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dadb6dadb6db5b6
          else
            0x6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
      else
        if a<22 then
          if a<21 then
            0x6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6
          else
            0x6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6
        else
          if a<23 then
            0x6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
          else
            0x6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db7b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6
          else
            0x6db6dadb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6db5b6db6
        else
          if a<27 then
            0x6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6
          else
            0x6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db5b6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6d6db6db6db6db6db6db6db5b6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6db6db6db6dedb6db6db6db6db6db6db7b6db6db6db6db6db6db6dedb6db6db6db6db6db6db6b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6
          else
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db76db6db6db6db6
          else
            0x6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
          else
            0x6db6db76db6db6db6db36db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6ddb6db6db6db6edb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6db76db6db6db6dbb6db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6
        else
          if a<7 then
            0x6db6d9b6db6db6db36db6db6db66db6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db66db6db6db6cdb6db6db6d9b6db6
          else
            0x6db6cdb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6cdb6db6db66db6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
        else
          if a<11 then
            0x6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6db66db6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6
      else
        if a<14 then
          if a<13 then
            0x6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db36db6ddb6
          else
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
        else
          if a<15 then
            0x6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db76db6cdb6dbb6db76db6edb6ddb6db36db6edb6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
          else
            0x6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db36db76db76db76db76db76db76db76db66db66db66db6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
        else
          if a<19 then
            0x6ddb6ddb6cdb6edb6edb6edb6edb66db76db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db76db76db76db76db36dbb6dbb6
          else
            0x6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
      else
        if a<22 then
          if a<21 then
            0x6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb66db36
        else
          if a<23 then
            0x6cdb66dbb6ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb66db36
          else
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
        else
          if a<27 then
            0x6edb36cdb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edb36cdb76
          else
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
      else
        if a<30 then
          if a<29 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6ed9b66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb76cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66d9b76ddb76
        else
          if a<31 then
            0x6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
          else
            0x6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76
        else
          if a<3 then
            0x6eddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb66ddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb76
          else
            0x6eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<6 then
          if a<5 then
            0x66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66cdbb76cdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b36eddb36eddb366ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66
          else
            0x66ddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb66
        else
          if a<7 then
            0x66ddbb76eddb366ddbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x66cdbb76eddbb76eddb366cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76eddb366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366
          else
            0x66cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
        else
          if a<11 then
            0x66cddbb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0x66eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766cddbb76edd9b366eddbb766cd9bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766cddbb76edd9b366eddbb766cd9bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766
      else
        if a<14 then
          if a<13 then
            0x66eddbb366eddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb766cddbb766
          else
            0x66eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9b376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecd9bb76ecddbb766eddbb376edd9b376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecd9bb76ecddbb766eddbb366edd9b376edd9bb76ecddbb766
        else
          if a<15 then
            0x66edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766
          else
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376e
          else
            0x76ecddbbb766edddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecddbbb766edddbb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbbb766edddbb376e
        else
          if a<19 then
            0x76ecdd9bb376eedd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376e
          else
            0x76eedd9bb3766ecdd9bb3766edddbbb776eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb776e
      else
        if a<22 then
          if a<21 then
            0x76eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
          else
            0x76eecdd9bb3776eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766eedddbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776e
        else
          if a<23 then
            0x766ecdddbbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766eecdd9bb37766ecdddbbb3766eecdd9bb37766ecdddbbb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
          else
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecdddbbb37766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<27 then
            0x766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd99bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
          else
            0x766eeecdddd9bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb37766eeecdddd9bbb377766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766e
      else
        if a<30 then
          if a<29 then
            0x7666eeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3377666eeccddd99bbb3377666eeccdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666e
          else
            0x7766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
        else
          if a<31 then
            0x7766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb3777766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
          else
            0x77666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb33777766eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666ee

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77666eeeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeeccdddddd99bbbbbb337777666eeeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666eeeecccddddd99bbbbbb3377777666ee
          else
            0x777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eee
        else
          if a<3 then
            0x7776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb33377777766666eeeeeecccddddddd9999bbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
          else
            0x777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb3333777777776666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
      else
        if a<6 then
          if a<5 then
            0x777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccddddddddddd999999bbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeee
          else
            0x7777777766666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeee
        else
          if a<7 then
            0x77777777777777666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccddddddddddddddddddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333377777777777777777777777777777666666666666666eeeeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777777777777777777777777333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777773333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddcccccccccceeeeeeeeeeeeeeeeeeeee66666666667777777777777777777773333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddcccccccccceeeeeeeeeee
        else
          if a<11 then
            0x77777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbbb999999dddddddddddddccccccceeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
          else
            0x7777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeee
      else
        if a<14 then
          if a<13 then
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999ddddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x7773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceeeeee6667777773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceeeeee6667777773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceee
        else
          if a<15 then
            0x777333bbbbb999ddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbb999dddddccceee
          else
            0x77733bbbb999ddddccceeeee677777333bbbb999ddddcceeeeee677777333bbbb999ddddcceeeee6677777333bbbb99dddddcceeeee667777733bbbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777333bbbb999ddddcceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99dddccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99dddccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddcccee
          else
            0x7733bbb99ddddcceeee6777733bbbb99dddcceeee6777733bbbb99dddcceeee67777333bbb99dddcceeee67777733bbb99dddcceeee66777733bbb99dddcceeeee6777733bbb99dddccceeee6777733bbb99ddddcceeee6777733bbb99ddddcceeee6777733bbbb99dddccee
        else
          if a<19 then
            0x7733bbb99ddcceeee6777733bbb99dddceeee6777733bbb99dddcceee6777733bbb99dddcceee6777733bbb99dddcceeee777733bbb99dddcceeee777733bbb99dddcceeee677733bbb99dddcceeee677733bbb99dddcceeee677773bbb99dddcceeee6777733bb99dddccee
          else
            0x7733bb99ddcceeee677733bb99dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb99ddcceee6777733bb99ddccee
      else
        if a<22 then
          if a<21 then
            0x773bbb9dddceeee77773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddceeee77773bbb9dddceeee77773bbb9dddcee
          else
            0x773bb99ddceeee77733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee77773bb99ddcee
        else
          if a<23 then
            0x733bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddccee67773bb99ddceee67733bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddcce
          else
            0x733bb9ddceee7773bb99dcceee7773bb9ddccee67733bb9ddceee77733b99ddceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee7773bb99dcceee7773bb9ddccee67733bb9ddceee77733b99ddceee7773bb9ddcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9dccee67733b99dcce
          else
            0x733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dccee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddcee67733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
        else
          if a<27 then
            0x73bb9dccee7773b99dceee773bb9dccee7773b99dceee773bb9dccee7773b99dceee773bb9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9ddcee7773b99dceee7733b9ddcee7773b99dceee7733b9ddcee7773b99dceee7733b9ddce
          else
            0x73bb9dceee773bb9dceee773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7733b9dccee7733b9dccee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b99dcee7773b9ddcee7773b9ddce
      else
        if a<30 then
          if a<29 then
            0x73b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dccee773b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dccee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
          else
            0x73b9ddcee773b9dccee773b9dceee773b9dceee773b9dcee6773b9dcee7773b9dcee7773b9dcee7733b9dcee773bb9dcee773bb9dcee773b9ddcee773b9ddcee773b9dccee773b9dceee773b9dceee773b9dcee6773b9dcee7773b9dcee7773b9dcee7733b9dcee773bb9dce
        else
          if a<31 then
            0x73b9dcee7773b9dcee773b9dcee7733b9dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee773b99dcee773b9dcee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dceee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9dcee773b9dce773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
          else
            0x73b9dce773b9dcee773bdcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773b9cee773b9dcee77b9dcee773b9dce773b9dcee773bdcee773b9dcee73b9dce
        else
          if a<3 then
            0x73b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9dee773b9dee773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee7739dce
          else
            0x73bdcee7739dcee73b9dcef73b9dce773b9cee7739dcee77b9dcee73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dee773b9cee7739dcee77b9dcef73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee773bdce
      else
        if a<6 then
          if a<5 then
            0x73bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
          else
            0x739dcef73b9cee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce7739dcef73b9ce
        else
          if a<7 then
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dce77b9dee73b9cee73bdcef739dce7739dce77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce7739dee77b9cee73b9cef73bdce7739dce7739dee73b9cee73b9cef73bdce7739dce77b9dee73b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x739cee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cef739dce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
        else
          if a<11 then
            0x739cef739dee739dce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739dee739dee73bdce77b9ce77b9cef739dee739dce73bdce77b9ce7739cef739dee739dce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739ce
          else
            0x739cef739cef739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739cef739ce
      else
        if a<14 then
          if a<13 then
            0x7b9ce77b9ce73bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce73bdee739dee739cef739cef739ce77b9ce77bdce73bdce73bdee739dee739cef739cef739ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
          else
            0x7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739de
        else
          if a<15 then
            0x7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x7b9ce739ce77bdee739ce73bdef739ce739cef7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739def739ce739cef7bdce739ce77bdee739ce739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bde
          else
            0x7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bde
        else
          if a<19 then
            0x7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde
          else
            0x7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
      else
        if a<22 then
          if a<21 then
            0x7bdef39ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739cf7bdef7bde739ce739ce739ce739ef7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739cf7bde
          else
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
        else
          if a<23 then
            0x7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73de
          else
            0x7bce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def39ce73def79ce739ef79ce739ef79ce739ef7bce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def39ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ce739ef39ce73de739ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef39ce73de739ce7bce739cf79ce739e
          else
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
        else
          if a<27 then
            0x79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
          else
            0x79ce7bce73de73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce7bce73de739e
      else
        if a<30 then
          if a<29 then
            0x79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39e
          else
            0x79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739ef39ef39ef39ef39ef39ef39e
        else
          if a<31 then
            0x79cf79cf39cf39ef39ef39e739e73de73de73de73ce73ce7bce7bce79ce79cf79cf79cf79cf39ef39ef39ef39e739e73de73de73de73ce7bce7bce7bce79ce79cf79cf79cf79cf39ef39ef39ef39e739e73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf39cf39ef39e
          else
            0x79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39e

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bcf79cf39ef3de73ce7bcf79cf39ef3de73ce7bcf79cf39ef3de73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39e
          else
            0x79ef39e73ce79cf79ef3de73ce79cf39ef3de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39e73de7bcf79cf39e73ce7bcf79ef39e73ce79cf79e
        else
          if a<3 then
            0x79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79e
          else
            0x79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e73cf79e
      else
        if a<6 then
          if a<5 then
            0x79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79e
          else
            0x79e73cf79e73cf79e73cf79e73cf39e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<7 then
            0x79e73cf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e
          else
            0x79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf3de79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79cf3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x79e79ef3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79ef3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79e
        else
          if a<11 then
            0x79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e
          else
            0x79e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79e
      else
        if a<14 then
          if a<13 then
            0x79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e7bcf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
        else
          if a<15 then
            0x79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0x3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
          else
            0x3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf1e79e79e78f3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c
          else
            0x3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c
        else
          if a<23 then
            0x3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c
          else
            0x3cf3e79f3cf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<27 then
            0x3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c
          else
            0x3cf1e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e78f3c
      else
        if a<30 then
          if a<29 then
            0x3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3c79f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3c79f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
        else
          if a<31 then
            0x3cf9e3cf9f3cf9f3c79f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0x3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
        else
          if a<3 then
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
      else
        if a<6 then
          if a<5 then
            0x3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c
          else
            0x3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c
        else
          if a<7 then
            0x3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7cf9f1f3e7cf8f9f3e7c7cf9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f3e3e7cf9f1f3e7cf8f9f3e7c
          else
            0x3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c
        else
          if a<11 then
            0x3e7cf8f9f1f3e7c7cf9f1f3e3e7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e7c7cf8f9f3e3e7cf8f9f1f3e7c
          else
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
      else
        if a<14 then
          if a<13 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cfcf8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c
        else
          if a<15 then
            0x3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c
          else
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
        else
          if a<19 then
            0x3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
          else
            0x3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
        else
          if a<23 then
            0x3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c
          else
            0x3e3f3f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8fcfc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3f1f1f9f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f8f8f8fc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7e7e3e3f1f1f1f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0x3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
        else
          if a<27 then
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f1f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8f8fc7e3f1f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
          else
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<31 then
            0x3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc
        else
          if a<3 then
            0x3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
          else
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1fc7e3f1fc7e3f0fc7e3f8fc
      else
        if a<6 then
          if a<5 then
            0x3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
          else
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
        else
          if a<7 then
            0x3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc
          else
            0x3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<11 then
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0x3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
      else
        if a<14 then
          if a<13 then
            0x3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<15 then
            0x3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0x3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc7f8fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f1fe3fc
          else
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
        else
          if a<19 then
            0x3fc3f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
          else
            0x3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3fc7f87f8ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff1fe1fe3fc3fc
          else
            0x3fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc
        else
          if a<23 then
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc7f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f8ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x1fe1fe1fe0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe0ff0ff0ff07f87f87f8
        else
          if a<27 then
            0x1fe1fe0ff0ff07f87f83fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fc1fe1fe0ff0ff07f87f8
          else
            0x1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
      else
        if a<30 then
          if a<29 then
            0x1fe0ff0ff87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
        else
          if a<31 then
            0x1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff0ffc3fe0ff83fe1ff07fc1ff0ffc3fe0ff87fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ffc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fe1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8
          else
            0x1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff8
        else
          if a<3 then
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
          else
            0x1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
        else
          if a<7 then
            0x1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<11 then
            0x1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
          else
            0x1ffc0ffe0fff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0fff07ff03ff8
      else
        if a<14 then
          if a<13 then
            0x1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
          else
            0x1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
        else
          if a<15 then
            0x1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe07ff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff0
          else
            0xfff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
        else
          if a<19 then
            0xfff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff03ffe03ffc07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff0
          else
            0xfff81fff01fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff0
      else
        if a<22 then
          if a<21 then
            0xfff80fff80fff80fff80fffc0fffc0fffc0fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe07ffe07ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff0
          else
            0xfffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff03fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff01fff80fffc0fffc07ffe07ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff0
        else
          if a<23 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfffc03fff01fffc07ffe03fff80fffc03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff01fff80fffe03fff00fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc03fff01fffc07ffe03fff80fffc03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffe03fff80fffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff00fffc03fff00fffe03fff80fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff01fffc07fff00fffc03fff00fffe03fff80fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff0
          else
            0xfffe01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff01fffe03fff807fff00fffe03fff807fff00fffe03fffc07fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
        else
          if a<27 then
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffc03fffc03fff807fff00ffff00fffe01fffc03fffc03fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
      else
        if a<30 then
          if a<29 then
            0x7fff807fffc03fffc01fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01ffff00ffff00ffff807fffc03fffc03fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe0
          else
            0x7fffc03fffe01ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc01fffe00ffff807fffc01ffff00ffff807fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fff803fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff807fffc03fffe0
        else
          if a<31 then
            0x7fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffffc03ffff00ffffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe0
          else
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0

def goodPart26 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x7ffff007ffff007fffe007fffe00ffffe00ffffe00ffffe00ffffe00ffffc00ffffc00ffffc01ffffc01ffffc01ffffc01ffff801ffff801ffff803ffff803ffff803ffff803ffff003ffff003ffff007ffff007ffff007ffff007ffff007fffe007fffe00ffffe00ffffe0
        else
          if a<2 then
            0x7ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe0
          else
            0x7ffff801ffffe007ffff801ffffe00fffff003ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff801ffffc00fffff003ffffc00fffff003ffff801ffffe007ffff801ffffe007ffff003ffffc00fffff003ffffc00fffff007ffff801ffffe007ffff801ffffe0
      else
        if a<5 then
          if a<4 then
            0x3ffffc00fffff801fffff003ffffe007ffff800fffff001ffffe007ffffc00fffff801fffff003ffffc007ffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffe007ffff800fffff001ffffe007ffffc00fffff801fffff003ffffc0
          else
            0x3ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc0
        else
          if a<6 then
            0x3fffff001fffff800fffffe003fffff001fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007ffffe003fffff001fffffc007ffffe003fffff001fffff800fffffc007fffff001fffff800fffffc0
          else
            0x3fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800ffffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x1ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff80
        else
          if a<10 then
            0x1ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe000ffffffc001ffffff8001ffffff8003ffffff0007fffffe000ffffffc001ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
          else
            0x1ffffffe000fffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff8003ffffffc001ffffffe000fffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff80
      else
        if a<13 then
          if a<12 then
            0xfffffff0001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0001ffffffe0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc0007ffffff8000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8000fffffff00
          else
            0xfffffffc0007fffffff0001fffffff8000fffffffe0003fffffff0001fffffff80007ffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0007ffffffe0001fffffff8000fffffffc0007fffffff0001fffffff8000fffffffe0003fffffff00
        else
          if a<14 then
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0x7fffffffe0000ffffffffc0003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0003ffffffff00007fffffffe00
  else
    if a<23 then
      if a<19 then
        if a<17 then
          if a<16 then
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0x3fffffffff00000fffffffffc00007fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffffc00007ffffffffe00003fffffffff80000fffffffffc00007fffffffff00001fffffffff80000fffffffffe00003fffffffff00000fffffffffc00
        else
          if a<18 then
            0x1ffffffffff00000ffffffffffc00003fffffffffe00000ffffffffff800007fffffffffc00001ffffffffff000007fffffffffc00003fffffffffe00000ffffffffff800003fffffffffe00001ffffffffff000007fffffffffc00003ffffffffff00000ffffffffff800
          else
            0xfffffffffff000003ffffffffffc00000fffffffffff800001ffffffffffe000007ffffffffff800001fffffffffff000003ffffffffffc00000fffffffffff800001ffffffffffe000007ffffffffff800001fffffffffff000003ffffffffffc00000fffffffffff000
      else
        if a<21 then
          if a<20 then
            0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
          else
            0x3ffffffffffffc000000fffffffffffff0000003ffffffffffffe0000007ffffffffffff8000001fffffffffffff0000003ffffffffffffc000000fffffffffffff8000001ffffffffffffe0000007ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
        else
          if a<22 then
            0x1ffffffffffffff00000007fffffffffffffe0000001ffffffffffffff80000003fffffffffffffe0000000ffffffffffffffc0000003ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff80000007fffffffffffffe0000000ffffffffffffff8000
          else
            0xffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff0000
    else
      if a<27 then
        if a<25 then
          if a<24 then
            0x3fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc0000
          else
            0x7fffffffffffffffffffe0000000000ffffffffffffffffffffe0000000000ffffffffffffffffffffc0000000001ffffffffffffffffffff80000000003ffffffffffffffffffff00000000007ffffffffffffffffffff00000000007fffffffffffffffffffe00000
        else
          if a<26 then
            0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000
          else
            0x7ffffffffffffffffffffffffffff000000000000003ffffffffffffffffffffffffffff800000000000003ffffffffffffffffffffffffffffc00000000000001ffffffffffffffffffffffffffffc00000000000000ffffffffffffffffffffffffffffe0000000
      else
        if a<29 then
          if a<28 then
            0xffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff000000000000
        else
          if a<30 then
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f7280400000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000001a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a00100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000190000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c14000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000019800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df0702800040000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000018800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c050000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001840000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c01400000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001860000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f0070028000004000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000182000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c005000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000193000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a0000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018100000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000181800000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f0007000280000000400000000000000000000000000000000080000000000000000000000000000000000000000000000000001808000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c0005000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000188c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a00000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000180400000000000000000000000000000000000000000000000000008000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c00014000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000018060000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f0000700002800000000040000000000000000000000000000400000000000000000000000000000000000000000000000000018020000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c000050000000000200000000000000000000000000000000000000000000000000000000000000000000000000000001843000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a000000000010000000000000000000000000000000000000000000000000000000000000000000000000000001801000000000000000000000000000000000000000000000000000040000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c00001400000000000800000000000000000000000000000000000000000000000000000000000000000000000000001801800000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f0000070000028000000000004000000000000000000000002000000000000000000000000000000000000000000000000000180080000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c0000050000000000002000000000000000000000000000000000000000000000000000000000000000000000000001820c0000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a0000000000001000000000000000000000000000000000000000000000000000000000000000000000000018004000000000000000000000000000000000000000000000000000200000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c00000140000000000000800000000000000000000000000000000000000000000000000000000000000000000000180060000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f0000007000000280000000000000400000000000000000010000000000000000000000000000000000000000000000000001800200000000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c000000500000000000000200000000000000000000000000000000000000000000000000000000000000000000018103000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a00000000000000100000000000000000000000000000000000000000000000000000000000000000000180010000000000000000000000000000000000000000000000000001000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c00000014000000000000000800000000000000000000000000000000000000000000000000000000000000000018001800000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f0000000700000002800000000000000040000000000000080000000000000000000000000000000000000000000000000018000800000000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c0000000500000000000000002000000000000000000000000000000000000000000000000000000000000000018080c0000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a000000000000000010000000000000000000000000000000000000000000000000000000000000001800040000000000000000000000000000000000000000000000000008000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c00000001400000000000000000800000000000000000000000000000000000000000000000000000000000001800060000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f0000000070000000028000000000000000004000000000400000000000000000000000000000000000000000000000000180002000000000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c000000005000000000000000000200000000000000000000000000000000000000000000000000000000000180403000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a0000000000000000001000000000000000000000000000000000000000000000000000000000018000100000000000000000000000000000000000000000000000000040000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c00000000140000000000000000000800000000000000000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f0000000007000000000280000000000000000000400002000000000000000000000000000000000000000000000000001800008000000000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c0000000005000000000000000000002000000000000000000000000000000000000000000000000000000180200c0000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a00000000000000000000100000000000000000000000000000000000000000000000000000180000400000000000000000000000000000000000000000000000000200000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c00000000014000000000000000000000800000000000000000000000000000000000000000000000000018000060000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f0000000000700000000002800000000000000000000050000000000000000000000000000000000000000000000000018000020000000000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c000000000050000000000000000000000200000000000000000000000000000000000000000000000001801003000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a000000000000000000000010000000000000000000000000000000000000000000000001800001000000000000000000000000000000000000000000000000001000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c00000000001400000000000000000000000800000000000000000000000000000000000000000000001800001800000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f0000000000070000000000028000000000000000000080004000000000000000000000000000000000000000000000180000080000000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c0000000000050000000000000000000000002000000000000000000000000000000000000000000001800800c0000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a0000000000000000000000001000000000000000000000000000000000000000000018000004000000000000000000000000000000000000000000000000018000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c00000000000140000000000000000000000000800000000000000000000000000000000000000000180000060000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f0000000000007000000000000280000000000000000400000000400000000000000000000000000000000000000001800000200000000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c000000000000500000000000000000000000000200000000000000000000000000000000000000018004003000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a00000000000000000000000000100000000000000000000000000000000000000180000010000000000000000000000000000000000000000000001000040000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c00000000000014000000000000000000000000000800000000000000000000000000000000000018000001800000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f0000000000000700000000000002800000000000002000000000000040000000000000000000000000000000000018000000800000000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c0000000000000500000000000000000000000000002000000000000000000000000000000000018002000c0000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a000000000000000000000000000010000000000000000000000000000000001800000040000000000000000000000000000000000000000100000000200000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c00000000000001400000000000000000000000000000800000000000000000000000000000001800000060000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f0000000000000070000000000000028000000000010000000000000000004000000000000000000000000000000180000002000000000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c000000000000005000000000000000000000000000000200000000000000000000000000000180010003000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a0000000000000000000000000000001000000000000000000000000000018000000100000000000000000000000000000000000010000000000001000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c00000000000000140000000000000000000000000000000800000000000000000000000000180000001800000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f0000000000000007000000000000000280000000080000000000000000000000400000000000000000000000001800000008000000000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c0000000000000005000000000000000000000000000000002000000000000000000000000180008000c0000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a00000000000000000000000000000000100000000000000000000000180000000400000000000000000000000000000001000000000000000008000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c00000000000000014000000000000000000000000000000000800000000000000000000018000000060000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f0000000000000000700000000000000002800000400000000000000000000000000040000000000000000000018000000020000000000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c000000000000000050000000000000000000000000000000000200000000000000000001800040003000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a000000000000000000000000000000000010000000000000000001800000001000000000000000000000000000100000000000000000000040000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c00000000000000001400000000000000000000000000000000000800000000000000001800000001800000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f0000000000000000070000000000000000028002000000000000000000000000000000004000000000000000180000000080000000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c0000000000000000050000000000000000000000000000000000002000000000000001800020000c0000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a0000000000000000000000000000000000001000000000000018000000004000000000000000000000010000000000000000000000000200000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c00000000000000000140000000000000000000000000000000000000800000000000180000000060000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f0000000000000000007000000000000000000290000000000000000000000000000000000000400000000001800000000200000000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c000000000000000000500000000000000000000000000000000000000200000000018000100003000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a00000000000000000000000000000000000000100000000180000000010000000000000000001000000000000000000000000000001000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c00000000000000000014000000000000000000000000000000000000000800000018000000001800000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f0000000000000000000700000000000000000082800000000000000000000000000000000000000040000018000000000800000000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c0000000000000000000500000000000000000000000000000000000000002000018000080000c0000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a000000000000000000000000000000000000000010001800000000040000000000000100000000000000000000000000000000008000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c00000000000000000001400000000000000000000000000000000000000000801800000000060000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f0000000000000000000070000000000000000400028000000000000000000000000000000000000000004180000000002000000000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c000000000000000000005000000000000000000000000000000000000000000380000400003000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a0000000000000000000000000000000000000000019000000000100000000010000000000000000000000000000000000000040000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c00000000000000000000140000000000000000000000000000000000000000180800000001800000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f0000000000000000000007000000000000002000000280000000000000000000000000000000000000001800400000008000000100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c0000000000000000000005000000000000000000000000000000000000000180002200000c0000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a00000000000000000000000000000000000000180000100000400001000000000000000000000000000000000000000000200a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c00000000000000000000014000000000000000000000000000000000000018000000800060001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f0000000000000000000000700000000000010000000002800000000000000000000000000000000000018000000040020010000000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c000000000000000000000050000000000000000000000000000000000001800001000203010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a000000000000000000000000000000000001800000000011100000000000000000000000000000000000000000000001a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c00000000000000000000001400000000000000000000000000000000001800000000001800000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f0000000000000000000000070000000000080000000000028000000000000000000000000000000000180000000001084000000000000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c0000000000000000000000050000000000000000000000000000000001800000800100c0200000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a0000000000000000000000000000000018000000010004001000000000000000000000000000000000000000000a080000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c00000000000000000000000140000000000000000000000000000000180000001000060000800000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f0000000000000000000000007000000000400000000000000280000000000000000000000000000001800000100000200000400000000000000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c000000000000000000000000500000000000000000000000000000018000014000003000000200000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a00000000000000000000000000000180001000000010000000100000000000000000000000000000000000a0004000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c00000000000000000000000014000000000000000000000000000018001000000001800000000800000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f0000000000000000000000000700000002000000000000000002800000000000000000000000000018010000000000800000000040000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c0000000000000000000000000500000000000000000000000000018100002000000c0000000000200000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a000000000000000000000000001900000000000040000000000010000000000000000000000000000a00000200000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c00000000000000000000000001400000000000000000000000001800000000000060000000000000800000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f0000000000000000000000000070000010000000000000000000028000000000000000000000001180000000000002000000000000004000000000000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c000000000000000000000000005000000000000000000000010180000010000003000000000000000200000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a0000000000000000000010018000000000000100000000000000001000000000000000000000a000000010000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c00000000000000000000000000140000000000000000001000180000000000001800000000000000000800000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f0000000000000000000000000007000080000000000000000000000280000000000000000100001800000000000008000000000000000000400000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c0000000000000000000000000005000000000000000100000180000008000000c0000000000000000000200000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a00000000000001000000180000000000000400000000000000000000100000000000000a0000000000800000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c00000000000000000000000000014000000000001000000018000000000000060000000000000000000000800000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f0000000000000000000000000000700400000000000000000000000002800000000010000000018000000000000020000000000000000000000040000000000a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c000000000000000000000000000050000000010000000001800000040000003000000000000000000000000200000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000000a000000100000000001800000000000001000000000000000000000000010000000a00000000000040000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c00000000000000000000000000001400001000000000001800000000000001800000000000000000000000000800002800000000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f0000000000000000000000000000072000000000000000000000000000028001000000000000180000000000000080000000000000000000000000004000a00000000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c0000000000000000000000000000050100000000000001800000020000000c0000000000000000000000000000202800000000000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000000000000b0000000000000018000000000000004000000000000000000000000000001a000000000000002000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c00000000000000000000000000001140000000000000180000000000000060000000000000000000000000000028800000000000000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f0000000000000000000000000000017000000000000000000000000000100280000000000001800000000000000200000000000000000000000000000a004000000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c000000000000000000000000010000500000000000018000000100000003000000000000000000000000000028000200000000000000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000000000000001000000a00000000000180000000000000010000000000000000000000000000a0000010000000000100000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c00000000000000000000001000000014000000000018000000000000001800000000000000000000000000280000000800000000000000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f0000000000000000000000000000080700000000000000000000010000000002800000000018000000000000000800000000000000000000000000a0000000004000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c0000000000000000000100000000000500000000018000000080000000c0000000000000000000000000280000000000200000000000000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000000000000010000000000000a000000001800000000000000040000000000000000000000000a00000000000010000008000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c00000000000000001000000000000001400000001800000000000000060000000000000000000000002800000000000000800000000000000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f0000000000000000000000000000400070000000000000001000000000000000028000000180000000000000002000000000000000000000000a00000000000000004000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c000000000000010000000000000000005000000180000000400000003000000000000000000000002800000000000000000200000000000001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000000000000100000000000000000000a0000018000000000000000100000000000000000000000a000000000000000000010400000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c00000000001000000000000000000000140000180000000000000001800000000000000000000028000000000000000000000800000000007c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f0000000000000000000000000002000007000000000100000000000000000000000280001800000000000000008000000000000000000000a000000000000000000000004000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c0000000100000000000000000000000005000180000000200000000c0000000000000000000028000000000000000000000000200000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000000070000001000000000000000000000000000a00180000000000000000400000000000000000000a0000000000000000000000020010000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000000001c00001000000000000000000000000000014018000000000000000060000000000000000000280000000000000000000000000000800007c0000000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f0000000000000000000000000010000000700010000000000000000000000000000002818000000000000000020000000000000000000a0000000000000000000000000000004000f80000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000000000001c010000000000000000000000000000000051800000001000000003000000000000000000280000000000000000000000000000000201f00000000000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000000000000710000000000000000000000000000000000b800000000000000001000000000000000000a00000000000000000000000001000000013e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000000000000001c00000000000000000000000000000000001c00000000000000001800000000000000002800000000000000000000000000000000007c00000000000000000000000000000000007
          else
            0x600000000000000000c00000000000000001f00000000000000000000000000800000010700000000000000000000000000000000001a8000000000000000080000000000000000a00000000000000000000000000000000000f840000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000000000000001001c0000000000000000000000000000000001850000000800000000c0000000000000002800000000000000000000000000000000001f002000000000000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000000000000100007000000000000000000000000000000000180a0000000000000004000000000000000a000000000000000000000000000080000003e000100000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000000000000001000001c00000000000000000000000000000000180140000000000000060000000000000028000000000000000000000000000000000007c000008000000000000000000000000000007
          else
            0x6000000000000000003000000000000000001f0000000000000000000000000400100000007000000000000000000000000000000001800280000000000000200000000000000a000000000000000000000000000000000000f8000000400000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000001000000001c000000000000000000000000000000018000500004000000003000000000000028000000000000000000000000000000000001f0000000020000000000000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000000000000001000000000070000000000000000000000000000000180000a00000000000010000000000000a0000000000000000000000000000004000003e0000000001000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000000000000001000000000001c00000000000000000000000000000018000014000000000001800000000000280000000000000000000000000000000000007c0000000000080000000000000000000000007
          else
            0x6000000000000000000c000000000000000001f0000000000000000000000012000000000000700000000000000000000000000000018000002800000000000800000000000a0000000000000000000000000000000000000f80000000000004000000000000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000000000000001000000000000001c0000000000000000000000000000018000000502000000000c0000000000280000000000000000000000000000000000001f00000000000000200000000000000000000007
          else
            0x600000000000000000060000000000000000007c0000000000000000000010000000000000000700000000000000000000000000000180000000a000000000040000000000a00000000000000000000000000000000200003e00000000000000010000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000000000000001000000000000000001c00000000000000000000000000001800000001400000000060000000002800000000000000000000000000000000000007c00000000000000000800000000000000000007
          else
            0x600000000000000000030000000000000000001f0000000000000000001000010000000000000070000000000000000000000000000180000000028000000002000000000a00000000000000000000000000000000000000f800000000000000000040000000000000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000000000000001000000000000000000001c000000000000000000000000000180000000015000000003000000002800000000000000000000000000000000000001f000000000000000000002000000000000000007
          else
            0x6000000000000000000180000000000000000007c000000000000000100000000000000000000007000000000000000000000000000180000000000a0000000100000000a000000000000000000000000000000000010003e000000000000000000000100000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000000000000001000000000000000000000001c00000000000000000000000000180000000000140000001800000028000000000000000000000000000000000000007c000000000000000000000008000000000000007
          else
            0x60000000000000000000c0000000000000000001f0000000000000100000000080000000000000007000000000000000000000000001800000000000280000008000000a000000000000000000000000000000000000000f8000000000000000000000000400000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8000000000001000000000000000000000000001c0000000000000000000000000180000000008005000000c0000028000000000000000000000000000000000000001f0000000000000000000000000020000000000007
          else
            0x60000000000000000000600000000000000000007c00000000001000000000000000000000000000070000000000000000000000000180000000000000a00000400000a0000000000000000000000000000000000000803e0000000000000000000000000001000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e0000000001000000000000000000000000000001c00000000000000000000000018000000000000014000060000280000000000000000000000000000000000000007c0000000000000000000000000000080000000007
          else
            0x60000000000000000000300000000000000000001f0000000010000000000000400000000000000000700000000000000000000000018000000000000002800020000a0000000000000000000000000000000000000000f80000000000000000000000000000004000000007
        else
          if a<7 then
            0x60000000000000000000100000000000000000000f80000001000000000000000000000000000000001c000000000000000000000001800000000040000050003000280000000000000000000000000000000000000001f00000000000000000000000000000000200000007
          else
            0x600000000000000000001800000000000000000007c0000010000000000000000000000000000000000700000000000000000000000180000000000000000a001000a00000000000000000000000000000000000000043e00000000000000000000000000000000010000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000000800000000000000000003e00001000000000000000000000000000000000001c00000000000000000000001800000000000000001401802800000000000000000000000000000000000000007c00000000000000000000000000000000000800007
          else
            0x600000000000000000000c00000000000000000001f0001000000000000000002000000000000000000070000000000000000000000180000000000000000028080a00000000000000000000000000000000000000000f800000000000000000000000000000000000040007
        else
          if a<11 then
            0x600000000000000000000400000000000000000000f801000000000000000000000000000000000000001c0000000000000000000001800000000020000000050c2800000000000000000000000000000000000000001f000000000000000000000000000000000000002007
          else
            0x6000000000000000000006000000000000000000007c100000000000000000000000000000000000000007000000000000000000000180000000000000000000a4a000000000000000000000000000000000000000003e000000000000000000000000000000000000000107
      else
        if a<14 then
          if a<13 then
            0x6000000000100000000002000000000000000000003f000000000000000000000000000000000000000001c00000000000000000000180000000000000000000168000000000000000000000000000000000000000007c00000000000000000000000000000000000000000f
          else
            0x6000000000000000000003000000000000000000001f0000000000000000000010000000000000000000007000000000000000000001800000000000000000000a800000000000000000000000000000000000000000f8000000000000000000000000000000000000000007
        else
          if a<15 then
            0x6100000000000000000001000000000000000000010f8000000000000000000000000000000000000000001c00000000000000000001800000000010000000002b500000000000000000000000000000000000000001f0000000000000000000000000000000000000000007
          else
            0x60080000000000000000018000000000000000001007c00000000000000000000000000000000000000000070000000000000000000180000000000000000000a10a0000000000000000000000000000000000000003f0000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60004000000800000000008000000000000000010003e0000000000000000000000000000000000000000001c00000000000000000018000000000000000000281814000000000000000000000000000000000000007c0000000000000000000000000000000000000000007
          else
            0x6000020000000000000000c000000000000000100001f0000000000000000000080000000000000000000000700000000000000000018000000000000000000a0080280000000000000000000000000000000000000f80000000000000000000000000000000000000000007
        else
          if a<19 then
            0x60000010000000000000004000000000000001000000f80000000000000000000000000000000000000000001c0000000000000000018000000000080000002800c0050000000000000000000000000000000000001f00000000000000000000000000000000000000000007
          else
            0x600000008000000000000060000000000000100000007c00000000000000000000000000000000000000000007000000000000000001800000000000000000a0004000a000000000000000000000000000000000003e08000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000404000000000020000000000001000000003e00000000000000000000000000000000000000000001c00000000000000001800000000000000002800060001400000000000000000000000000000000007c00000000000000000000000000000000000000000007
          else
            0x600000000020000000000030000000000010000000001f0000000000000000000400000000000000000000000070000000000000000180000000000000000a00002000028000000000000000000000000000000000f800000000000000000000000000000000000000000007
        else
          if a<23 then
            0x600000000001000000000010000000000100000000000f800000000000000000000000000000000000000000001c000000000000000180000000000400002800003000005000000000000000000000000000000001f000000000000000000000000000000000000000000007
          else
            0x6000000000000800000000180000000010000000000007c00000000000000000000000000000000000000000000700000000000000018000000000000000a000001000000a00000000000000000000000000000003e004000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000020040000000080000000100000000000003e000000000000000000000000000000000000000000001c00000000000000180000000000000028000001800000140000000000000000000000000000007c000000000000000000000000000000000000000000007
          else
            0x60000000000000020000000c0000001000000000000001f0000000000000000002000000000000000000000000007000000000000001800000000000000a000000080000002800000000000000000000000000000f8000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000100000040000010000000000000000f8000000000000000000000000000000000000000000001c0000000000000180000000000200280000000c0000000500000000000000000000000000001f0000000000000000000000000000000000000000000007
          else
            0x60000000000000000080000600001000000000000000007c00000000000000000000000000000000000000000000070000000000000180000000000000a00000000400000000a0000000000000000000000000003e0002000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000100000004000200010000000000000000003e0000000000000000000000000000000000000000000001c00000000000018000000000000280000000060000000014000000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x60000000000000000000200300100000000000000000001f0000000000000000010000000000000000000000000000700000000000018000000000000a0000000002000000000280000000000000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000010101000000000000000000000f80000000000000000000000000000000000000000000001c000000000001800000000001280000000003000000000050000000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x600000000000000000000009900000000000000000000007c00000000000000000000000000000000000000000000007000000000001800000000000a0000000000100000000000a000000000000000000000003e00001000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000800000000001c00000000000000000000003e00000000000000000000000000000000000000000000001c00000000001800000000002800000000001800000000001400000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x600000000000000000000010c20000000000000000000001f0000000000000000080000000000000000000000000000070000000000180000000000a00000000000080000000000028000000000000000000000f800000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000100401000000000000000000000f800000000000000000000000000000000000000000000001c0000000001800000000028800000000000c0000000000005000000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000010006000800000000000000000007c00000000000000000000000000000000000000000000000700000000018000000000a000000000000040000000000000a00000000000000000003e000000800000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000004000000100002000040000000000000000003e000000000000000000000000000000000000000000000001c00000000180000000028000000000000060000000000000140000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x6000000000000000001000003000002000000000000000001f0000000000000000400000000000000000000000000000007000000001800000000a000000000000002000000000000002800000000000000000f8000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000010000001000000100000000000000000f8000000000000000000000000000000000000000000000001c000000018000000028004000000000003000000000000000500000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x60000000000000001000000018000000080000000000000007c00000000000000000000000000000000000000000000000070000000180000000a00000000000000010000000000000000a0000000000000003e0000000400000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000020010000000008000000004000000000000003e0000000000000000000000000000000000000000000000001c00000018000000280000000000000001800000000000000014000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x6000000000000010000000000c000000000200000000000001f0000000000000002000000000000000000000000000000000700000018000000a0000000000000000080000000000000000280000000000000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000001000000000004000000000010000000000000f80000000000000000000000000000000000000000000000001c0000018000002800002000000000000c0000000000000000050000000000001f00000000000000000000000000000000000000000000000007
          else
            0x600000000000100000000000060000000000008000000000007c00000000000000000000000000000000000000000000000007000001800000a0000000000000000004000000000000000000a000000000003e00000000200000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000001100000000000020000000000000400000000003e00000000000000000000000000000000000000000000000001c00001800002800000000000000000060000000000000000001400000000007c00000000000000000000000000000000000000000000000007
          else
            0x600000000010000000000000030000000000000020000000001f0000000000000010000000000000000000000000000000000070000180000a00000000000000000002000000000000000000028000000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000100000000000000010000000000000001000000000f800000000000000000000000000000000000000000000000001c000180002800000010000000000003000000000000000000005000000001f000000000000000000000000000000000000000000000000007
          else
            0x6000000010000000000000000180000000000000000800000007c00000000000000000000000000000000000000000000000000700018000a000000000000000000001000000000000000000000a00000003e000000000100000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000100000800000000000080000000000000000040000003e000000000000000000000000000000000000000000000000001c00180028000000000000000000001800000000000000000000140000007c000000000000000000000000000000000000000000000000007
          else
            0x60000010000000000000000000c0000000000000000002000001f0000000000000080000000000000000000000000000000000007001800a000000000000000000000080000000000000000000002800000f8000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000010000000000000000000040000000000000000000100000f8000000000000000000000000000000000000000000000000001c0180280000000008000000000000c0000000000000000000000500001f0000000000000000000000000000000000000000000000000007
          else
            0x60001000000000000000000000600000000000000000000080007c00000000000000000000000000000000000000000000000000070180a00000000000000000000000400000000000000000000000a0003e0000000000080000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60010000000004000000000000200000000000000000000004003e0000000000000000000000000000000000000000000000000001c18280000000000000000000000060000000000000000000000014007c0000000000000000000000000000000000000000000000000007
          else
            0x60100000000000000000000000300000000000000000000000201f0000000000000400000000000000000000000000000000000000718a0000000000000000000000002000000000000000000000000280f80000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x61000000000000000000000000100000000000000000000000010f80000000000000000000000000000000000000000000000000001da80000000000040000000000003000000000000000000000000051f00000000000000000000000000000000000000000000000000007
          else
            0x70000000000000000000000000180000000000000000000000000fc00000000000000000000000000000000000000000000000000007a0000000000000000000000000100000000000000000000000000be00000000000040000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x600000000000000000000000000c00000000000000000000000001f2000000000002000000000000000000000000000000000000000bf0000000000000000000000000080000000000000000000000000fa80000000000000000000000000000000000000000000000000027
        else
          if a<27 then
            0x600000000000000000000000000400000000000000000000000000f810000000000000000000000000000000000000000000000000299c0000000000020000000000000c0000000000000000000000001f050000000000000000000000000000000000000000000000000207
          else
            0x6000000000000000000000000006000000000000000000000000007c00800000000000000000000000000000000000000000000000a187000000000000000000000000040000000000000000000000003e00a000000000020000000000000000000000000000000000002007
      else
        if a<30 then
          if a<29 then
            0x6000000000000100000000000002000000000000000000000000003e000400000000000000000000000000000000000000000000028181c00000000000000000000000060000000000000000000000007c001400000000000000000000000000000000000000000000020007
          else
            0x6000000000000000000000000003000000000000000000000000001f0000200000010000000000000000000000000000000000000a018070000000000000000000000002000000000000000000000000f8000280000000000000000000000000000000000000000000200007
        else
          if a<31 then
            0x6000000000000000000000000001000000000000000000000000000f8000010000000000000000000000000000000000000000002801801c000000000100000000000003000000000000000000000001f0000050000000000000000000000000000000000000000002000007
          else
            0x60000000000000000000000000018000000000000000000000000007c00000080000000000000000000000000000000000000000a0018007000000000000000000000001000000000000000000000003e000000a000000010000000000000000000000000000000020000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000800000000000008000000000000000000000000003e0000000400000000000000000000000000000000000000280018001c00000000000000000000001800000000000000000000007c0000001400000000000000000000000000000000000000200000007
          else
            0x6000000000000000000000000000c000000000000000000000000001f0000000020080000000000000000000000000000000000a0001800070000000000000000000000080000000000000000000000f80000000280000000000000000000000000000000000002000000007
        else
          if a<3 then
            0x60000000000000000000000000004000000000000000000000000000f80000000010000000000000000000000000000000000028000180001c0000000080000000000000c0000000000000000000001f00000000050000000000000000000000000000000000020000000007
          else
            0x600000000000000000000000000060000000000000000000000000007c00000000008000000000000000000000000000000000a00001800007000000000000000000000040000000000000000000003e0000000000a000008000000000000000000000000000200000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000004000000000000020000000000000000000000000003e00000000000400000000000000000000000000000002800001800001c00000000000000000000060000000000000000000007c00000000001400000000000000000000000000000002000000000007
          else
            0x600000000000000000000000000030000000000000000000000000001f0000000000402000000000000000000000000000000a00000180000070000000000000000000002000000000000000000000f800000000000280000000000000000000000000000020000000000007
        else
          if a<7 then
            0x600000000000000000000000000010000000000000000000000000000f800000000000010000000000000000000000000000280000018000001c000000400000000000003000000000000000000001f000000000000050000000000000000000000000000200000000000007
          else
            0x6000000000000000000000000000180000000000000000000000000007c00000000000000800000000000000000000000000a000000180000007000000000000000000001000000000000000000003e00000000000000a004000000000000000000000002000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000020000000000000080000000000000000000000000003e000000000000000400000000000000000000000028000000180000001c00000000000000000001800000000000000000007c000000000000001400000000000000000000000020000000000000007
          else
            0x60000000000000000000000000000c0000000000000000000000000001f0000000002000000200000000000000000000000a000000018000000070000000000000000000080000000000000000000f8000000000000000280000000000000000000000200000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000f8000000000000000010000000000000000000002800000001800000001c0000200000000000000c0000000000000000001f0000000000000000050000000000000000000002000000000000000007
          else
            0x60000000000000000000000000000600000000000000000000000000007c00000000000000000080000000000000000000a0000000018000000007000000000000000000040000000000000000003e000000000000000000a000000000000000000020000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000100000000000000200000000000000000000000000003e0000000000000000000400000000000000000280000000018000000001c00000000000000000060000000000000000007c0000000000000000001400000000000000000200000000000000000007
          else
            0x60000000000000000000000000000300000000000000000000000000001f0000000010000000000020000000000000000a0000000001800000000070000000000000000002000000000000000000f80000000000000000000280000000000000002000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000100000000000000000000000000000f80000000000000000000010000000000000028000000000180000000001c001000000000000003000000000000000001f00000000000000000000050000000000000020000000000000000000007
          else
            0x600000000000000000000000000001800000000000000000000000000007c00000000000000000000008000000000000a00000000001800000000007000000000000000001000000000000000003e0000000000000000000100a000000000000200000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000800000000000000800000000000000000000000000003e00000000000000000000000400000000002800000000001800000000001c00000000000000001800000000000000007c00000000000000000000001400000000002000000000000000000000007
          else
            0x600000000000000000000000000000c00000000000000000000000000001f0000000080000000000000002000000000a00000000000180000000000070000000000000000080000000000000000f800000000000000000000000280000000020000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000400000000000000000000000000000f800000000000000000000000010000000280000000000018000000000001c0800000000000000c0000000000000001f000000000000000000000000050000000200000000000000000000000007
          else
            0x6000000000000000000000000000006000000000000000000000000000007c00000000000000000000000000800000a000000000000180000000000007000000000000000040000000000000003e00000000000000000000080000a000002000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e000000000000000000000000000400028000000000000180000000000001c00000000000000060000000000000007c000000000000000000000000001400020000000000000000000000000007
          else
            0x6000000000000000000000000000003000000000000000000000000000001f0000000400000000000000000000200a000000000000018000000000000070000000000000002000000000000000f8000000000000000000000000000280200000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8000000000000000000000000000012800000000000001800000000000001c000000000000003000000000000001f0000000000000000000000000000052000000000000000000000000000007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c00000000000000000000000000000a8000000000000018000000000000007000000000000001000000000000003e000000000000000000000040000002a000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e0000000000000000000000000000280400000000000018000000000000001c00000000000001800000000000007c0000000000000000000000000000201400000000000000000000000000007
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f0000002000000000000000000000a0002000000000001800000000000000070000000000000080000000000000f80000000000000000000000000002000280000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f80000000000000000000000000028000010000000000180000000000000021c0000000000000c0000000000001f00000000000000000000000000020000050000000000000000000000000007
          else
            0x600000000000000000000000000000060000000000000000000000000000007c00000000000000000000000000a00000008000000001800000000000000007000000000000040000000000003e0000000000000000000000020020000000a000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00000000000000000000000002800000000400000001800000000000000001c00000000000060000000000007c00000000000000000000000002000000001400000000000000000000000007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f0000010000000000000000000a00000000002000000180000000000000000070000000000002000000000000f800000000000000000000000020000000000280000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800000000000000000000000280000000000010000018000000000000001001c000000000003000000000001f000000000000000000000000200000000000050000000000000000000000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c00000000000000000000000a000000000000008000180000000000000000007000000000001000000000003e00000000000000000000000210000000000000a000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000000000000000000028000000000000000400180000000000000000001c00000000001800000000007c000000000000000000000020000000000000001400000000000000000000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f0000080000000000000000a000000000000000002018000000000000000000070000000000080000000000f8000000000000000000000200000000000000000280000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000000000000000002800000000000000000011800000000000000080001c0000000000c0000000001f0000000000000000000002000000000000000000050000000000000000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c00000000000000000000a0000000000000000000018000000000000000000007000000000040000000003e000000000000000000002000008000000000000000a000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000000000000280000000000000000000018400000000000000000001c00000000060000000007c0000000000000000000200000000000000000000001400000000000000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f0000400000000000000a0000000000000000000001802000000000000000000070000000002000000000f80000000000000000002000000000000000000000000280000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000000000000028000000000000000000000180010000000000004000001c000000003000000001f00000000000000000020000000000000000000000000050000000000000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c00000000000000000a00000000000000000000001800008000000000000000007000000001000000003e0000000000000000020000000004000000000000000000a000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000000000000002800000000000000000000001800000400000000000000001c00000001800000007c00000000000000002000000000000000000000000000001400000000000000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f0002000000000000a00000000000000000000000180000002000000000000000070000000080000000f800000000000000020000000000000000000000000000000280000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000000000000280000000000000000000000018000000010000000200000001c0000000c0000001f000000000000000200000000000000000000000000000000050000000000000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c00000000000000a000000000000000000000000180000000008000000000000007000000040000003e00000000000000200000000000002000000000000000000000a000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000000000000028000000000000000000000000180000000000400000000000001c00000060000007c000000000000020000000000000000000000000000000000001400000000000007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f0010000000000a000000000000000000000000018000000000002000000000000070000002000000f8000000000000200000000000000000000000000000000000000280000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8000000000002800000000000000000000000001800000000000010010000000001c000003000001f0000000000002000000000000000000000000000000000000000050000000000007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c00000000000a0000000000000000000000000018000000000000008000000000007000001000003e000000000002000000000000000001000000000000000000000000a000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0000000000280000000000000000000000000018000000000000000400000000001c00001800007c0000000000200000000000000000000000000000000000000000001400000000007
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f0080000000a0000000000000000000000000001800000000000000002000000000070000080000f80000000002000000000000000000000000000000000000000000000280000000007
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000f80000000028000000000000000000000000000180000000000000000810000000001c0000c0001f00000000020000000000000000000000000000000000000000000000050000000007
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007c00000000a00000000000000000000000000001800000000000000000008000000007000040003e0000000020000000000000000000000800000000000000000000000000a000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000004000000000000000020000000000000000000000000000000003e00000002800000000000000000000000000001800000000000000000000400000001c00060007c00000002000000000000000000000000000000000000000000000000001400000007
          else
            0x600000000000000000000000000000000030000000000000000000000000000000001f0400000a00000000000000000000000000000180000000000000000000002000000070002000f800000020000000000000000000000000000000000000000000000000000280000007
        else
          if a<23 then
            0x600000000000000000000000000000000010000000000000000000000000000000000f800000280000000000000000000000000000018000000000000000040000010000001c003001f000000200000000000000000000000000000000000000000000000000000050000007
          else
            0x6000000000000000000000000000000000180000000000000000000000000000000007c00000a000000000000000000000000000000180000000000000000000000008000007001003e00000200000000000000000000000000400000000000000000000000000000a000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000000000000000080000000000000000000000000000000003e000028000000000000000000000000000000180000000000000000000000000400001c01807c000020000000000000000000000000000000000000000000000000000000001400007
          else
            0x60000000000000000000000000000000000c0000000000000000000000000000000001f2000a000000000000000000000000000000018000000000000000000000000002000070080f8000200000000000000000000000000000000000000000000000000000000000280007
        else
          if a<27 then
            0x6000000000000000000000000000000000040000000000000000000000000000000000f8002800000000000000000000000000000001800000000000000002000000000010001c0c1f0002000000000000000000000000000000000000000000000000000000000000050007
          else
            0x60000000000000000000000000000000000600000000000000000000000000000000007c00a0000000000000000000000000000000018000000000000000000000000000008007043e002000000000000000000000000000000200000000000000000000000000000000a007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000100000000000000000200000000000000000000000000000000003e0280000000000000000000000000000000018000000000000000000000000000000401c67c0200000000000000000000000000000000000000000000000000000000000000001407
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000001f0a0000000000000000000000000000000001800000000000000000000000000000002072f82000000000000000000000000000000000000000000000000000000000000000000287
        else
          if a<31 then
            0x60000000000000000000000000000000000100000000000000000000000000000000000fa8000000000000000000000000000000000180000000000000000100000000000000011ff20000000000000000000000000000000000000000000000000000000000000000000057
          else
            0x600000000000000000000000000000000001800000000000000000000000000000000007e0000000000000000000000000000000000180000000000000000000000000000000000fe0000000000000000000000000000000000100000000000000000000000000000000000f

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x740000000000000000000000000000000000c0000000000000000000000000000000000bf0000000000000000000000000000000000180000000000000000000000000000000002ff20000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x628000000000000000000000000000000000400000000000000000000000000000000028f8000000000000000000000000000000000180000000000000000080000000000000021fdc1000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6050000000000000000000000000000000006000000000000000000000000000000000a07c000000000000000000000000000000000180000000000000000000000000000000203e470080000000000000000000000000000000800000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600a000000000000004000000000000000002000000000000000000000000000000002803e000000000000000000000000000000000180000000000000000000000000000002007c61c004000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600140000000000000000000000000000000300000000000000000000000000000000a005f00000000000000000000000000000000018000000000000000000000000000002000f8207000200000000000000000000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000280000000000000000000000000000001000000000000000000000000000000028000f80000000000000000000000000000000018000000000000000004000000000020001f0301c00010000000000000000000000000000000000000000000000000000000000000007
          else
            0x60000500000000000000000000000000000018000000000000000000000000000000a00007c0000000000000000000000000000000018000000000000000000000000000200003e0100700000800000000000000000000000000400000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000a0000000000020000000000000000008000000000000000000000000000002800003e0000000000000000000000000000000018000000000000000000000000002000007c01801c0000040000000000000000000000000000000000000000000000000000000000007
          else
            0x6000001400000000000000000000000000000c00000000000000000000000000000a000021f000000000000000000000000000000001800000000000000000000000002000000f80080070000002000000000000000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000002800000000000000000000000000004000000000000000000000000000028000000f800000000000000000000000000000001800000000000000000200000020000001f000c001c000000100000000000000000000000000000000000000000000000000000000007
          else
            0x600000005000000000000000000000000000060000000000000000000000000000a00000007c00000000000000000000000000000001800000000000000000000000200000003e00040007000000008000000000000000000000200000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000a00000000100000000000000000020000000000000000000000000002800000003e00000000000000000000000000000001800000000000000000000002000000007c00060001c00000000400000000000000000000000000000000000000000000000000000007
          else
            0x60000000014000000000000000000000000003000000000000000000000000000a000000101f0000000000000000000000000000000180000000000000000000002000000000f800020000700000000020000000000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000028000000000000000000000000010000000000000000000000000028000000000f8000000000000000000000000000000180000000000000000010020000000001f0000300001c0000000001000000000000000000000000000000000000000000000000000007
          else
            0x6000000000050000000000000000000000000180000000000000000000000000a00000000007c000000000000000000000000000000180000000000000000000200000000003e000010000070000000000080000000000000000100000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000a000000800000000000000000080000000000000000000000002800000000003e000000000000000000000000000000180000000000000000002000000000007c00001800001c000000000004000000000000000000000000000000000000000000000000007
          else
            0x60000000000014000000000000000000000000c000000000000000000000000a000000000801f00000000000000000000000000000018000000000000000002000000000000f8000008000007000000000000200000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000280000000000000000000000040000000000000000000000028000000000000f80000000000000000000000000000018000000000000000020800000000001f000000c000001c00000000000010000000000000000000000000000000000000000000000007
          else
            0x60000000000000500000000000000000000000600000000000000000000000a00000000000007c0000000000000000000000000000018000000000000000200000000000003e0000004000000700000000000000800000000000080000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000a0004000000000000000000200000000000000000000002800000000000003e0000000000000000000000000000018000000000000002000000000000007c00000060000001c0000000000000040000000000000000000000000000000000000000000007
          else
            0x6000000000000001400000000000000000000030000000000000000000000a000000000004001f000000000000000000000000000001800000000000002000000000000000f80000002000000070000000000000002000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000002800000000000000000000100000000000000000000028000000000000000f800000000000000000000000000001800000000000020000040000000001f0000000300000001c000000000000000100000000000000000000000000000000000000000007
          else
            0x600000000000000005000000000000000000001800000000000000000000a00000000000000007c00000000000000000000000000001800000000000200000000000000003e00000001000000007000000000000000008000000040000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000a20000000000000000000800000000000000000002800000000000000003e00000000000000000000000000001800000000002000000000000000007c00000001800000001c00000000000000000400000000000000000000000000000000000000007
          else
            0x600000000000000000140000000000000000000c0000000000000000000a000000000000020001f0000000000000000000000000000180000000002000000000000000000f800000000800000000700000000000000000020000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000028000000000000000000400000000000000000028000000000000000000f8000000000000000000000000000180000000020000000002000000001f000000000c000000001c0000000000000000001000000000000000000000000000000000000007
          else
            0x6000000000000000000050000000000000000006000000000000000000a00000000000000000007c000000000000000000000000000180000000200000000000000000003e000000000400000000070000000000000000000080020000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000010a000000000000000002000000000000000002800000000000000000003e000000000000000000000000000180000002000000000000000000007c00000000060000000001c000000000000000000004000000000000000000000000000000000007
          else
            0x600000000000000000000140000000000000000300000000000000000a000000000000000100001f00000000000000000000000000018000002000000000000000000000f8000000000200000000007000000000000000000000200000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000280000000000000001000000000000000028000000000000000000000f80000000000000000000000000018000020000000000000100000001f0000000000300000000001c00000000000000000000010000000000000000000000000000000007
          else
            0x60000000000000000000000500000000000000018000000000000000a00000000000000000000007c0000000000000000000000000018000200000000000000000000003e0000000000100000000000700000000000000000000010800000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000008000a0000000000000008000000000000002800000000000000000000003e0000000000000000000000000018002000000000000000000000007c00000000001800000000001c0000000000000000000000040000000000000000000000000000007
          else
            0x6000000000000000000000001400000000000000c00000000000000a000000000000000000800001f000000000000000000000000001802000000000000000000000000f80000000000080000000000070000000000000000000000002000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000002800000000000004000000000000028000000000000000000000000f800000000000000000000000001820000000000000000008000001f000000000000c000000000001c000000000000000000000000100000000000000000000000000007
          else
            0x600000000000000000000000005000000000000060000000000000a00000000000000000000000007c00000000000000000000000001a00000000000000000000000003e00000000000040000000000007000000000000000000008000008000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000004000000a00000000000020000000000002800000000000000000000000003e00000000000000000000000003800000000000000000000000007c00000000000060000000000001c00000000000000000000000000400000000000000000000000007
          else
            0x60000000000000000000000000014000000000003000000000000a000000000000000000004000001f0000000000000000000000002180000000000000000000000000f800000000000020000000000000700000000000000000000000000020000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000028000000000010000000000028000000000000000000000000000f8000000000000000000000020180000000000000000000400001f0000000000000300000000000001c0000000000000000000000000001000000000000000000000007
          else
            0x6000000000000000000000000000050000000000180000000000a00000000000000000000000000007c000000000000000000000200180000000000000000000000003e000000000000010000000000000070000000000000000004000000000080000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000002000000000a000000000080000000002800000000000000000000000000003e000000000000000000002000180000000000000000000000007c00000000000001800000000000001c000000000000000000000000000004000000000000000000007
          else
            0x60000000000000000000000000000014000000000c000000000a000000000000000000000020000001f00000000000000000002000018000000000000000000000000f8000000000000008000000000000007000000000000000000000000000000200000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000280000000040000000028000000000000000000000000000000f80000000000000000020000018000000000000000000020001f000000000000000c000000000000001c00000000000000000000000000000010000000000000000007
          else
            0x60000000000000000000000000000000500000000600000000a00000000000000000000000000000007c0000000000000000200000018000000000000000000000003e0000000000000004000000000000000700000000000000002000000000000000800000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000001000000000000a0000000200000002800000000000000000000000000000003e0000000000000002000000018000000000000000000000007c00000000000000060000000000000001c0000000000000000000000000000000040000000000000007
          else
            0x6000000000000000000000000000000001400000030000000a000000000000000000000000100000001f000000000000002000000001800000000000000000000000f80000000000000002000000000000000070000000000000000000000000000000002000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000002800000100000028000000000000000000000000000000000f800000000000020000000001800000000000000000001001f0000000000000000300000000000000001c000000000000000000000000000000000100000000000007
          else
            0x600000000000000000000000000000000005000001800000a00000000000000000000000000000000007c00000000000200000000001800000000000000000000003e00000000000000001000000000000000007000000000000001000000000000000000008000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000800000000000000a00000800002800000000000000000000000000000000003e00000000002000000000001800000000000000000000007c00000000000000001800000000000000001c00000000000000000000000000000000000400000000007
          else
            0x600000000000000000000000000000000000140000c0000a000000000000000000000000000800000001f0000000002000000000000180000000000000000000000f800000000000000000800000000000000000700000000000000000000000000000000000020000000007
        else
          if a<19 then
            0x600000000000000000000000000000000000028000400028000000000000000000000000000000000000f8000000020000000000000180000000000000000000081f000000000000000000c000000000000000001c0000000000000000000000000000000000001000000007
          else
            0x6000000000000000000000000000000000000050006000a00000000000000000000000000000000000007c000000200000000000000180000000000000000000003e000000000000000000400000000000000000070000000000000800000000000000000000000080000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000400000000000000000a002002800000000000000000000000000000000000003e000002000000000000000180000000000000000000007c00000000000000000060000000000000000001c000000000000000000000000000000000000004000007
          else
            0x600000000000000000000000000000000000000140300a000000000000000000000000000004000000001f00002000000000000000018000000000000000000000f8000000000000000000200000000000000000007000000000000000000000000000000000000000200007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000281028000000000000000000000000000000000000000f80020000000000000000018000000000000000000005f0000000000000000000300000000000000000001c00000000000000000000000000000000000000010007
          else
            0x60000000000000000000000000000000000000000518a00000000000000000000000000000000000000007c0200000000000000000018000000000000000000003e0000000000000000000100000000000000000000700000000000400000000000000000000000000000807
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000200000000000000000000aa800000000000000000000000000000000000000003e2000000000000000000018000000000000000000007c00000000000000000001800000000000000000001c0000000000000000000000000000000000000000047
          else
            0x6000000000000000000000000000000000000000001e000000000000000000000000000000020000000001f000000000000000000001800000000000000000000f80000000000000000000080000000000000000000070000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6800000000000000000000000000000000000000002e800000000000000000000000000000000000000002f800000000000000000001800000000000000000001f000000000000000000000c000000000000000000001c000000000000000000000000000000000000000007
          else
            0x604000000000000000000000000000000000000000a65000000000000000000000000000000000000000207c00000000000000000001800000000000000000003e00000000000000000000040000000000000000000007000000000200000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600200000000000000000100000000000000000002820a00000000000000000000000000000000000002003e00000000000000000001800000000000000000007c00000000000000000000060000000000000000000001c00000000000000000000000000000000000000007
          else
            0x60001000000000000000000000000000000000000a030140000000000000000000000000000100000020001f0000000000000000000180000000000000000000f800000000000000000000020000000000000000000000700000000000000000000000000000000000000007
        else
          if a<31 then
            0x600000800000000000000000000000000000000028010028000000000000000000000000000000000200000f8000000000000000000180000000000000000001f1000000000000000000000300000000000000000000001c0000000000000000000000000000000000000007
          else
            0x6000000400000000000000000000000000000000a00180050000000000000000000000000000000020000007c000000000000000000180000000000000000003e000000000000000000000010000000000000000000000070000000100000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000002000000000000080000000000000000280008000a000000000000000000000000000000200000003e000000000000000000180000000000000000007c00000000000000000000001800000000000000000000001c000000000000000000000000000000000000007
          else
            0x600000000100000000000000000000000000000a0000c0001400000000000000000000000000802000000001f00000000000000000018000000000000000000f8000000000000000000000008000000000000000000000007000000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000080000000000000000000000000028000040000280000000000000000000000000020000000000f80000000000000000018000000000000000001f008000000000000000000000c000000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000000000040000000000000000000000000a00000600000500000000000000000000000002000000000007c0000000000000000018000000000000000003e0000000000000000000000004000000000000000000000000700000080000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000020000000040000000000000028000002000000a0000000000000000000000020000000000003e0000000000000000018000000000000000007c00000000000000000000000060000000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000000010000000000000000000000a000000300000014000000000000000000000204000000000001f000000000000000001800000000000000000f80000000000000000000000002000000000000000000000000070000000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000008000000000000000000028000000100000002800000000000000000002000000000000000f800000000000000001800000000000000001f0004000000000000000000000300000000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000000004000000000000000000a00000001800000005000000000000000000200000000000000007c00000000000000001800000000000000003e00000000000000000000000001000000000000000000000000007000040000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000200020000000000002800000000800000000a00000000000000002000000000000000003e00000000000000001800000000000000007c00000000000000000000000001800000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000000001000000000000000a000000000c00000000140000000000000020000020000000000001f0000000000000000180000000000000000f800000000000000000000000000800000000000000000000000000700000000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000800000000000028000000000400000000028000000000000200000000000000000000f8000000000000000180000000000000001f000020000000000000000000000c000000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000000000400000000000a00000000006000000000050000000000020000000000000000000007c000000000000000180000000000000003e000000000000000000000000000400000000000000000000000000070020000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000012000000000280000000000200000000000a000000000200000000000000000000003e000000000000000180000000000000007c00000000000000000000000000060000000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000000000100000000a000000000003000000000001400000002000000000100000000000001f00000000000000018000000000000000f8000000000000000000000000000200000000000000000000000000007000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000080000028000000000001000000000000280000020000000000000000000000000f80000000000000018000000000000001f0000010000000000000000000000300000000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000000000040000a00000000000018000000000000500002000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000000100000000000000000000000000000710000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000008000020028000000000000080000000000000a0020000000000000000000000000003e0000000000000018000000000000007c00000000000000000000000000001800000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000000010a00000000000000c000000000000014200000000000000800000000000001f000000000000001800000000000000f80000000000000000000000000000080000000000000000000000000000070000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000028000000000000004000000000000002800000000000000000000000000000f800000000000001800000000000001f000000080000000000000000000000c000000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000000a04000000000000060000000000000205000000000000000000000000000007c00000000000001800000000000003e0000000000000000000000000000004000000000000000000000000000000f000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000004000002800200000000000020000000000002000a00000000000000000000000000003e00000000000001800000000000007c00000000000000000000000000000060000000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a000010000000000030000000000020000140000000000004000000000000001f0000000000000180000000000000f800000000000000000000000000000020000000000000000000000000000000700000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000028000000800000000010000000000200000028000000000000000000000000000f8000000000000180000000000001f0000000040000000000000000000000300000000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a00000000400000000180000000020000000050000000000000000000000000007c000000000000180000000000003e000000000000000000000000000000010000000000000000000000000000004070000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000002000280000000002000000008000000020000000000a000000000000000000000000003e000000000000180000000000007c00000000000000000000000000000001800000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a0000000000010000000c0000002000000000001400000000020000000000000001f00000000000018000000000000f8000000000000000000000000000000008000000000000000000000000000000007000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000028000000000000080000040000020000000000000280000000000000000000000000f80000000000018000000000001f000000000200000000000000000000000c000000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a00000000000000040000600002000000000000000500000000000000000000000007c0000000000018000000000003e0000000000000000000000000000000004000000000000000000000000000002000700000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000001028000000000000000020002000200000000000000000a0000000000000000000000003e0000000000018000000000007c00000000000000000000000000000000060000000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a000000000000000000100300200000000000000000014000000100000000000000001f000000000001800000000000f80000000000000000000000000000000002000000000000000000000000000000000070000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000028000000000000000000008102000000000000000000002800000000000000000000000f800000000001800000000001f0000000000100000000000000000000000300000000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a00000000000000000000005a00000000000000000000005000000000000000000000007c00000000001800000000003e00000000000000000000000000000000001000000000000000000000000000001000007000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000002800000000000000000000002a00000000000000000000000a00000000000000000000003e00000000001800000000007c00000000000000000000000000000000001800000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a000000000000000000000020c10000000000000000000000140000800000000000000001f0000000000180000000000f800000000000000000000000000000000000800000000000000000000000000000000000700000000000000000000007
        else
          if a<3 then
            0x600000000000000000000028000000000000000000000200400800000000000000000000028000000000000000000000f8000000000180000000001f000000000000800000000000000000000000c000000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a00000000000000000000020006000400000000000000000000050000000000000000000007c000000000180000000003e000000000000000000000000000000000000400000000000000000000000000000800000070000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000280400000000000000000020000200002000000000000000000000a000000000000000000003e000000000180000000007c00000000000000000000000000000000000060000000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a000000000000000000002000003000001000000000000000000001404000000000000000001f00000000018000000000f8000000000000000000000000000000000000200000000000000000000000000000000000007000000000000000000007
        else
          if a<7 then
            0x6000000000000000000028000000000000000000020000001000000080000000000000000000280000000000000000000f80000000018000000001f0000000000000400000000000000000000000300000000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a00000000000000000002000000018000000040000000000000000000500000000000000000007c0000000018000000003e0000000000000000000000000000000000000100000000000000000000000000000400000000700000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000028000200000000000000200000000080000000020000000000000000000a0000000000000000003e0000000018000000007c00000000000000000000000000000000000001800000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a00000000000000000020000000000c000000000100000000000000000034000000000000000001f000000001800000000f80000000000000000000000000000000000000080000000000000000000000000000000000000070000000000000000007
        else
          if a<11 then
            0x60000000000000000028000000000000000002000000000004000000000008000000000000000002800000000000000000f800000001800000001f000000000000002000000000000000000000000c000000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a00000000000000000200000000000060000000000004000000000000000005000000000000000007c00000001800000003e00000000000000000000000000000000000000040000000000000000000000000000200000000007000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000002800000100000000002000000000000020000000000000200000000000000000a00000000000000003e00000001800000007c00000000000000000000000000000000000000060000000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a000000000000000020000000000000030000000000000010000000000000100140000000000000001f0000000180000000f800000000000000000000000000000000000000020000000000000000000000000000000000000000700000000000000007
        else
          if a<15 then
            0x600000000000000028000000000000000200000000000000010000000000000000800000000000000028000000000000000f8000000180000001f0000000000000001000000000000000000000000300000000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a00000000000000020000000000000000180000000000000000400000000000000050000000000000007c000000180000003e000000000000000000000000000000000000000010000000000000000000000000000100000000000070000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000280000000080000020000000000000000008000000000000000002000000000000000a000000000000003e000000180000007c00000000000000000000000000000000000000001800000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a0000000000000020000000000000000000c0000000000000000001000000000800001400000000000001f00000018000000f8000000000000000000000000000000000000000008000000000000000000000000000000000000000007000000000000007
        else
          if a<19 then
            0x6000000000000028000000000000020000000000000000000040000000000000000000080000000000000280000000000000f80000018000001f000000000000000008000000000000000000000000c000000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a00000000000002000000000000000000000600000000000000000000040000000000000500000000000007c0000018000003e0000000000000000000000000000000000000000004000000000000000000000000000080000000000000700000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000028000000000040200000000000000000000002000000000000000000000020000000000000a0000000000003e0000018000007c00000000000000000000000000000000000000000060000000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a000000000000200000000000000000000000300000000000000000000000100004000000014000000000001f000001800000f80000000000000000000000000000000000000000002000000000000000000000000000000000000000000070000000000007
        else
          if a<23 then
            0x60000000000028000000000002000000000000000000000000100000000000000000000000008000000000002800000000000f800001800001f0000000000000000004000000000000000000000000300000000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a00000000000200000000000000000000000001800000000000000000000000004000000000005000000000007c00001800003e00000000000000000000000000000000000000000001000000000000000000000000000040000000000000007000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000002800000000002020000000000000000000000000800000000000000000000000000200000000000a00000000003e00001800007c00000000000000000000000000000000000000000001800000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a000000000020000000000000000000000000000c00000000000000000000000000030000000000140000000001f0000180000f800000000000000000000000000000000000000000000800000000000000000000000000000000000000000000700000000007
        else
          if a<27 then
            0x600000000028000000000200000000000000000000000000000400000000000000000000000000000800000000028000000000f8000180001f000000000000000000020000000000000000000000000c000000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a00000000020000000000000000000000000000006000000000000000000000000000000400000000050000000007c000180003e000000000000000000000000000000000000000000000400000000000000000000000000020000000000000000070000000007
      else
        if a<30 then
          if a<29 then
            0x600000000280000000020000010000000000000000000000000200000000000000000000000000000002000000000a000000003e000180007c00000000000000000000000000000000000000000000060000000000000000000000000000000000000000000001c000000007
          else
            0x600000000a000000002000000000000000000000000000000003000000000000000000000000000100001000000001400000001f00018000f8000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000007000000007
        else
          if a<31 then
            0x6000000028000000020000000000000000000000000000000001000000000000000000000000000000000080000000280000000f80018001f0000000000000000000010000000000000000000000000300000000000000000000000000000000000000000000001c00000007
          else
            0x60000000a00000002000000000000000000000000000000000018000000000000000000000000000000000040000000500000007c0018003e0000000000000000000000000000000000000000000000100000000000000000000000000010000000000000000000700000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000028000000200000000008000000000000000000000000080000000000000000000000000000000000020000000a0000003e0018007c00000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a00000020000000000000000000000000000000000000c000000000000000000000000000800000000100000014000001f001800f80000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000070000007
        else
          if a<3 then
            0x60000028000002000000000000000000000000000000000000004000000000000000000000000000000000000008000002800000f801801f000000000000000000000080000000000000000000000000c000000000000000000000000000000000000000000000001c000007
          else
            0x600000a00000200000000000000000000000000000000000000060000000000000000000000000000000000000004000005000007c01803e00000000000000000000000000000000000000000000000040000000000000000000000000008000000000000000000007000007
      else
        if a<6 then
          if a<5 then
            0x600002800002000000000000004000000000000000000000000020000000000000000000000000000000000000000200000a00003e01807c00000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000001c00007
          else
            0x60000a000020000000000000000000000000000000000000000030000000000000000000000000004000000000000010000140001f0180f800000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000700007
        else
          if a<7 then
            0x600028000200000000000000000000000000000000000000000010000000000000000000000000000000000000000000800028000f8181f0000000000000000000000040000000000000000000000000300000000000000000000000000000000000000000000000001c0007
          else
            0x6000a00020000000000000000000000000000000000000000000180000000000000000000000000000000000000000000400050007c183e000000000000000000000000000000000000000000000000010000000000000000000000000004000000000000000000000070007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600280020000000000000000002000000000000000000000000008000000000000000000000000000000000000000000002000a003e187c00000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000001c007
          else
            0x600a0020000000000000000000000000000000000000000000000c0000000000000000000000000020000000000000000001001401f18f8000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000007007
        else
          if a<11 then
            0x6028020000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000080280f99f000000000000000000000000200000000000000000000000000c000000000000000000000000000000000000000000000000001c07
          else
            0x60a02000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000040507dbe0000000000000000000000000000000000000000000000000004000000000000000000000000002000000000000000000000000707
      else
        if a<14 then
          if a<13 then
            0x628200000000000000000000001000000000000000000000000002000000000000000000000000000000000000000000000000020a3ffc00000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000001c7
          else
            0x6a200000000000000000000000000000000000000000000000000300000000000000000000000000100000000000000000000000115ff80000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000077
        else
          if a<15 then
            0x6a00000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000aff0000000000000000000000000100000000000000000000000000300000000000000000000000000000000000000000000000000001f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x780000000000000000000000000000000000000000000000000000c0000000000000000000000000080000000000000000000000000ff50000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000057
        else
          if a<19 then
            0x6e000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000001ffa8800000000000000000000000800000000000000000000000000c00000000000000000000000000000000000000000000000000457
          else
            0x63800000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000003ffc5040000000000000000000000000000000000000000000000000400000000000000000000000000800000000000000000000004147
      else
        if a<22 then
          if a<21 then
            0x60e00000000000000000000000040000000000000000000000000020000000000000000000000000000000000000000000000000007dbe0a02000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000040507
          else
            0x6038000000000000000000000000000000000000000000000000003000000000000000000000000004000000000000000000000000f99f0140100000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000401407
        else
          if a<23 then
            0x600e000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000001f18f8028008000000000000000000400000000000000000000000000300000000000000000000000000000000000000000000004005007
          else
            0x6003800000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000003e187c005000400000000000000000000000000000000000000000000100000000000000000000000000400000000000000000040014007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000e00000000000000000000002000000000000000000000000000800000000000000000000000000000000000000000000000007c183e000a00020000000000000000000000000000000000000000000180000000000000000000000000000000000000000000400050007
          else
            0x6000380000000000000000000000000000000000000000000000000c0000000000000000000000000200000000000000000000000f8181f000140001000000000000000000000000000000000000000000080000000000000000000000000000000000000000004000140007
        else
          if a<27 then
            0x60000e000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000001f0180f8000280000800000000000002000000000000000000000000000c0000000000000000000000000000000000000000040000500007
          else
            0x600003800000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000003e01807c00005000004000000000000000000000000000000000000000040000000000000000000000000200000000000000400001400007
      else
        if a<30 then
          if a<29 then
            0x600000e00000000000000000000100000000000000000000000000020000000000000000000000000000000000000000000000007c01803e00000a00000200000000000000000000000000000000000000060000000000000000000000000000000000000004000005000007
          else
            0x60000038000000000000000000000000000000000000000000000003000000000000000000000000010000000000000000000000f801801f00000140000010000000000000000000000000000000000000020000000000000000000000000000000000000040000014000007
        else
          if a<31 then
            0x6000000e000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000001f001800f80000028000000800000000100000000000000000000000000030000000000000000000000000000000000000400000050000007
          else
            0x60000003800000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000003e0018007c0000005000000040000000000000000000000000000000000010000000000000000000000000100000000004000000140000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000e00000000000000000008000000000000000000000000000800000000000000000000000000000000000000000000007c0018003e0000000a00000002000000000000000000000000000000000018000000000000000000000000000000000040000000500000007
          else
            0x60000000380000000000000000000000000000000000000000000000c0000000000000000000000000800000000000000000000f80018001f0000000140000000100000000000000000000000000000000008000000000000000000000000000000000400000001400000007
        else
          if a<3 then
            0x600000000e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001f00018000f800000002800000000800008000000000000000000000000000c000000000000000000000000000000004000000005000000007
          else
            0x6000000003800000000000000000000000000000000000000000000060000000000000000000000000000000000000000000003e000180007c000000005000000000400000000000000000000000000000004000000000000000000000000080000040000000014000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000e00000000000000000400000000000000000000000000020000000000000000000000000000000000000000000007c000180003e000000000a00000000020000000000000000000000000000006000000000000000000000000000000400000000050000000007
          else
            0x600000000038000000000000000000000000000000000000000000003000000000000000000000000040000000000000000000f8000180001f000000000140000000001000000000000000000000000000002000000000000000000000000000004000000000140000000007
        else
          if a<7 then
            0x60000000000e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f0000180000f8000000000280000000000c0000000000000000000000000003000000000000000000000000000040000000000500000000007
          else
            0x600000000003800000000000000000000000000000000000000000001800000000000000000000000000000000000000000003e00001800007c00000000005000000000004000000000000000000000000001000000000000000000000000040400000000001400000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000e00000000000000020000000000000000000000000000800000000000000000000000000000000000000000007c00001800003e00000000000a00000000000200000000000000000000000001800000000000000000000000004000000000005000000000007
          else
            0x600000000000380000000000000000000000000000000000000000000c0000000000000000000000002000000000000000000f800001800001f00000000000140000000000010000000000000000000000000800000000000000000000000040000000000014000000000007
        else
          if a<11 then
            0x6000000000000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f000001800000f80000000000028000000020000800000000000000000000000c00000000000000000000000400000000000050000000000007
          else
            0x60000000000003800000000000000000000000000000000000000000060000000000000000000000000000000000000000003e0000018000007c0000000000005000000000000040000000000000000000000400000000000000000000004020000000000140000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000e00000000000001000000000000000000000000000020000000000000000000000000000000000000000007c0000018000003e0000000000000a00000000000002000000000000000000000600000000000000000000040000000000000500000000000007
          else
            0x6000000000000038000000000000000000000000000000000000000003000000000000000000000000100000000000000000f80000018000001f0000000000000140000000000000100000000000000000000200000000000000000000400000000000001400000000000007
        else
          if a<15 then
            0x600000000000000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f00000018000000f8000000000000028000010000000008000000000000000000300000000000000000004000000000000005000000000000007
          else
            0x6000000000000003800000000000000000000000000000000000000001800000000000000000000000000000000000000003e000000180000007c000000000000005000000000000000400000000000000000100000000000000000040000010000000014000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000e00000000000080000000000000000000000000000800000000000000000000000000000000000000007c000000180000003e000000000000000a00000000000000020000000000000000180000000000000000400000000000000050000000000000007
          else
            0x6000000000000000380000000000000000000000000000000000000000c0000000000000000000000008000000000000000f8000000180000001f000000000000000140000000000000001000000000000000080000000000000004000000000000000140000000000000007
        else
          if a<19 then
            0x60000000000000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f0000000180000000f8000000000000000280080000000000000800000000000000c0000000000000040000000000000000500000000000000007
          else
            0x600000000000000003800000000000000000000000000000000000000060000000000000000000000000000000000000003e00000001800000007c00000000000000005000000000000000004000000000000040000000000000400000000008000001400000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000e00000000004000000000000000000000000000020000000000000000000000000000000000000007c00000001800000003e00000000000000000a00000000000000000200000000000060000000000004000000000000000005000000000000000007
          else
            0x60000000000000000038000000000000000000000000000000000000003000000000000000000000000400000000000000f800000001800000001f00000000000000000140000000000000000010000000000020000000000040000000000000000014000000000000000007
        else
          if a<23 then
            0x6000000000000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f000000001800000000f8000000000000000002c000000000000000000800000000030000000000400000000000000000050000000000000000007
          else
            0x60000000000000000003800000000000000000000000000000000000001800000000000000000000000000000000000003e0000000018000000007c0000000000000000005000000000000000000040000000010000000004000000000000004000140000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000e00000000200000000000000000000000000000800000000000000000000000000000000000007c0000000018000000003e0000000000000000000a00000000000000000002000000018000000040000000000000000000500000000000000000007
          else
            0x60000000000000000000380000000000000000000000000000000000000c0000000000000000000000020000000000000f80000000018000000001f0000000000000000000140000000000000000000100000008000000400000000000000000001400000000000000000007
        else
          if a<27 then
            0x600000000000000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f00000000018000000000f800000000000000000202800000000000000000000800000c000004000000000000000000005000000000000000000007
          else
            0x6000000000000000000003800000000000000000000000000000000000060000000000000000000000000000000000003e000000000180000000007c000000000000000000005000000000000000000000400004000040000000000000000002014000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000e00000010000000000000000000000000000020000000000000000000000000000000000007c000000000180000000003e000000000000000000000a00000000000000000000020006000400000000000000000000050000000000000000000007
          else
            0x600000000000000000000038000000000000000000000000000000000003000000000000000000000001000000000000f8000000000180000000001f000000000000000000000140000000000000000000001002004000000000000000000000140000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f0000000000180000000000f800000000000000001000028000000000000000000000083040000000000000000000000500000000000000000000007
          else
            0x600000000000000000000003800000000000000000000000000000000001800000000000000000000000000000000003e00000000001800000000007c00000000000000000000005000000000000000000000005400000000000000000000001400000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000e00000800000000000000000000000000000800000000000000000000000000000000007c00000000001800000000003e00000000000000000000000a00000000000000000000005a00000000000000000000005000000000000000000000007
          else
            0x600000000000000000000000380000000000000000000000000000000000c0000000000000000000000080000000000f800000000001800000000001f00000000000000000000000140000000000000000000040810000000000000000000014000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f000000000001800000000000f80000000000000000800000028000000000000000000400c00800000000000000000050000000000000000000000007
          else
            0x60000000000000000000000003800000000000000000000000000000000060000000000000000000000000000000003e0000000000018000000000007c0000000000000000000000005000000000000000004000400040000000000000000140800000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000e00040000000000000000000000000000020000000000000000000000000000000007c0000000000018000000000003e0000000000000000000000000a00000000000000040000600002000000000000000500000000000000000000000007
          else
            0x6000000000000000000000000038000000000000000000000000000000003000000000000000000000004000000000f80000000000018000000000001f0000000000000000000000000140000000000000400000200000100000000000001400000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000e000000000000000000000000000000001000000000000000000000000000000001f00000000000018000000000000f8000000000000000400000000028000000000004000000300000008000000000005000000000000000000000000007
          else
            0x6000000000000000000000000003800000000000000000000000000000001800000000000000000000000000000003e000000000000180000000000007c000000000000000000000000005000000000040000000100000000400000000014000400000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000e02000000000000000000000000000000800000000000000000000000000000007c000000000000180000000000003e000000000000000000000000000a00000000400000000180000000020000000050000000000000000000000000007
          else
            0x6000000000000000000000000000380000000000000000000000000000000c0000000000000000000000200000000f8000000000000180000000000001f000000000000000000000000000140000004000000000080000000001000000140000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000e000000000000000000000000000000040000000000000000000000000000001f0000000000000180000000000000f8000000000000002000000000000280000400000000000c0000000000080000500000000000000000000000000007
          else
            0x600000000000000000000000000003800000000000000000000000000000060000000000000000000000000000003e00000000000001800000000000007c00000000000000000000000000005000400000000000040000000000004001400000200000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000f00000000000000000000000000000020000000000000000000000000000007c00000000000001800000000000003e00000000000000000000000000000a04000000000000060000000000000205000000000000000000000000000007
          else
            0x60000000000000000000000000000038000000000000000000000000000003000000000000000000000010000000f800000000000001800000000000001f00000000000000000000000000000140000000000000020000000000000014000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000e000000000000000000000000000001000000000000000000000000000001f000000000000001800000000000000f80000000000000100000000000000428000000000000030000000000000050800000000000000000000000000007
          else
            0x60000000000000000000000000000003800000000000000000000000000001800000000000000000000000000003e0000000000000018000000000000007c0000000000000000000000000004005000000000000010000000000000140040000100000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000008e00000000000000000000000000000800000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000040000a00000000000018000000000000500002000000000000000000000000007
          else
            0x60000000000000000000000000000000380000000000000000000000000000c0000000000000000000000800000f80000000000000018000000000000001f0000000000000000000000000400000140000000000008000000000001400000100000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000000e000000000000000000000000000040000000000000000000000000001f00000000000000018000000000000000f800000000000008000000000400000002800000000000c000000000005000000008000000000000000000000007
          else
            0x6000000000000000000000000000000003800000000000000000000000000060000000000000000000000000003e000000000000000180000000000000007c000000000000000000000040000000005000000000004000000000014000000000480000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000400e00000000000000000000000000020000000000000000000000000007c000000000000000180000000000000003e000000000000000000000400000000000a00000000006000000000050000000000020000000000000000000007
          else
            0x600000000000000000000000000000000038000000000000000000000000003000000000000000000000040000f8000000000000000180000000000000001f000000000000000000004000000000000140000000002000000000140000000000001000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000e000000000000000000000000001000000000000000000000000001f0000000000000000180000000000000000f800000000000040000040000000000000028000000003000000000500000000000000080000000000000000007
          else
            0x600000000000000000000000000000000003800000000000000000000000001800000000000000000000000003e00000000000000001800000000000000007c00000000000000000400000000000000005000000001000000001400000000000040004000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000020000e00000000000000000000000000800000000000000000000000007c00000000000000001800000000000000003e00000000000000004000000000000000000a00000001800000005000000000000000000200000000000000007
          else
            0x600000000000000000000000000000000000380000000000000000000000000c0000000000000000000002000f800000000000000001800000000000000001f00000000000000040000000000000000000140000000800000014000000000000000000010000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000000e000000000000000000000000040000000000000000000000001f000000000000000001800000000000000000f80000000000020400000000000000000000028000000c00000050000000000000000000000800000000000007
          else
            0x60000000000000000000000000000000000003800000000000000000000000060000000000000000000000003e0000000000000000018000000000000000007c0000000000004000000000000000000000005000000400000140000000000000020000000040000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000001000000e00000000000000000000000020000000000000000000000007c0000000000000000018000000000000000003e0000000000040000000000000000000000000a00000600000500000000000000000000000002000000000007
          else
            0x6000000000000000000000000000000000000038000000000000000000000003000000000000000000000100f80000000000000000018000000000000000001f0000000000400000000000000000000000000140000200001400000000000000000000000000100000000007
        else
          if a<31 then
            0x600000000000000000000000000000000000000e000000000000000000000001000000000000000000000001f00000000000000000018000000000000000000f8000000004010000000000000000000000000028000300005000000000000000000000000000008000000007
          else
            0x6000000000000000000000000000000000000003800000000000000000000001800000000000000000000003e000000000000000000180000000000000000007c000000040000000000000000000000000000005000100014000000000000000010000000000000400000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000080000000e00000000000000000000000800000000000000000000007c000000000000000000180000000000000000003e000000400000000000000000000000000000000a00180050000000000000000000000000000000020000007
          else
            0x6000000000000000000000000000000000000000380000000000000000000000c0000000000000000000008f8000000000000000000180000000000000000001f000004000000000000000000000000000000000140080140000000000000000000000000000000001000007
        else
          if a<3 then
            0x60000000000000000000000000000000000000000e000000000000000000000040000000000000000000001f0000000000000000000180000000000000000000f8000400000080000000000000000000000000000280c0500000000000000000000000000000000000080007
          else
            0x600000000000000000000000000000000000000003800000000000000000000060000000000000000000003e00000000000000000001800000000000000000007c00400000000000000000000000000000000000005041400000000000000000008000000000000000004007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000004000000000e00000000000000000000020000000000000000000007c00000000000000000001800000000000000000003e04000000000000000000000000000000000000000a65000000000000000000000000000000000000000207
          else
            0x60000000000000000000000000000000000000000038000000000000000000003000000000000000000000f800000000000000000001800000000000000000001f40000000000000000000000000000000000000000174000000000000000000000000000000000000000017
        else
          if a<7 then
            0x6000000000000000000000000000000000000000000e000000000000000000001000000000000000000001f000000000000000000001800000000000000000000f80000000004000000000000000000000000000000078000000000000000000000000000000000000000007
          else
            0x62000000000000000000000000000000000000000003800000000000000000001800000000000000000003e0000000000000000000018000000000000000000047c0000000000000000000000000000000000000000155000000000000000000004000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60100000000000000000000000000000200000000000e00000000000000000000800000000000000000007c0000000000000000000018000000000000000000403e0000000000000000000000000000000000000000518a00000000000000000000000000000000000000007
          else
            0x60008000000000000000000000000000000000000000380000000000000000000c0000000000000000000fa0000000000000000000018000000000000000004001f0000000000000000000000000000000000000001408140000000000000000000000000000000000000007
        else
          if a<11 then
            0x600004000000000000000000000000000000000000000e000000000000000000040000000000000000001f00000000000000000000018000000000000000040000f800000000200000000000000000000000000000500c028000000000000000000000000000000000000007
          else
            0x6000002000000000000000000000000000000000000003800000000000000000060000000000000000003e000000000000000000000180000000000000004000007c000000000000000000000000000000000000014004005000000000000000002000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000100000000000000000000000010000000000000e00000000000000000020000000000000000007c000000000000000000000180000000000000040000003e000000000000000000000000000000000000050006000a00000000000000000000000000000000000007
          else
            0x600000000800000000000000000000000000000000000038000000000000000003000000000000000000f8100000000000000000000180000000000000400000001f000000000000000000000000000000000000140002000140000000000000000000000000000000000007
        else
          if a<15 then
            0x60000000004000000000000000000000000000000000000e000000000000000001000000000000000001f0000000000000000000000180000000000004000000000f800000001000000000000000000000000000500003000028000000000000000000000000000000000007
          else
            0x600000000002000000000000000000000000000000000003800000000000000001800000000000000003e00000000000000000000001800000000000400000000007c00000000000000000000000000000000001400001000005000000000000001000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000100000000000000000000800000000000000e00000000000000000800000000000000007c00000000000000000000001800000000004000000000003e00000000000000000000000000000000005000001800000a00000000000000000000000000000000007
          else
            0x600000000000008000000000000000000000000000000000380000000000000000c0000000000000000f800800000000000000000001800000000040000000000001f00000000000000000000000000000000014000000800000140000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000004000000000000000000000000000000000e000000000000000040000000000000001f000000000000000000000001800000000400000000000000f80000000800000000000000000000000050000000c00000028000000000000000000000000000000007
          else
            0x60000000000000002000000000000000000000000000000003800000000000000060000000000000003e0000000000000000000000018000000040000000000000007c0000000000000000000000000000000140000000400000005000000000000800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000100000000000000040000000000000000e00000000000000020000000000000007c0000000000000000000000018000000400000000000000003e0000000000000000000000000000000500000000600000000a00000000000000000000000000000007
          else
            0x6000000000000000000800000000000000000000000000000038000000000000003000000000000000f80004000000000000000000018000004000000000000000001f0000000000000000000000000000001400000000200000000140000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000004000000000000000000000000000000e000000000000001000000000000001f00000000000000000000000018000040000000000000000000f8000000400000000000000000000005000000000300000000028000000000000000000000000000007
          else
            0x6000000000000000000002000000000000000000000000000003800000000000001800000000000003e000000000000000000000000180004000000000000000000007c000000000000000000000000000014000000000100000000005000000000400000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000100000000002000000000000000000e00000000000000800000000000007c000000000000000000000000180040000000000000000000003e000000000000000000000000000050000000000180000000000a00000000000000000000000000007
          else
            0x6000000000000000000000008000000000000000000000000000380000000000000c0000000000000f8000020000000000000000000180400000000000000000000001f000000000000000000000000000140000000000080000000000140000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000004000000000000000000000000000e000000000000040000000000001f0000000000000000000000000184000000000000000000000000f8000002000000000000000000005000000000000c0000000000028000000000000000000000000007
          else
            0x600000000000000000000000002000000000000000000000000003800000000000060000000000003e00000000000000000000000001c00000000000000000000000007c00000000000000000000000001400000000000040000000000005000000200000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000100000100000000000000000000e00000000000020000000000007c00000000000000000000000005800000000000000000000000003e00000000000000000000000005000000000000060000000000000a00000000000000000000000007
          else
            0x60000000000000000000000000000800000000000000000000000038000000000003000000000000f800000100000000000000000041800000000000000000000000001f00000000000000000000000014000000000000020000000000000140000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000004000000000000000000000000e000000000001000000000001f000000000000000000000000401800000000000000000000000000f80000100000000000000000050000000000000030000000000000028000000000000000000000007
          else
            0x60000000000000000000000000000002000000000000000000000003800000000001800000000003e0000000000000000000000040018000000000000000000000000007c0000000000000000000000140000000000000010000000000000005000100000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000108000000000000000000000e00000000000800000000007c0000000000000000000000400018000000000000000000000000003e0000000000000000000000500000000000000018000000000000000a00000000000000000000007
          else
            0x60000000000000000000000000000000008000000000000000000000380000000000c0000000000f80000000800000000000004000018000000000000000000000000001f0000000000000000000001400000000000000008000000000000000140000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000004000000000000000000000e000000000040000000001f00000000000000000000040000018000000000000000000000000000f800008000000000000000500000000000000000c000000000000000028000000000000000000007
          else
            0x6000000000000000000000000000000000002000000000000000000003800000000060000000003e000000000000000000004000000180000000000000000000000000007c000000000000000000014000000000000000004000000000000000005080000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000400100000000000000000000e00000000020000000007c000000000000000000040000000180000000000000000000000000003e000000000000000000050000000000000000006000000000000000000a00000000000000000007
          else
            0x600000000000000000000000000000000000000800000000000000000038000000003000000000f8000000004000000000400000000180000000000000000000000000001f000000000000000000140000000000000000002000000000000000000140000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000000000004000000000000000000e000000001000000001f0000000000000000004000000000180000000000000000000000000000f800040000000000000500000000000000000003000000000000000000028000000000000000007
          else
            0x600000000000000000000000000000000000000002000000000000000003800000001800000003e00000000000000000400000000001800000000000000000000000000007c00000000000000001400000000000000000001000000000000000000045000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000020000000100000000000000000e00000000800000007c00000000000000004000000000001800000000000000000000000000003e00000000000000005000000000000000000001800000000000000000000a00000000000000007
          else
            0x600000000000000000000000000000000000000000008000000000000000380000000c0000000f800000000020000040000000000001800000000000000000000000000001f00000000000000014000000000000000000000800000000000000000000140000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000000000000000004000000000000000e000000040000001f000000000000000400000000000001800000000000000000000000000000f80020000000000050000000000000000000000c00000000000000000000028000000000000007
          else
            0x60000000000000000000000000000000000000000000002000000000000003800000060000003e0000000000000040000000000000018000000000000000000000000000007c0000000000000140000000000000000000000400000000000000000020005000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000001000000000000100000000000000e00000020000007c0000000000000400000000000000018000000000000000000000000000003e0000000000000500000000000000000000000600000000000000000000000a00000000000007
          else
            0x6000000000000000000000000000000000000000000000000800000000000038000003000000f80000000000104000000000000000018000000000000000000000000000001f0000000000001400000000000000000000000200000000000000000000000140000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000000000000000000004000000000000e000001000001f00000000000040000000000000000018000000000000000000000000000000f8010000000005000000000000000000000000300000000000000000000000028000000000007
          else
            0x6000000000000000000000000000000000000000000000000002000000000003800001800003e000000000004000000000000000000180000000000000000000000000000007c000000000014000000000000000000000000100000000000000000010000005000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000080000000000000000100000000000e00000800007c000000000040000000000000000000180000000000000000000000000000003e000000000050000000000000000000000000180000000000000000000000000a00000000007
          else
            0x6000000000000000000000000000000000000000000000000000008000000000380000c0000f8000000000400800000000000000000180000000000000000000000000000001f000000000140000000000000000000000000080000000000000000000000000140000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000000000000000000000004000000000e000040001f0000000004000000000000000000000180000000000000000000000000000000f8080000005000000000000000000000000000c0000000000000000000000000028000000007
          else
            0x600000000000000000000000000000000000000000000000000000002000000003800060003e00000000400000000000000000000001800000000000000000000000000000007c00000001400000000000000000000000000040000000000000000008000000005000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000004000000000000000000000100000000e00020007c00000004000000000000000000000001800000000000000000000000000000003e00000005000000000000000000000000000060000000000000000000000000000a00000007
          else
            0x60000000000000000000000000000000000000000000000000000000000800000038003000f800000040000004000000000000000001800000000000000000000000000000001f00000014000000000000000000000000000020000000000000000000000000000140000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000000000000000000004000000e001001f000000400000000000000000000000001800000000000000000000000000000000f84000050000000000000000000000000000030000000000000000000000000000028000007
          else
            0x60000000000000000000000000000000000000000000000000000000000002000003801803e0000040000000000000000000000000018000000000000000000000000000000007c0000140000000000000000000000000000010000000000000000004000000000005000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000200000000000000000000000000100000e00807c0000400000000000000000000000000018000000000000000000000000000000003e0000500000000000000000000000000000018000000000000000000000000000000a00007
          else
            0x60000000000000000000000000000000000000000000000000000000000000008000380c0f80004000000000020000000000000000018000000000000000000000000000000001f0001400000000000000000000000000000008000000000000000000000000000000140007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000000000000000000000004000e041f00040000000000000000000000000000018000000000000000000000000000000000fa00500000000000000000000000000000000c000000000000000000000000000000028007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000002003863e004000000000000000000000000000000180000000000000000000000000000000007c014000000000000000000000000000000004000000000000000002000000000000005007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000010000000000000000000000000000000100e27c040000000000000000000000000000000180000000000000000000000000000000003e050000000000000000000000000000000006000000000000000000000000000000000a07
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000083bf8400000000000000100000000000000000180000000000000000000000000000000001f140000000000000000000000000000000002000000000000000000000000000000000147
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000000000000000000000000000004ff4000000000000000000000000000000000180000000000000000000000000000000000fd0000000000000000000000000000000000300000000000000000000000000000000002f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x700000000000000000000000000000000000800000000000000000000000000000000007f00000000000000000000000000000000001800000000000000000000000000000000007e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x6a000000000000000000000000000000000000000000000000000000000000000000004ff88000000000000000800000000000000001800000000000000000000000000000000015f00000000000000000000000000000000000800000000000000000000000000000000007
        else
          if a<3 then
            0x61400000000000000000000000000000000000000000000000000000000000000000041f4e0400000000000000000000000000000001800000000000000000000000000000000050f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x60280000000000000000000000000000000000000000000000000000000000000000403e6380200000000000000000000000000000018000000000000000000000000000000001407c0000000000000000000000000000000000400000000000000000800000000000000007
      else
        if a<6 then
          if a<5 then
            0x60050000000000000000000000000000000040000000000000000000000000000004007c20e0010000000000000000000000000000018000000000000000000000000000000005003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x6000a00000000000000000000000000000000000000000000000000000000000004000f83038000800000000004000000000000000018000000000000000000000000000000014001f0000000000000000000000000000000000200000000000000000000000000000000007
        else
          if a<7 then
            0x6000140000000000000000000000000000000000000000000000000000000000040001f0100e000040000000000000000000000000018000000000000000000000000000000050004f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x6000028000000000000000000000000000000000000000000000000000000000400003e018038000020000000000000000000000000180000000000000000000000000000001400007c000000000000000000000000000000000100000000000000000400000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000005000000000000000000000000000002000000000000000000000000004000007c00800e000001000000000000000000000000180000000000000000000000000000005000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x6000000a0000000000000000000000000000000000000000000000000000004000000f800c003800000080000020000000000000000180000000000000000000000000000014000001f000000000000000000000000000000000080000000000000000000000000000000007
        else
          if a<11 then
            0x600000014000000000000000000000000000000000000000000000000000040000001f0004000e00000004000000000000000000000180000000000000000000000000000050000020f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x600000002800000000000000000000000000000000000000000000000000400000003e00060003800000002000000000000000000001800000000000000000000000000001400000007c00000000000000000000000000000000040000000000000000200000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000500000000000000000000000000100000000000000000000004000000007c00020000e00000000100000000000000000001800000000000000000000000000005000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x6000000000a000000000000000000000000000000000000000000000004000000000f800030000380000000008100000000000000001800000000000000000000000000014000000001f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<15 then
            0x60000000001400000000000000000000000000000000000000000000040000000001f0000100000e0000000000400000000000000001800000000000000000000000000050000000100f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60000000000280000000000000000000000000000000000000000000400000000003e0000180000380000000000200000000000000018000000000000000000000000001400000000007c0000000000000000000000000000000010000000000000000100000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000050000000000000000000000008000000000000000004000000000007c00000800000e0000000000010000000000000018000000000000000000000000005000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x6000000000000a00000000000000000000000000000000000000004000000000000f800000c0000038000000000800800000000000018000000000000000000000000014000000000001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000140000000000000000000000000000000000000040000000000001f0000004000000e000000000000040000000000018000000000000000000000000050000000000800f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000000000000028000000000000000000000000000000000000400000000000003e000000600000038000000000000020000000000180000000000000000000000001400000000000007c000000000000000000000000000000004000000000000000080000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000005000000000000000000000400000000000004000000000000007c00000020000000e000000000000001000000000180000000000000000000000005000000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x6000000000000000a0000000000000000000000000000000004000000000000000f8000000300000003800000004000000080000000180000000000000000000000014000000000000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000014000000000000000000000000000000040000000000000001f0000000100000000e00000000000000004000000180000000000000000000000050000000000004000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000000000000002800000000000000000000000000000400000000000000003e00000001800000003800000000000000002000001800000000000000000000001400000000000000007c00000000000000000000000000000001000000000000000040000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000500000000000000000020000000004000000000000000007c00000000800000000e00000000000000000100001800000000000000000000005000000000000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x6000000000000000000a000000000000000000000000004000000000000000000f800000000c00000000380000020000000000008001800000000000000000000014000000000000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000001400000000000000000000000040000000000000000001f0000000004000000000e0000000000000000000401800000000000000000000050000000000000020000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000000000000280000000000000000000000400000000000000000003e0000000006000000000380000000000000000000218000000000000000000001400000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000050000000000000001000004000000000000000000007c00000000020000000000e0000000000000000000018000000000000000000005000000000000000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x6000000000000000000000a00000000000000000004000000000000000000000f80000000003000000000038000100000000000000018800000000000000000014000000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000140000000000000000040000000000000000000001f0000000000100000000000e000000000000000000018040000000000000000050000000000000000100000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000000000000000000028000000000000000400000000000000000000003e000000000018000000000038000000000000000000180020000000000000001400000000000000000000007c000000000000000000000000000000100000000000000010000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000005000000000000084000000000000000000000007c00000000000800000000000e000000000000000000180001000000000000005000000000000000000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x6000000000000000000000000a0000000000004000000000000000000000000f800000000000c000000000003800800000000000000180000080000000000014000000000000000000000001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000014000000000040000000000000000000000001f0000000000004000000000000e00000000000000000180000004000000000050000000000000000000800000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600000000000000000000000002800000000400000000000000000000000003e00000000000060000000000003800000000000000001800000002000000001400000000000000000000000007c00000000000000000000000000000040000000000000008000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000500000004004000000000000000000000007c00000000000020000000000000e00000000000000001800000000100000005000000000000000000000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x6000000000000000000000000000a000004000000000000000000000000000f800000000000030000000000000384000000000000001800000000008000014000000000000000000000000001f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000001400040000000000000000000000000001f0000000000000100000000000000e0000000000000001800000000000400050000000000000000000004000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x60000000000000000000000000000280400000000000000000000000000003e0000000000000180000000000000380000000000000018000000000000201400000000000000000000000000007c0000000000000000000000000000010000000000000004000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000054000000200000000000000000000007c00000000000000800000000000000e0000000000000018000000000000015000000000000000000000000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x6000000000000000000000000000004a00000000000000000000000000000f800000000000000c0000000000000038000000000000018000000000000014800000000000000000000000000001f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000040140000000000000000000000000001f0000000000000004000000000000000e000000000000018000000000000050040000000000000000000020000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6000000000000000000000000000400028000000000000000000000000003e000000000000000600000000000000038000000000000180000000000001400020000000000000000000000000007c000000000000000000000000000004000000000000002000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000004000005000010000000000000000000007c00000000000000020000000000000000e000000000000180000000000005000001000000000000000000000000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x6000000000000000000000000040000000a0000000000000000000000000f8000000000000000300000000000000103800000000000180000000000014000000080000000000000000000000001f000000000000000000000000000002000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000040000000014000000000000000000000001f0000000000000000100000000000000000e00000000000180000000000050000000004000000000000000100000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x600000000000000000000000400000000002800000000000000000000003e00000000000000001800000000000000003800000000001800000000001400000000002000000000000000000000007c00000000000000000000000000001000000000000001000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000004000000000000500800000000000000000007c00000000000000000800000000000000000e00000000001800000000005000000000000100000000000000000000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x6000000000000000000000400000000000000a000000000000000000000f800000000000000000c00000000000000800380000000001800000000014000000000000008000000000000000000001f00000000000000000000000000000800000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000040000000000000001400000000000000000001f0000000000000000004000000000000000000e0000000001800000000050000000000000000400000000000800000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x60000000000000000000400000000000000000280000000000000000003e0000000000000000006000000000000000000380000000018000000001400000000000000000200000000000000000007c0000000000000000000000000000400000000000000800000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000004000000000000000000050000000000000000007c00000000000000000020000000000000000000e0000000018000000005000000000000000000010000000000000000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x6000000000000000004000000000000000000000a00000000000000000f80000000000000000003000000000000004000038000000018000000014000000000000000000000800000000000000001f0000000000000000000000000000200000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000040000000000000000000000140000000000000001f0000000000000000000100000000000000000000e000000018000000050000000000000000000000040000004000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x6000000000000000400000000000000000000000028000000000000003e000000000000000000018000000000000000000038000000180000001400000000000000000000000020000000000000007c000000000000000000000000000100000000000000400000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000004000000000000000000000002005000000000000007c00000000000000000000800000000000000000000e000000180000005000000000000000000000000001000000000000003e000000000000000000000000000180000000000000000000000000007
          else
            0x6000000000000040000000000000000000000000000a0000000000000f800000000000000000000c000000000000020000003800000180000014000000000000000000000000000080000000000001f000000000000000000000000000080000000000000000000000000007
        else
          if a<27 then
            0x600000000000040000000000000000000000000000014000000000001f0000000000000000000004000000000000000000000e00000180000050000000000000000000000000000004020000000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x600000000000400000000000000000000000000000002800000000003e00000000000000000000060000000000000000000003800001800001400000000000000000000000000000002000000000007c00000000000000000000000000040000000000000200000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000004000000000000000000000000000100000500000000007c00000000000000000000020000000000000000000000e00001800005000000000000000000000000000000000100000000003e00000000000000000000000000060000000000000000000000000007
          else
            0x6000000000400000000000000000000000000000000000a000000000f800000000000000000000030000000000000100000000380001800014000000000000000000000000000000000008000000001f00000000000000000000000000020000000000000000000000000007
        else
          if a<31 then
            0x60000000040000000000000000000000000000000000001400000001f0000000000000000000000100000000000000000000000e0001800050000000000000000000000000000000000100400000000f80000000000000000000000000030000000000000000000000000007
          else
            0x60000000400000000000000000000000000000000000000280000003e0000000000000000000000180000000000000000000000380018001400000000000000000000000000000000000000200000007c0000000000000000000000000010000000000000100000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000004000000000000000000000000000000008000000050000007c00000000000000000000000800000000000000000000000e0018005000000000000000000000000000000000000000010000003e0000000000000000000000000018000000000000000000000000007
          else
            0x6000004000000000000000000000000000000000000000000a00000f800000000000000000000000c0000000000000800000000038018014000000000000000000000000000000000000000000800001f0000000000000000000000000008000000000000000000000000007
        else
          if a<3 then
            0x6000040000000000000000000000000000000000000000000140001f0000000000000000000000004000000000000000000000000e018050000000000000000000000000000000000000800000040000f800000000000000000000000000c000000000000000000000000007
          else
            0x6000400000000000000000000000000000000000000000000028003e000000000000000000000000600000000000000000000000038181400000000000000000000000000000000000000000000020007c000000000000000000000000004000000000000080000000000007
      else
        if a<6 then
          if a<5 then
            0x6004000000000000000000000000000000000000400000000005007c00000000000000000000000020000000000000000000000000e185000000000000000000000000000000000000000000000001003e000000000000000000000000006000000000000000000000000007
          else
            0x6040000000000000000000000000000000000000000000000000a0f8000000000000000000000000300000000000004000000000003994000000000000000000000000000000000000000000000000081f000000000000000000000000002000000000000000000000000007
        else
          if a<7 then
            0x640000000000000000000000000000000000000000000000000015f0000000000000000000000000100000000000000000000000000fd0000000000000000000000000000000000000004000000000004f800000000000000000000000003000000000000000000000000007
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000000000020000000000007d00000000000000000000000000800000000000000000000000005e00000000000000000000000000000000000000000000000000003f0000000000000000000000000180000000000000000000000000f
          else
            0x60000000000000000000000000000000000000000000000000000f8a0000000000000000000000000c00000000000020000000000015b80000000000000000000000000000000000000000000000000001f08000000000000000000000000800000000000000000000000087
        else
          if a<11 then
            0x60000000000000000000000000000000000000000000000000001f0140000000000000000000000004000000000000000000000000518e0000000000000000000000000000000000000020000000000000f80400000000000000000000000c00000000000000000000000807
          else
            0x60000000000000000000000000000000000000000000000000003e0028000000000000000000000006000000000000000000000001418380000000000000000000000000000000000000000000000000007c0020000000000000000000000400000000000020000000008007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000000000001000000000007c00050000000000000000000000020000000000000000000000050180e0000000000000000000000000000000000000000000000000003e0001000000000000000000000600000000000000000000080007
          else
            0x6000000000000000000000000000000000000000000000000000f80000a00000000000000000000003000000000000100000000014018038000000000000000000000000000000000000000000000000001f0000080000000000000000000200000000000000000000800007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000000000001f0000014000000000000000000000100000000000000000000005001800e000000000000000000000000000000000000100000000000000f8000004000000000000000000300000000000000000008000007
          else
            0x6000000000000000000000000000000000000000000000000003e000000280000000000000000000018000000000000000000001400180038000000000000000000000000000000000000000000000000007c000000200000000000000000100000000000010000080000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000000000080000000007c00000005000000000000000000000800000000000000000000500018000e000000000000000000000000000000000000000000000000003e000000010000000000000000180000000000000000800000007
          else
            0x600000000000000000000000000000000000000000000000000f800000000a00000000000000000000c000000000000800000014000180003800000000000000000000000000000000000000000000000001f000000000800000000000000080000000000000008000000007
        else
          if a<19 then
            0x600000000000000000000000000000000000000000000000001f0000000001400000000000000000004000000000000000000050000180000e00000000000000000000000000000000000800000000000000f8000000000400000000000000c0000000000000080000000007
          else
            0x600000000000000000000000000000000000000000000000003e00000000002800000000000000000060000000000000000001400001800003800000000000000000000000000000000000000000000000007c00000000002000000000000040000000000008800000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000000004000000007c00000000000500000000000000000020000000000000000005000001800000e00000000000000000000000000000000000000000000000003e00000000000100000000000060000000000008000000000007
          else
            0x60000000000000000000000000000000000000000000000000f8000000000000a0000000000000000030000000000004000014000001800000380000000000000000000000000000000000000000000000001f00000000000008000000000020000000000080000000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000000000000000001f0000000000000140000000000000000100000000000000000500000018000000e0000000000000000000000000000000004000000000000000f80000000000000400000000030000000000800000000000007
          else
            0x60000000000000000000000000000000000000000000000003e0000000000000028000000000000000180000000000000001400000018000000380000000000000000000000000000000000000000000000007c0000000000000020000000010000000008004000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000000000200000007c00000000000000050000000000000000800000000000000050000000180000000e0000000000000000000000000000000000000000000000003e0000000000000001000000018000000080000000000000007
          else
            0x6000000000000000000000000000000000000000000000000f80000000000000000a000000000000000c0000000000020014000000018000000038000000000000000000000000000000000000000000000001f0000000000000000080000008000000800000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000000001f0000000000000000014000000000000004000000000000005000000001800000000e000000000000000000000000000000020000000000000000f800000000000000000400000c000008000000000000000007
          else
            0x6000000000000000000000000000000000000000000000003e000000000000000000280000000000000600000000000001400000000180000000038000000000000000000000000000000000000000000000007c000000000000000000200004000080000002000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000000000010000007c00000000000000000005000000000000020000000000000500000000018000000000e000000000000000000000000000000000000000000000003e000000000000000000010006000800000000000000000007
          else
            0x600000000000000000000000000000000000000000000000f800000000000000000000a000000000000300000000000114000000000180000000003800000000000000000000000000000000000000000000001f000000000000000000000802008000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000000000000000000001f0000000000000000000001400000000000100000000000050000000000180000000000e00000000000000000000000000000100000000000000000f800000000000000000000043080000000000000000000007
          else
            0x600000000000000000000000000000000000000000000003e00000000000000000000002800000000001800000000001400000000001800000000003800000000000000000000000000000000000000000000007c00000000000000000000003800000000001000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000000000800007c00000000000000000000000500000000000800000000005000000000001800000000000e00000000000000000000000000000000000000000000003e00000000000000000000009900000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000f8000000000000000000000000a0000000000c00000000014800000000001800000000000380000000000000000000000000000000000000000000001f00000000000000000000080808000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000000000000000001f0000000000000000000000000140000000004000000000500000000000018000000000000e0000000000000000000000000000800000000000000000f80000000000000000000800c00400000000000000000007
          else
            0x60000000000000000000000000000000000000000000003e0000000000000000000000000028000000006000000001400000000000018000000000000380000000000000000000000000000000000000000000007c0000000000000000008000400020000000800000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000000000040007c00000000000000000000000000050000000020000000050000000000000180000000000000e0000000000000000000000000000000000000000000003e0000000000000000080000600001000000000000000007
          else
            0x6000000000000000000000000000000000000000000000f80000000000000000000000000000a00000003000000014004000000000018000000000000038000000000000000000000000000000000000000000001f0000000000000000800000200000080000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000000000001f0000000000000000000000000000014000000100000005000000000000001800000000000000e000000000000000000000000004000000000000000000f8000000000000008000000300000004000000000000007
          else
            0x6000000000000000000000000000000000000000000003e000000000000000000000000000000280000018000001400000000000000180000000000000038000000000000000000000000000000000000000000007c000000000000080000000100000000200400000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000000000002007c00000000000000000000000000000005000000800000500000000000000018000000000000000e000000000000000000000000000000000000000000003e000000000000800000000180000000010000000000007
          else
            0x600000000000000000000000000000000000000000000f800000000000000000000000000000000a00000c000014000020000000000180000000000000003800000000000000000000000000000000000000000001f000000000008000000000080000000000800000000007
        else
          if a<11 then
            0x600000000000000000000000000000000000000000001f0000000000000000000000000000000001400004000050000000000000000180000000000000000e00000000000000000000000020000000000000000000f8000000000800000000000c0000000000040000000007
          else
            0x600000000000000000000000000000000000000000003e00000000000000000000000000000000002800060001400000000000000001800000000000000003800000000000000000000000000000000000000000007c00000000800000000000040000000000202000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000000000000107c00000000000000000000000000000000000500020005000000000000000001800000000000000000e00000000000000000000000000000000000000000003e00000008000000000000060000000000000100000007
          else
            0x60000000000000000000000000000000000000000000f8000000000000000000000000000000000000a0030014000000100000000001800000000000000000380000000000000000000000000000000000000000001f00000080000000000000020000000000000008000007
        else
          if a<15 then
            0x60000000000000000000000000000000000000000001f0000000000000000000000000000000000000140100500000000000000000018000000000000000000e0000000000000000000000100000000000000000000f80000800000000000000030000000000000000400007
          else
            0x60000000000000000000000000000000000000000003e0000000000000000000000000000000000000028181400000000000000000018000000000000000000380000000000000000000000000000000000000000007c0008000000000000000010000000000100000020007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000000000000fc00000000000000000000000000000000000000050850000000000000000000180000000000000000000e0000000000000000000000000000000000000000003e0080000000000000000018000000000000000001007
          else
            0x6000000000000000000000000000000000000000000f80000000000000000000000000000000000000000ad4000000000800000000018000000000000000000038000000000000000000000000000000000000000001f0800000000000000000008000000000000000000087
        else
          if a<19 then
            0x6000000000000000000000000000000000000000001f0000000000000000000000000000000000000000015000000000000000000001800000000000000000000e000000000000000000000800000000000000000000f800000000000000000000c000000000000000000007
          else
            0x7000000000000000000000000000000000000000003e00000000000000000000000000000000000000000168000000000000000000018000000000000000000003800000000000000000000000000000000000000000fc000000000000000000004000000000080000000007
      else
        if a<22 then
          if a<21 then
            0x6080000000000000000000000000000000000000007c00000000000000000000000000000000000000000525000000000000000000018000000000000000000000e000000000000000000000000000000000000000083e000000000000000000006000000000000000000007
          else
            0x600400000000000000000000000000000000000000f800000000000000000000000000000000000000001430a000000004000000000180000000000000000000003800000000000000000000000000000000000000801f000000000000000000002000000000000000000007
        else
          if a<23 then
            0x600020000000000000000000000000000000000001f0000000000000000000000000000000000000000050101400000000000000000180000000000000000000000e00000000000000000004000000000000000008000f800000000000000000003000000000000000000007
          else
            0x600001000000000000000000000000000000000003e00000000000000000000000000000000000000001401802800000000000000001800000000000000000000003800000000000000000000000000000000000800007c00000000000000000001000000000040000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000080000000000000000000000000000000007c20000000000000000000000000000000000000005000800500000000000000001800000000000000000000000e00000000000000000000000000000000008000003e00000000000000000001800000000000000000007
          else
            0x60000000400000000000000000000000000000000f800000000000000000000000000000000000000014000c000a0000020000000001800000000000000000000000380000000000000000000000000000000080000001f00000000000000000000800000000000000000007
        else
          if a<27 then
            0x60000000020000000000000000000000000000001f0000000000000000000000000000000000000000500004000140000000000000018000000000000000000000000e0000000000000000020000000000000800000000f80000000000000000000c00000000000000000007
          else
            0x60000000001000000000000000000000000000003e0000000000000000000000000000000000000001400006000028000000000000018000000000000000000000000380000000000000000000000000000080000000007c0000000000000000000400000000020000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000080000000000000000000000000007c01000000000000000000000000000000000000050000020000050000000000000180000000000000000000000000e0000000000000000000000000000800000000003e0000000000000000000600000000000000000007
          else
            0x6000000000000400000000000000000000000000f80000000000000000000000000000000000000014000003000000a00100000000018000000000000000000000000038000000000000000000000000008000000000001f0000000000000000000200000000000000000007
        else
          if a<31 then
            0x6000000000000020000000000000000000000001f0000000000000000000000000000000000000005000000100000014000000000001800000000000000000000000000e000000000000000100000000080000000000000f8000000000000000000300000000000000000007
          else
            0x6000000000000001000000000000000000000003e000000000000000000000000000000000000001400000018000000280000000000180000000000000000000000000038000000000000000000000008000000000000007c000000000000000000100000000010000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000080000000000000000000007c00080000000000000000000000000000000000500000000800000005000000000018000000000000000000000000000e000000000000000000000080000000000000003e000000000000000000180000000000000000007
          else
            0x600000000000000000400000000000000000000f800000000000000000000000000000000000001400000000c00000000a800000000180000000000000000000000000003800000000000000000000800000000000000001f000000000000000000080000000000000000007
        else
          if a<3 then
            0x600000000000000000020000000000000000001f0000000000000000000000000000000000000050000000004000000001400000000180000000000000000000000000000e00000000000000800008000000000000000000f8000000000000000000c0000000000000000007
          else
            0x600000000000000000001000000000000000003e00000000000000000000000000000000000001400000000060000000002800000001800000000000000000000000000003800000000000000000800000000000000000007c00000000000000000040000000008000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000080000000000000007c00004000000000000000000000000000000005000000000020000000000500000001800000000000000000000000000000e00000000000000008000000000000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000000000000400000000000000f8000000000000000000000000000000000000140000000000300000000040a0000001800000000000000000000000000000380000000000000080000000000000000000001f00000000000000000020000000000000000007
        else
          if a<7 then
            0x60000000000000000000000020000000000001f0000000000000000000000000000000000000500000000000100000000000140000018000000000000000000000000000000e0000000000004800000000000000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000000000000001000000000003e0000000000000000000000000000000000001400000000000180000000000028000018000000000000000000000000000000380000000000080000000000000000000000007c0000000000000000010000000004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000080000000007c00000200000000000000000000000000000050000000000000800000000000050000180000000000000000000000000000000e0000000000800000000000000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000000000000400000000f800000000000000000000000000000000000140000000000000c0000000020000a00018000000000000000000000000000000038000000008000000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000020000001f0000000000000000000000000000000000005000000000000004000000000000014001800000000000000000000000000000000e000000080020000000000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000000000000001000003e000000000000000000000000000000000001400000000000000600000000000000280180000000000000000000000000000000038000008000000000000000000000000000007c000000000000000004000000002000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000080007c00000010000000000000000000000000000500000000000000020000000000000005018000000000000000000000000000000000e000080000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000000000000400f800000000000000000000000000000000001400000000000000030000000010000000a180000000000000000000000000000000003800800000000000000000000000000000001f000000000000000002000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000021f0000000000000000000000000000000000050000000000000000100000000000000001580000000000000000000000000000000000e08000000100000000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000000000000003e00000000000000000000000000000000001400000000000000001800000000000000003800000000000000000000000000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000007c80000000800000000000000000000000005000000000000000000800000000000000001d00000000000000000000000000000000008e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000000000f804000000000000000000000000000000014000000000000000000c000000008000000018a0000000000000000000000000000000080380000000000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000001f0002000000000000000000000000000000500000000000000000004000000000000000018140000000000000000000000000000008000e0000000800000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000000003e0000100000000000000000000000000001400000000000000000006000000000000000018028000000000000000000000000000080000380000000000000000000000000000000007c0000000000000000400000000800000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000007c00000080040000000000000000000000050000000000000000000020000000000000000180050000000000000000000000000008000000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f80000000400000000000000000000000014000000000000000000003000000004000000018000a00000000000000000000000008000000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000001f0000000002000000000000000000000005000000000000000000000100000000000000001800014000000000000000000000008000000000e000004000000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e000000000010000000000000000000001400000000000000000000018000000000000000180000280000000000000000000008000000000038000000000000000000000000000000007c000000000000000100000000400000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000007c00000000002080000000000000000000500000000000000000000000800000000000000018000005000000000000000000008000000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f800000000000004000000000000000001400000000000000000000000c00000002000000018000000a000000000000000000800000000000003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000001f0000000000000002000000000000000050000000000000000000000004000000000000000180000001400000000000000008000000000000000e00020000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e00000000000000001000000000000001400000000000000000000000060000000000000001800000002800000000000000800000000000000003800000000000000000000000000000007c00000000000000040000000200000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000007c00000000000100000080000000000005000000000000000000000000020000000000000001800000000500000000000008000000000000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f8000000000000000000040000000000140000000000000000000000000300000001000000018000000000a0000000000080000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000001f0000000000000000000002000000000500000000000000000000000000100000000000000018000000000140000000008000000000000000000000e0100000000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e0000000000000000000000100000001400000000000000000000000000180000000000000018000000000028000000080000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000007c00000000000008000000000080000050000000000000000000000000000800000000000000180000000000050000008000000000000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f800000000000000000000000004000140000000000000000000000000000c0000000800000018000000000000a00008000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000001f0000000000000000000000000002005000000000000000000000000000004000000000000001800000000000014008000000000000000000000000000e800000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e000000000000000000000000000011400000000000000000000000000000600000000000000180000000000000288000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000007c0000000000000040000000000000058000000000000000000000000000002000000000000001800000000000000d000000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f800000000000000000000000000001404000000000000000000000000000030000000400000018000000000000080a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<7 then
            0x600000000000000000000000000001f0000000000000000000000000000050002000000000000000000000000000100000000000000180000000000008001400000000000000000000000000004e00000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e00000000000000000000000000001400001000000000000000000000000001800000000000001800000000000800002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000007c00000000000000020000000000005000000080000000000000000000000000800000000000001800000000008000000500000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f800000000000000000000000000014000000004000000000000000000000000c000000200000018000000000800000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<11 then
            0x60000000000000000000000000001f0000000000000000000000000000500000000002000000000000000000000004000000000000018000000008000000000140000000000000000000000000200e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e0000000000000000000000000001400000000000100000000000000000000006000000000000018000000080000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000007c00000000000000001000000000050000000000000080000000000000000000020000000000000180000008000000000000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f80000000000000000000000000014000000000000000400000000000000000003000000100000018000008000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<15 then
            0x6000000000000000000000000001f0000000000000000000000000005000000000000000002000000000000000000100000000000001800008000000000000000014000000000000000000000010000e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e000000000000000000000000001400000000000000000010000000000000000018000000000000180008000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000007c00000000000000000080000000500000000000000000000080000000000000000800000000000018008000000000000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f800000000000000000000000001400000000000000000000004000000000000000c00000080000018080000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<19 then
            0x600000000000000000000000001f0000000000000000000000000050000000000000000000000002000000000000004000000000000188000000000000000000000001400000000000000000000800000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e00000000000000000000000001400000000000000000000000001000000000000060000000000001800000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000007c00000000000000000004000005000000000000000000000000000080000000000020000000000009800000000000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f8000000000000000000000000140000000000000000000000000000040000000000300000040000818000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<23 then
            0x60000000000000000000000001f0000000000000000000000000500000000000000000000000000000002000000000100000000008018000000000000000000000000000140000000000000000040000000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e0000000000000000000000001400000000000000000000000000000000100000000180000000080018000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000007c00000000000000000000200050000000000000000000000000000000000080000000800000008000180000000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f800000000000000000000000140000000000000000000000000000000000004000000c0000028000018000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<27 then
            0x6000000000000000000000001f0000000000000000000000005000000000000000000000000000000000000002000004000008000001800000000000000000000000000000014000000000000002000000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e000000000000000000000001400000000000000000000000000000000000000010000600008000000180000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000007c00000000000000000000010500000000000000000000000000000000000000000080020008000000018000000000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f800000000000000000000001400000000000000000000000000000000000000000004030080010000018000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<31 then
            0x600000000000000000000001f0000000000000000000000050000000000000000000000000000000000000000000002108000000000180000000000000000000000000000000001400000000000100000000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e00000000000000000000001400000000000000000000000000000000000000000000001800000000001800000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000007c00000000000000000000005800000000000000000000000000000000000000000000008880000000001800000000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f800000000000000000000014000000000000000000000000000000000000000000000080c040008000018000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<3 then
            0x60000000000000000000001f0000000000000000000000500000000000000000000000000000000000000000000008004002000000018000000000000000000000000000000000000140000000008000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e0000000000000000000001400000000000000000000000000000000000000000000080006000100000018000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000007c00000000000000000000050040000000000000000000000000000000000000000008000020000080000180000000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f80000000000000000000014000000000000000000000000000000000000000000008000003000004400018000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<7 then
            0x6000000000000000000001f0000000000000000000005000000000000000000000000000000000000000000008000000100000002001800000000000000000000000000000000000000014000000400000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e000000000000000000001400000000000000000000000000000000000000000008000000018000000010180000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000007c00000000000000000000500002000000000000000000000000000000000000008000000000800000000098000000000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f800000000000000000001400000000000000000000000000000000000000000080000000000c0000200001c000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<11 then
            0x600000000000000000001f0000000000000000000050000000000000000000000000000000000000000008000000000004000000000182000000000000000000000000000000000000000001400020000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e00000000000000000001400000000000000000000000000000000000000000800000000000060000000001801000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000007c00000000000000000005000000100000000000000000000000000000000008000000000000020000000001800080000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f8000000000000000000140000000000000000000000000000000000000000800000000000000300001000018000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<15 then
            0x60000000000000000001f0000000000000000000500000000000000000000000000000000000000008000000000000000100000000018000002000000000000000000000000000000000000000141000000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e0000000000000000001400000000000000000000000000000000000000080000000000000000180000000018000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000007c00000000000000000050000000008000000000000000000000000000008000000000000000000800000000180000000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f800000000000000000140000000000000000000000000000000000000080000000000000000000c0000800018000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<19 then
            0x6000000000000000001f0000000000000000005000000000000000000000000000000000000008000000000000000000004000000001800000000002000000000000000000000000000000000000094000000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e000000000000000001400000000000000000000000000000000000008000000000000000000000600000000180000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000007c00000000000000000500000000000400000000000000000000000008000000000000000000000020000000018000000000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f800000000000000001400000000000000000000000000000000000080000000000000000000000030000400018000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<23 then
            0x600000000000000001f0000000000000000050000000000000000000000000000000000008000000000000000000000000100000000180000000000000002000000000000000000000000000000004001400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e00000000000000001400000000000000000000000000000000000800000000000000000000000001800000001800000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000007c00000000000000005000000000000020000000000000000000008000000000000000000000000000800000001800000000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f800000000000000014000000000000000000000000000000000080000000000000000000000000000c000200018000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<27 then
            0x60000000000000001f0000000000000000500000000000000000000000000000000008000000000000000000000000000004000000018000000000000000000002000000000000000000000000000200000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e0000000000000001400000000000000000000000000000000080000000000000000000000000000006000000018000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
      else
        if a<30 then
          if a<29 then
            0x60000000000000007c00000000000000050000000000000001000000000000000008000000000000000000000000000000020000000180000000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f80000000000000014000000000000000000000000000000008000000000000000000000000000000003000100018000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<31 then
            0x6000000000000001f0000000000000005000000000000000000000000000000008000000000000000000000000000000000100000001800000000000000000000000002000000000000000000000010000000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e000000000000001400000000000000000000000000000008000000000000000000000000000000000018000000180000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000007c00000000000000500000000000000000080000000000008000000000000000000000000000000000000800000018000000000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f800000000000001400000000000000000000000000000080000000000000000000000000000000000000c00080018000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<3 then
            0x600000000000001f0000000000000050000000000000000000000000000008000000000000000000000000000000000000004000000180000000000000000000000000000002000000000000000000800000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e00000000000001400000000000000000000000000000800000000000000000000000000000000000000060000001800000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
      else
        if a<6 then
          if a<5 then
            0x600000000000007c00000000000005000000000000000000004000000008000000000000000000000000000000000000000020000001800000000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f8000000000000140000000000000000000000000000800000000000000000000000000000000000000000300040018000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<7 then
            0x60000000000001f0000000000000500000000000000000000000000008000000000000000000000000000000000000000000100000018000000000000000000000000000000000002000000000000040000000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e0000000000001400000000000000000000000000080000000000000000000000000000000000000000000180000018000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000007c00000000000050000000000000000000000200008000000000000000000000000000000000000000000000800000180000000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f800000000000140000000000000000000000000080000000000000000000000000000000000000000000000c0020018000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<11 then
            0x6000000000001f0000000000005000000000000000000000000008000000000000000000000000000000000000000000000004000001800000000000000000000000000000000000000002000000002000000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e000000000001400000000000000000000000008000000000000000000000000000000000000000000000000600000180000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
      else
        if a<14 then
          if a<13 then
            0x6000000000007c00000000000500000000000000000000000018000000000000000000000000000000000000000000000000020000018000000000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f800000000001400000000000000000000000080000000000000000000000000000000000000000000000000030010018000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<15 then
            0x600000000001f0000000000050000000000000000000000008000000000000000000000000000000000000000000000000000100000180000000000000000000000000000000000000000000002000100000000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e00000000001400000000000000000000000800000000000000000000000000000000000000000000000000001800001800000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000007c00000000005000000000000000000000008000800000000000000000000000000000000000000000000000000800001800000000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f800000000014000000000000000000000080000000000000000000000000000000000000000000000000000000c008018000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<19 then
            0x60000000001f000000000050000000000000000000000800000000000000000000000000000000000000000000000000000000400001800000000000000000000000000000000000000000000000000a000000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e0000000001400000000000000000000080000000000000000000000000000000000000000000000000000000006000018000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
      else
        if a<22 then
          if a<21 then
            0x60000000007c00000000050000000000000000000008000000040000000000000000000000000000000000000000000000000020000180000000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f80000000014000000000000000000008000000000000000000000000000000000000000000000000000000000003004018000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<23 then
            0x6000000001f0000000005000000000000000000008000000000000000000000000000000000000000000000000000000000000100001800000000000000000000000000000000000000000000000000400002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e000000001400000000000000000008000000000000000000000000000000000000000000000000000000000000018000180000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000007c00000000500000000000000000008000000000002000000000000000000000000000000000000000000000000000800018000000000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f800000001400000000000000000080000000000000000000000000000000000000000000000000000000000000000c02018000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<27 then
            0x600000001f0000000050000000000000000008000000000000000000000000000000000000000000000000000000000000000004000180000000000000000000000000000000000000000000000000020000000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e00000001400000000000000000800000000000000000000000000000000000000000000000000000000000000000060001800000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
      else
        if a<30 then
          if a<29 then
            0x600000007c00000005000000000000000008000000000000000100000000000000000000000000000000000000000000000000020001800000000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f8000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000301018000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<31 then
            0x60000001f0000000500000000000000008000000000000000000000000000000000000000000000000000000000000000000000100018000000000000000000000000000000000000000000000000001000000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000000000180018000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107

def excludedPart26 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x60000007c00000050000000000000008000000000000000000008000000000000000000000000000000000000000000000000000800180000000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
        else
          if a<2 then
            0x6000000f800000140000000000000080000000000000000000000000000000000000000000000000000000000000000000000000c0818000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
          else
            0x6000001f0000005000000000000008000000000000000000000000000000000000000000000000000000000000000000000000004001800000000000000000000000000000000000000000000000000080000000000000000002000000000000014000000e000000f800c007
      else
        if a<5 then
          if a<4 then
            0x6000003e000001400000000000008000000000000000000000000000000000000000000000000000000000000000000000000000600180000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
          else
            0x6000007c00000500000000000008000000000000000000000000400000000000000000000000000000000000000000000000000020018000000000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
        else
          if a<6 then
            0x600000f800001400000000000080000000000000000000000000000000000000000000000000000000000000000000000000000030418000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
          else
            0x600001f0000050000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000100180000000000000000000000000000000000000000000000000004000000000000000000000002000000000001400000e00000f803007
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x600003e00001400000000000800000000000000000000000000000000000000000000000000000000000000000000000000000001801800000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
          else
            0x600007c00005000000000008000000000000000000000000000020000000000000000000000000000000000000000000000000000801800000000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
        else
          if a<10 then
            0x60000f800014000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000c218000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
          else
            0x60001f0000500000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000004018000000000000000000000000000000000000000000000000000200000000000000000000000000002000000000140000e0000f80c07
      else
        if a<13 then
          if a<12 then
            0x60003e0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000006018000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
          else
            0x60007c00050000000008000000000000000000000000000000001000000000000000000000000000000000000000000000000000020180000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
        else
          if a<14 then
            0x6000f80014000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000003118000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
          else
            0x6001f0005000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101800000000000000000000000000000000000000000000000000010000000000000000000000000000000002000000014000e000f8307
  else
    if a<23 then
      if a<19 then
        if a<17 then
          if a<16 then
            0x6003e001400000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018180000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
          else
            0x6007c00500000008000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000818000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
        else
          if a<18 then
            0x600f801400000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c98000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
          else
            0x601f0050000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004180000000000000000000000000000000000000000000000000000800000000000000000000000000000000000002000001400e00f8c7
      else
        if a<21 then
          if a<20 then
            0x603e01400000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000061800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
          else
            0x607c05000008000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000021800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
        else
          if a<22 then
            0x60f8140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000358000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
          else
            0x61f0500008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000118000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000002000140e0fb7
    else
      if a<27 then
        if a<25 then
          if a<24 then
            0x63e1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000198000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
          else
            0x67c50008000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
        else
          if a<26 then
            0x6f940080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
          else
            0x7f5008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005800000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000002014eff
      else
        if a<29 then
          if a<28 then
            0x7f4080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
          else
            0x7d08000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<30 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,862⟩,
  ⟨![0,1,2],0,431⟩,
  ⟨![0,1,4],0,647⟩,
  ⟨![0,2,1],0,861⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,858⟩,
  ⟨![1,-3,-1],1,860⟩,
  ⟨![1,-2,-1],1,861⟩,
  ⟨![1,-2,1],862,2⟩,
  ⟨![1,-1,-2],432,431⟩,
  ⟨![1,-1,-1],1,862⟩,
  ⟨![1,-1,1],862,1⟩,
  ⟨![1,0,-2],432,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],862,0⟩,
  ⟨![1,0,2],431,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],862,862⟩,
  ⟨![1,1,2],431,431⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],862,861⟩,
  ⟨![1,3,1],862,860⟩,
  ⟨![2,-1,-1],2,862⟩,
  ⟨![2,-1,1],861,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],861,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],861,862⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime863
