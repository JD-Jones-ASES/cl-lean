import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime857

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime859

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffff000000000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffffffffffffffffe000000000000000001fffffffffffffffffffffffffffffffffffc000000000000000003fffffffffffffffffffffffffffffffffff8000000000000000007fffffffffffffffffffffffffffffffffff000000000
          else
            0x7ffffffffffffffffffffffffffff000000000000007fffffffffffffffffffffffffffe000000000000007fffffffffffffffffffffffffffe000000000000007fffffffffffffffffffffffffffe00000000000000ffffffffffffffffffffffffffffe0000000
        else
          if a<7 then
            0xffffffffffffffffffffffff000000000000fffffffffffffffffffffffe000000000001fffffffffffffffffffffffc000000000003fffffffffffffffffffffff8000000000007fffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000
          else
            0x7fffffffffffffffffffe0000000000ffffffffffffffffffff80000000003ffffffffffffffffffff00000000007fffffffffffffffffffe0000000000ffffffffffffffffffffc0000000001ffffffffffffffffffff00000000007fffffffffffffffffffe00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffffffffc000000003fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff000000000fffffffffffffffffe000000001fffffffffffffffffe000000001fffffffffffffffffc000000003fffffffffffffffffc0000
          else
            0xffffffffffffffff00000000fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff800000007fffffffffffffff00000000ffffffffffffffff0000
        else
          if a<11 then
            0x1ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff00000007fffffffffffffc0000003ffffffffffffff0000000ffffffffffffffc0000003fffffffffffffe0000000ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff8000
          else
            0x3ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
      else
        if a<14 then
          if a<13 then
            0xffffffffffff000000ffffffffffff000000fffffffffffe000001fffffffffffe000001fffffffffffc000003fffffffffffc000003fffffffffffc000003fffffffffff8000007fffffffffff8000007fffffffffff000000ffffffffffff000000ffffffffffff000
          else
            0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
        else
          if a<15 then
            0x1ffffffffff00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800003fffffffffc00001ffffffffff00000ffffffffff800003fffffffffc00001ffffffffff00000ffffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
          else
            0x3fffffffff00001fffffffff800007ffffffffe00003fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffff80000fffffffffc00007fffffffff00001fffffffff80000fffffffffc00007ffffffffe00001fffffffff80000fffffffffc00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0x7fffffffe0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80007fffffffe00
        else
          if a<19 then
            0xffffffff0000ffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0xfffffffc0007ffffffe0003fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff80007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff00
      else
        if a<22 then
          if a<21 then
            0xfffffff0001ffffffe0003ffffffc0007ffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001ffffffe0003ffffffc0007ffffff8000fffffff00
          else
            0x1ffffffe000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc001ffffffe000fffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
        else
          if a<23 then
            0x1ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x1ffffff000ffffff8007fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffe001ffffff000ffffff8003fffffe001ffffff000ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffffc003fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x3fffff8007ffffe001fffffc007fffff000fffffe003fffff800fffffe001fffffc007fffff001fffffc003fffff800fffffe001fffff8007fffff001fffffc003fffff800fffffe003fffff8007fffff001fffffc007fffff000fffffe003fffff8007ffffe001fffffc0
        else
          if a<27 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff000fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3ffffe003ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc00fffffc00fffff800fffff800fffff800fffff801fffff801fffff001fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc0
      else
        if a<30 then
          if a<29 then
            0x3ffffc00fffff801ffffe003ffffc00fffff801ffffe003ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc007ffff801fffff003ffffc007ffff801fffff003ffffc007ffff801fffff003ffffc0
          else
            0x7ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff803ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc01ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe0
        else
          if a<31 then
            0x7ffff003ffff801ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc00ffffe0
          else
            0x7ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007ffff007fffe00ffffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<3 then
            0x7fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe00ffff807fffc03fffe01ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
          else
            0x7fff807fff803fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc01fffe01fffe00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff007fff807fff803fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc01fffe01fffe0
      else
        if a<6 then
          if a<5 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xffff00fffe01fffc03fff807fff80ffff00fffe01fffc03fffc07fff807fff00fffe01fffc03fffc07fff807fff00fffe01fffe03fffc07fff807fff00fffe01fffe03fffc03fff807fff00fffe01fffe03fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
        else
          if a<7 then
            0xfffe01fffc07fff80fffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffc03fff807fff01fffc03fff80fffe01fffc03fff80fffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffe03fff807fff0
          else
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffc03fff01fff807ffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc03fff01fff807ffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc03fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<11 then
            0xfffc0fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
      else
        if a<14 then
          if a<13 then
            0xfff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0xfff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff0
        else
          if a<15 then
            0xfff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
          else
            0xfff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe03ffc0fff03ffc0fff81ffe07ff81ffe03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
        else
          if a<19 then
            0x1ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff8
          else
            0x1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff8
      else
        if a<22 then
          if a<21 then
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
        else
          if a<23 then
            0x1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff03ff03ff03ff07ff07ff07ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff8
          else
            0x1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<27 then
            0x1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x1ff87fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff07fe0ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe0ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff8
          else
            0x1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff83fe0ff8
        else
          if a<31 then
            0x1ff07fc1ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff07fc3ff0ff83fe0ff8
          else
            0x1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
        else
          if a<3 then
            0x1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
      else
        if a<6 then
          if a<5 then
            0x1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
        else
          if a<7 then
            0x1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff07f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
          else
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<11 then
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0x3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc
          else
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
        else
          if a<15 then
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0x3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc
          else
            0x3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe3fc7f0fe3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc
        else
          if a<19 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
      else
        if a<22 then
          if a<21 then
            0x3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0x3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc
        else
          if a<23 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
        else
          if a<27 then
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
      else
        if a<30 then
          if a<29 then
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
        else
          if a<31 then
            0x3f1f8fc7f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
        else
          if a<3 then
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
          else
            0x3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc
        else
          if a<7 then
            0x3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
        else
          if a<11 then
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c7c
          else
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<15 then
            0x3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7e7c7cfcf8f9f9f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f9f9f1f3f3e3e7e7c
          else
            0x3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<19 then
            0x3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c
      else
        if a<22 then
          if a<21 then
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c78f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<23 then
            0x3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0x3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c
          else
            0x3c7cf9f3e7cf9f3e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c7cf9f3e7cf9f3e3c
        else
          if a<27 then
            0x3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
          else
            0x3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
      else
        if a<30 then
          if a<29 then
            0x3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
        else
          if a<31 then
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0x3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c
        else
          if a<3 then
            0x3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
          else
            0x3cf9e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e79f3c
      else
        if a<6 then
          if a<5 then
            0x3cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
        else
          if a<7 then
            0x3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3e79e7cf3e79e3cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
          else
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
        else
          if a<11 then
            0x3cf3cf3e79e79e3cf3cf3e79e79f3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c
          else
            0x3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e78f3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e3cf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
        else
          if a<19 then
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
          else
            0x79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79cf3cf3cf3de79e79e79cf3cf3cf3de79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e7bcf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf79e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79e
          else
            0x79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
        else
          if a<23 then
            0x79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e79cf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e79cf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79e
          else
            0x79e73cf39e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e79cf39e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79e
        else
          if a<27 then
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x79e73ce79cf39e7bcf79e73ce79cf39e7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79ef3de79cf39e73ce79e
      else
        if a<30 then
          if a<29 then
            0x79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e
          else
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
        else
          if a<31 then
            0x79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
          else
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
        else
          if a<3 then
            0x79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39ef39cf79cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39ef39cf79cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39ef39cf79cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39e
          else
            0x79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739ef39cf79cf79ce7bce73de739e739ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739e
      else
        if a<6 then
          if a<5 then
            0x79ce7bce73de739cf79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739e
        else
          if a<7 then
            0x79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73de739cf7bce739ef79ce73de739ce7bce739ef79ce73def39ce7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739e
          else
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739cf7bde739ce73def79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739cf7bde739ce73de
          else
            0x7bce739ce739cf7bde739ce739ce7bdef39ce739ce73def7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73def7bce739ce739cf7bde739ce739ce7bdef39ce739ce73de
        else
          if a<11 then
            0x7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bde
          else
            0x7bdef7bde739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bde
        else
          if a<15 then
            0x7bdce739ce739ce73bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce77bdef739ce739ce739cef7bdee739ce739ce73bdef7bdce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdce739ce739ce73bde
          else
            0x7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b9ce739def739ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739de
          else
            0x7b9ce73bdee739cef739ce73bdce739def739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce73bdce739def739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739de
        else
          if a<19 then
            0x7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739de
          else
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
      else
        if a<22 then
          if a<21 then
            0x739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739ce
          else
            0x739cee739dce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dce73b9ce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dce73b9ce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73b9ce7739ce
        else
          if a<23 then
            0x739dee73b9cef739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cef739dce77b9ce
          else
            0x739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce7739dee73b9cee73bdcef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef73bdce7739dce77b9cee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dcef73bdcee73b9cee77b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dee7739dce773bdcef73b9ce
        else
          if a<27 then
            0x739dcee73b9dee7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee7739dce773b9cee77b9dce773b9cee77b9dce773bdcee73b9dce773bdcee73b9dee7739dcee73b9dee7739dcee73b9cee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x73bdcee7739dcee73b9dce773b9cee773bdcee77b9dcee73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9dee773bdcee7739dcee73b9dce773b9cee773bdce
      else
        if a<30 then
          if a<29 then
            0x73b9cee773b9cee773b9cee773b9dee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dce773b9dce773b9dce773b9dcef73b9dcef73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dce
          else
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
        else
          if a<31 then
            0x73b9dcee773b9cee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee7739dcee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9dcee7733b9dcee773b9dcee773b99dcee773b9dcee773b9dceee773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dcee773b9dceee773b9dcee773b9dcee7773b9dcee773b9dcee773b99dcee773b9dcee773b9dccee773b9dce
          else
            0x73b9ddcee773b9dceee773b9dcee6773b9dcee7773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dccee773b9dceee773b9dcee6773b9dcee7773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dccee773b9dceee773b9dcee6773b9dcee7773b9dcee773bb9dce
        else
          if a<3 then
            0x73b99dcee7733b9dcee6773b9dccee773b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dcee6773b9dccee773b99dce
          else
            0x73bb9dceee773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee7773b9ddce
      else
        if a<6 then
          if a<5 then
            0x73bb9dccee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7733b9ddce
          else
            0x733b9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dccee7773bb9dccee6773bb9ddcee6773bb9ddcee67733b9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dccee7773bb9dcce
        else
          if a<7 then
            0x733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
          else
            0x733bb9ddceee7773bb99dccee67773bb9ddceee67733b99ddceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee7773bb99dccee67773bb9ddceee67733b99ddceee7773bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99dcceee77733bb9ddccee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67733bb9ddcceee77733b99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcce
          else
            0x773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb9dddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddcee
        else
          if a<11 then
            0x773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddcee
          else
            0x7733bb99ddcceeee677733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bb99dddcceee677733bbb99ddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee6777733bb99ddccee
      else
        if a<14 then
          if a<13 then
            0x7733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb9dddcceeee6777733bbb9dddcceeee6777733bbb9dddcceeee6777733bb99dddcceeee6777733bb99dddcceeee6777733bb99dddcceeee6777733bb99dddccee
          else
            0x7733bbb99ddddcceeee6777733bbb99ddddcceeee6777733bbb99ddddcceeee6777733bbb999dddcceeee6777733bbb999dddcceeee6777733bbb999dddcceeee6777733bbb999dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddccee
        else
          if a<15 then
            0x77333bbb99ddddcceeeee67777733bbbb99ddddcceeee667777333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x77733bbbb999ddddcceeeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777733bbbb999ddddcceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777333bbbbb999ddddccceeeeee66777777333bbbb999dddddccceeeeee6677777733bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb999dddddcceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbb999dddddccceee
          else
            0x7773333bbbbb9999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeee6667777773333bbbbb9999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceee
        else
          if a<19 then
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb99999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x7777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeee
      else
        if a<22 then
          if a<21 then
            0x77777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666777777777777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666777777777777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
          else
            0x777777777733333333333bbbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddccccccccccceeeeeeeeeeeeeeeeeeeee66666666677777777777777777777733333333333bbbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddccccccccccceeeeeeeeee
        else
          if a<23 then
            0x777777777777777777777777333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999999dddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77777777777777666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccddddddddddddddddddddddddddddd999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333337777777777777777777777777777666666666666666eeeeeeeeeeeeee
          else
            0x7777777766666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeee
        else
          if a<27 then
            0x777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeee
          else
            0x777766666eeeeeeeeccccddddddddd9999bbbbbbbbb3333777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
      else
        if a<30 then
          if a<29 then
            0x7776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
          else
            0x777666eeeeecccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb33377777666eee
        else
          if a<31 then
            0x77666eeeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666eeeecccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3337777666eeeeeccddddd99bbbbbb3377777666ee
          else
            0x77666eeeeccdddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666ee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777766eeeecddddd9bbbbb3777766eeeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb3777766ee
          else
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
        else
          if a<3 then
            0x7666eeccddd99bbb3377666eeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666eeccddd99bbb3377666e
          else
            0x766eeecddd99bbb377766eeccddd9bbbb37766eeecdddd9bbb377766eeccddd9bbbb377666eecdddd9bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766e
      else
        if a<6 then
          if a<5 then
            0x766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<7 then
            0x766eecdd9bbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bbb7766eecddd9bbb3766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecddd9bb37766e
          else
            0x766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecdddbbb3766eecdd9bb37766ecdddbbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
          else
            0x76eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776e
        else
          if a<11 then
            0x76eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
          else
            0x76eedd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb776e
      else
        if a<14 then
          if a<13 then
            0x76ecdd9bb376ecdd9bb376eedd9bb3766edd9bb3766edddbb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb376eedd9bb3766edddbb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb376ecdd9bb376e
          else
            0x76ecddbbb766edddbb376eedd9bb776ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb376eedd9bb776ecddbbb766edddbb376e
        else
          if a<15 then
            0x76ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecdd9bb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbbb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x66edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb366edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766cddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb376edd9bb76ecddbb376edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766
          else
            0x66eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766
        else
          if a<19 then
            0x66eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9bb76edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766
          else
            0x66eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766cddbb76eddbb366eddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766
      else
        if a<22 then
          if a<21 then
            0x66cddbb76eddbb76edd9b366cddbb76eddbb76ecd9b366cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b366eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366
          else
            0x66cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
        else
          if a<23 then
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76eddb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddbb66cdbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
          else
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
        else
          if a<27 then
            0x66ddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x6eddb36eddb36eddb36ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
      else
        if a<30 then
          if a<29 then
            0x6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x6eddb76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb36edbb76
        else
          if a<31 then
            0x6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
          else
            0x6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36cdbb6ed9b76ddb36cdbb6ed9b76ddb36cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36edbb6edbb66d9b76ddb76cdb36edbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76
          else
            0x6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
        else
          if a<3 then
            0x6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76
      else
        if a<6 then
          if a<5 then
            0x6edb36ddb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76
          else
            0x6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
        else
          if a<7 then
            0x6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76
          else
            0x6cdb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6cdb66dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb66db36d9b6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
        else
          if a<11 then
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6
      else
        if a<14 then
          if a<13 then
            0x6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36db36dbb6dbb6dbb6dbb6dbb6d9b6d9b6d9b6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6
          else
            0x6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
        else
          if a<15 then
            0x6ddb6dbb6dbb6db76db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6edb6ddb6ddb6dbb6
          else
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
          else
            0x6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
        else
          if a<19 then
            0x6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db76db6d9b6db6edb6db36db6ddb6db76db6d9b6db6edb6db36db6ddb6
          else
            0x6db36db6d9b6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db66db6db36db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
      else
        if a<22 then
          if a<21 then
            0x6db76db6db76db6db76db6db36db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6
          else
            0x6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6
        else
          if a<23 then
            0x6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db66db6db6d9b6db6db66db6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6
          else
            0x6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db66db6db6db76db6db6db76db6db6db36db6db6dbb6db6db6dbb6db6db6d9b6db6db6d9b6db6db6ddb6db6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db66db6db6db76db6db6db76db6db6db36db6db6dbb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6ddb6db6
          else
            0x6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
        else
          if a<27 then
            0x6db6db6d9b6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6
          else
            0x6db6db6db6cdb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6cdb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6
          else
            0x6db6db6db6db6f6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dbdb6db6db6db6db6db6dadb6db6db6db6db6db6d6db6db6db6db6db6db6f6db6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dbdb6db6db6db6db6db6dadb6db6db6db6db6db6d6db6db6db6
          else
            0x6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db6b6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
          else
            0x6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6dadb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6
        else
          if a<7 then
            0x6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6
          else
            0x6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db7b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dadb6db6dedb6db6f6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0x6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6
        else
          if a<11 then
            0x6db5b6db6b6db6dadb6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6b6db6dadb6db5b6db6d6db6dadb6
          else
            0x6dbdb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6dbdb6
      else
        if a<14 then
          if a<13 then
            0x6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
          else
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
        else
          if a<15 then
            0x6dadb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6
          else
            0x6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
        else
          if a<19 then
            0x6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dadb6f6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<22 then
          if a<21 then
            0x6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
          else
            0x6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6
        else
          if a<23 then
            0x6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<27 then
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
      else
        if a<30 then
          if a<29 then
            0x6b6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6b6d6dedadbdb5b7b6b6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
        else
          if a<31 then
            0x6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x6b6f6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6f6d6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dedededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<3 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadededededed6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
          else
            0x6b6b7b5b5b5b5bdadadadaded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b5b5b5b5bdadadadaded6d6
        else
          if a<7 then
            0x6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b7b5b5adaded6d6f6b6b5b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6b6b7b5b5bdadad6d6f6b6b7b5b5adaded6
          else
            0x6b7b5bdaded6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b7b5bdaded6
        else
          if a<11 then
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
          else
            0x6b5b5aded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5adad6
      else
        if a<14 then
          if a<13 then
            0x6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5adad6f6b7b5aded6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6
          else
            0x6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdad6d6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5b5aded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b6b5bdad6f6b5b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6
        else
          if a<15 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
          else
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bdad6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
        else
          if a<19 then
            0x7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5adef6b5ad6f6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5ade
          else
            0x7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bded6b5adef6b5ad6b7bdad6b5ade
      else
        if a<22 then
          if a<21 then
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bde
        else
          if a<23 then
            0x7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bde
          else
            0x7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<27 then
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bde
          else
            0x7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bde
      else
        if a<30 then
          if a<29 then
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5ef7ad6b5ad7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<31 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6bd6b5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
          else
            0x7ad6bd6b5eb5af5ad7bd6b5eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7ad6bdeb5af5ad7ad6bd6b5e
        else
          if a<3 then
            0x7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5e
      else
        if a<6 then
          if a<5 then
            0x7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5e
        else
          if a<7 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5af5af5ab5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad5af5af5af5af5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
          else
            0x5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
        else
          if a<11 then
            0x5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5a
      else
        if a<14 then
          if a<13 then
            0x5af5ebd6bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6bd7af5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
        else
          if a<15 then
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd7af5ead5ab56ad5abd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5a
        else
          if a<19 then
            0x5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7af56ad5ebd7af5ebd7ab56af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5a
      else
        if a<22 then
          if a<21 then
            0x5abd7af56af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
        else
          if a<23 then
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
          else
            0x5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af56af56af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7a
        else
          if a<27 then
            0x5ead5eaf56af57ab57abd5abd5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5ead5eaf56af57ab57a
          else
            0x5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
      else
        if a<30 then
          if a<29 then
            0x5eaf57af57abd5eaf57af57abd5eaf57ab57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57a
          else
            0x5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
        else
          if a<31 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57abd5eaf57abf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5fabd5eaf57abd5eaf57aaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf55eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eabd5eaf57abd57abd5eaf55eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
          else
            0x5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abf57abd5fabd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abf57a
        else
          if a<3 then
            0x5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57a
          else
            0x5eabd5eabd5fabd57abd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd57abd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd57abd57a
      else
        if a<6 then
          if a<5 then
            0x5eabd57abd57aaf57aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57abd57aaf57aaf55eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5eabd57a
          else
            0x5fabd57aaf57eafd5eabd57abf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57abf57eaf55eabd5fa
        else
          if a<7 then
            0x5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
          else
            0x5fabf55eabd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabd57aafd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fa
          else
            0x5faaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55fa
        else
          if a<11 then
            0x57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd55eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
          else
            0x57aafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55ea
      else
        if a<14 then
          if a<13 then
            0x57aabd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55ea
          else
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
        else
          if a<15 then
            0x57eabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57ea
          else
            0x57eabf557eabf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd55eaafd55eaafd55faafd55faafd55faafd55faafd55faabd55faabd55faabf55faabf55faabf55faabf55faabf557aabf557aabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaafd57eaafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eaaf557eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf557eabf557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<19 then
            0x57eaaff557eaafd55faaafd55faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faaafd55faabf555faabf557eaaff557ea
          else
            0x57eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
      else
        if a<22 then
          if a<21 then
            0x57faabfd55faaafd557eaabf555faaafd557eaabf555faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faabfd55fea
          else
            0x57faaafd557eaabfd55feaabf555faaaff555faaafd557eaabfd557eaabf555feaaff555faaafd557faabfd557eaabf555feaabf555faaafd557faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd557eaabf555faaaff555faaafd557faabfd557eaabf555fea
        else
          if a<23 then
            0x55faaaff555faaaff555feaabf555feaabfd557eaabfd557eaaafd557faaafd557faaaff555faaaff555feaabf555feaabf5557eaabfd557eaaafd557faaafd557faaaff555faaaff555feaabf555feaabf5557eaabfd557eaabfd557faaafd557faaaff555faaaff555faa
          else
            0x55faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<27 then
            0x55feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x55ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555feaaabff5557feaaaffd5557faaaaff5555feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
      else
        if a<30 then
          if a<29 then
            0x557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa
          else
            0x557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
        else
          if a<31 then
            0x557feaaaafff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaafff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaafff55557feaa
          else
            0x557ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaa

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555ffeaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabff555557ffaaaaafff555557ffaaaaafff555557feaaaaafff555557feaaaaafff55555ffeaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55557ffaaa
          else
            0x555ffeaaaaabffd555557ffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555ffeaaaaabffd555557ffaaa
        else
          if a<3 then
            0x5557ffaaaaaabfff555555fffaaaaaafffd555557ffeaaaaaafff5555557ffaaaaaabfff555555fffaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555555ffeaaa
          else
            0x5557fffaaaaaabfffd555555fffeaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555557fffaaaaaabfffd555555fffeaaa
      else
        if a<6 then
          if a<5 then
            0x5555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x55557fffeaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaa
        else
          if a<7 then
            0x55555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
          else
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaa
          else
            0x55555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555fffffffeaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffeaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaa
        else
          if a<11 then
            0x55555555557fffffffffeaaaaaaaaaaaaaaaaaaaaffffffffffd55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabfffffffffd55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
          else
            0x555555555555557fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffd55555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x555555555555555555555555fffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffffffffd555555555555555555555555555555555555555555555557fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555fffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffffffffd555555555555555555555555555555555555555555555557fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x555555555555557fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffd55555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaa
          else
            0x55555555557fffffffffeaaaaaaaaaaaaaaaaaaaaffffffffffd55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabfffffffffd55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
        else
          if a<19 then
            0x55555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555fffffffeaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffeaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaa
          else
            0x5555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
          else
            0x55555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
        else
          if a<23 then
            0x55557fffeaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaa
          else
            0x5555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5557fffaaaaaabfffd555555fffeaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555557fffaaaaaabfffd555555fffeaaa
          else
            0x5557ffaaaaaabfff555555fffaaaaaafffd555557ffeaaaaaafff5555557ffaaaaaabfff555555fffaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555555ffeaaa
        else
          if a<27 then
            0x555ffeaaaaabffd555557ffaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd55555ffeaaaaabffd555557ffaaa
          else
            0x555ffeaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabff555557ffaaaaafff555557ffaaaaafff555557feaaaaafff555557feaaaaafff55555ffeaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55557ffaaa
      else
        if a<30 then
          if a<29 then
            0x557ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaa
          else
            0x557feaaaafff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaafff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaafff55557feaa
        else
          if a<31 then
            0x557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
          else
            0x557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555feaaabff5557feaaaffd5557faaaaff5555feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
          else
            0x55feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
        else
          if a<3 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
      else
        if a<6 then
          if a<5 then
            0x55faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faa
          else
            0x55faaaff555faaaff555feaabf555feaabfd557eaabfd557eaaafd557faaafd557faaaff555faaaff555feaabf555feaabf5557eaabfd557eaaafd557faaafd557faaaff555faaaff555feaabf555feaabf5557eaabfd557eaabfd557faaafd557faaaff555faaaff555faa
        else
          if a<7 then
            0x57faaafd557eaabfd55feaabf555faaaff555faaafd557eaabfd557eaabf555feaaff555faaafd557faabfd557eaabf555feaabf555faaafd557faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd557eaabf555faaaff555faaafd557faabfd557eaabf555fea
          else
            0x57faabfd55faaafd557eaabf555faaafd557eaabf555faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faabfd55fea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
          else
            0x57eaaff557eaafd55faaafd55faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faaafd55faabf555faabf557eaaff557ea
        else
          if a<11 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaafd57eaafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eaaf557eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf557eabf557ea
      else
        if a<14 then
          if a<13 then
            0x57eabf557eabf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd55eaafd55eaafd55faafd55faafd55faafd55faafd55faabd55faabd55faabf55faabf55faabf55faabf55faabf557aabf557aabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57ea
          else
            0x57eabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57ea
        else
          if a<15 then
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
          else
            0x57aabd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57aafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55ea
          else
            0x57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd55eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
        else
          if a<19 then
            0x5faaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55fa
          else
            0x5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fa
      else
        if a<22 then
          if a<21 then
            0x5fabf55eabd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabd57aafd5fa
          else
            0x5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
        else
          if a<23 then
            0x5fabd57aaf57eafd5eabd57abf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57abf57eaf55eabd5fa
          else
            0x5eabd57abd57aaf57aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57abd57aaf57aaf55eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5eabd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eabd5eabd5fabd57abd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd57abd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd57abd57a
          else
            0x5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57a
        else
          if a<27 then
            0x5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abf57abd5fabd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abf57a
          else
            0x5eaf55eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eabd5eaf57abd57abd5eaf55eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
      else
        if a<30 then
          if a<29 then
            0x5eaf57abd57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57abd5eaf57abf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5fabd5eaf57abd5eaf57aaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<31 then
            0x5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0x5eaf57af57abd5eaf57af57abd5eaf57ab57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57a

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
          else
            0x5ead5eaf56af57ab57abd5abd5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5ead5eaf56af57ab57a
        else
          if a<3 then
            0x5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af56af56af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
      else
        if a<6 then
          if a<5 then
            0x5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
          else
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
        else
          if a<7 then
            0x5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af56af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7af56ad5ebd7af5ebd7ab56af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<11 then
            0x5ab56af5ebd7af5ebd7af5ebd7af5ead5ab56ad5abd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5a
      else
        if a<14 then
          if a<13 then
            0x5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5ab5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<15 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5af5ebd6bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6bd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5a
          else
            0x5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
        else
          if a<19 then
            0x5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x5af5af5af5af5af5ab5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad5af5af5af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<23 then
            0x7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5e
          else
            0x7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
        else
          if a<27 then
            0x7ad6bd6b5eb5af5ad7bd6b5eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7ad6bdeb5af5ad7ad6bd6b5e
          else
            0x7ad6bd6b5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
      else
        if a<30 then
          if a<29 then
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<31 then
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5ef7ad6b5ad7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bde
          else
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bde
        else
          if a<3 then
            0x7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bde
          else
            0x7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
          else
            0x7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bde
        else
          if a<7 then
            0x7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bde
          else
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bded6b5adef6b5ad6b7bdad6b5ade
          else
            0x7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5adef6b5ad6f6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5ade
        else
          if a<11 then
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bdad6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
          else
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<15 then
            0x6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdad6d6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5b5aded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b6b5bdad6f6b5b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6
          else
            0x6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5adad6f6b7b5aded6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5b5aded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5adad6
          else
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<19 then
            0x6b7b5bdaded6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b7b5bdaded6
          else
            0x6b7b5b5adaded6d6f6b6b5b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6b6b7b5b5bdadad6d6f6b6b7b5b5adaded6
      else
        if a<22 then
          if a<21 then
            0x6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
        else
          if a<23 then
            0x6b6b7b5b5b5b5bdadadadaded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b5b5b5b5bdadadadaded6d6
          else
            0x6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadededededed6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<27 then
            0x6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dedededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
      else
        if a<30 then
          if a<29 then
            0x6b6f6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6f6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<31 then
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6b6d6dedadbdb5b7b6b6d6

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
        else
          if a<3 then
            0x6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
      else
        if a<6 then
          if a<5 then
            0x6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0x6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<7 then
            0x6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dadb6f6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
        else
          if a<11 then
            0x6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
          else
            0x6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6
      else
        if a<14 then
          if a<13 then
            0x6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6
          else
            0x6dadb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6
        else
          if a<15 then
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
          else
            0x6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dbdb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6dbdb6
          else
            0x6db5b6db6b6db6dadb6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6b6db6dadb6db5b6db6d6db6dadb6
        else
          if a<19 then
            0x6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x6db7b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dadb6db6dedb6db6f6db6db6b6db6db5b6db6dadb6db6dedb6
      else
        if a<22 then
          if a<21 then
            0x6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6
          else
            0x6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6
        else
          if a<23 then
            0x6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6dadb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6
          else
            0x6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dbdb6db6db6db6db6db6dadb6db6db6db6db6db6d6db6db6db6db6db6db6f6db6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dbdb6db6db6db6db6db6dadb6db6db6db6db6db6d6db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6f6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6cdb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6cdb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6
          else
            0x6db6db6d9b6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6
        else
          if a<3 then
            0x6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
          else
            0x6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6ddb6db6
      else
        if a<6 then
          if a<5 then
            0x6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db66db6db6db76db6db6db76db6db6db36db6db6dbb6db6db6dbb6db6db6d9b6db6db6d9b6db6db6ddb6db6db6ddb6db6db6cdb6db6db6edb6db6db6edb6db6db66db6db6db76db6db6db76db6db6db36db6db6dbb6db6
          else
            0x6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db66db6db6d9b6db6db66db6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6
        else
          if a<7 then
            0x6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6
          else
            0x6db76db6db76db6db76db6db36db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db36db6d9b6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db66db6db36db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
          else
            0x6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db76db6d9b6db6edb6db36db6ddb6db76db6d9b6db6edb6db36db6ddb6
        else
          if a<11 then
            0x6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
          else
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
      else
        if a<14 then
          if a<13 then
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x6ddb6dbb6dbb6db76db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6edb6ddb6ddb6dbb6
        else
          if a<15 then
            0x6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36db36dbb6dbb6dbb6dbb6dbb6d9b6d9b6d9b6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6
          else
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
        else
          if a<19 then
            0x6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb66db36d9b6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
          else
            0x6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
      else
        if a<22 then
          if a<21 then
            0x6cdb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6cdb66dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36
          else
            0x6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76
        else
          if a<23 then
            0x6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
          else
            0x6edb36ddb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76
          else
            0x6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76
        else
          if a<27 then
            0x6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
          else
            0x6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36edbb6edbb66d9b76ddb76cdb36edbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76
      else
        if a<30 then
          if a<29 then
            0x6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36cdbb6ed9b76ddb36cdbb6ed9b76ddb36cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
          else
            0x6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
        else
          if a<31 then
            0x6eddb76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb36edbb76
          else
            0x6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6eddb36eddb36eddb36ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
          else
            0x66ddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<3 then
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
          else
            0x66ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddbb66cdbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
      else
        if a<6 then
          if a<5 then
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
        else
          if a<7 then
            0x66cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
          else
            0x66cddbb76eddbb76edd9b366cddbb76eddbb76ecd9b366cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b366eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766cddbb76eddbb366eddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766
          else
            0x66eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9bb76edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766
        else
          if a<11 then
            0x66eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766
          else
            0x66edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb376edd9bb76ecddbb376edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766
      else
        if a<14 then
          if a<13 then
            0x66edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb366edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766cddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766
          else
            0x76ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecdd9bb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbbb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376e
        else
          if a<15 then
            0x76ecddbbb766edddbb376eedd9bb776ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb376eedd9bb776ecddbbb766edddbb376e
          else
            0x76ecdd9bb376ecdd9bb376eedd9bb3766edd9bb3766edddbb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb376eedd9bb3766edddbb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb376ecdd9bb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76eedd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb776e
          else
            0x76eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
        else
          if a<19 then
            0x76eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776e
          else
            0x766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecdddbbb3766eecdd9bb37766ecdddbbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
      else
        if a<22 then
          if a<21 then
            0x766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
          else
            0x766eecdd9bbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bbb7766eecddd9bbb3766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecddd9bb37766e
        else
          if a<23 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766eeecddd99bbb377766eeccddd9bbbb37766eeecdddd9bbb377766eeccddd9bbbb377666eecdddd9bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766e
          else
            0x7666eeccddd99bbb3377666eeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666eeccddd99bbb3377666e
        else
          if a<27 then
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x7766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777766eeeecddddd9bbbbb3777766eeeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb3777766ee
      else
        if a<30 then
          if a<29 then
            0x77666eeeeccdddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666ee
          else
            0x77666eeeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666eeeecccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3337777666eeeeeccddddd99bbbbbb3377777666ee
        else
          if a<31 then
            0x777666eeeeecccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb33377777666eee
          else
            0x7776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x777766666eeeeeeeeccccddddddddd9999bbbbbbbbb3333777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeee
        else
          if a<3 then
            0x7777777766666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeee
          else
            0x77777777777777666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccddddddddddddddddddddddddddddd999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333337777777777777777777777777777666666666666666eeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x777777777777777777777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777777777777777333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999999dddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<7 then
            0x777777777733333333333bbbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddccccccccccceeeeeeeeeeeeeeeeeeeee66666666677777777777777777777733333333333bbbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddccccccccccceeeeeeeeee
          else
            0x77777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666777777777777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666777777777777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeee
          else
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb99999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
        else
          if a<11 then
            0x7773333bbbbb9999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeee6667777773333bbbbb9999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceee
          else
            0x777333bbbbb999ddddccceeeeee66777777333bbbb999dddddccceeeeee6677777733bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb999dddddcceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbb999dddddccceee
      else
        if a<14 then
          if a<13 then
            0x77733bbbb999ddddcceeeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777733bbbb999ddddcceee
          else
            0x77333bbb99ddddcceeeee67777733bbbb99ddddcceeee667777333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99dddcccee
        else
          if a<15 then
            0x7733bbb99ddddcceeee6777733bbb99ddddcceeee6777733bbb99ddddcceeee6777733bbb999dddcceeee6777733bbb999dddcceeee6777733bbb999dddcceeee6777733bbb999dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddccee
          else
            0x7733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb9dddcceeee6777733bbb9dddcceeee6777733bbb9dddcceeee6777733bb99dddcceeee6777733bb99dddcceeee6777733bb99dddcceeee6777733bb99dddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7733bb99ddcceeee677733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bb99dddcceee677733bbb99ddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee6777733bb99ddccee
          else
            0x773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddcee
        else
          if a<19 then
            0x773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb9dddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddcee
          else
            0x733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99dcceee77733bb9ddccee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67733bb9ddcceee77733b99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcce
      else
        if a<22 then
          if a<21 then
            0x733bb9ddceee7773bb99dccee67773bb9ddceee67733b99ddceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee7773bb99dccee67773bb9ddceee67733b99ddceee7773bb9ddcce
          else
            0x733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
        else
          if a<23 then
            0x733b9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dccee7773bb9dccee6773bb9ddcee6773bb9ddcee67733b9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dccee7773bb9dcce
          else
            0x73bb9dccee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7733b9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73bb9dceee773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee7773b9ddce
          else
            0x73b99dcee7733b9dcee6773b9dccee773b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dcee6773b9dccee773b99dce
        else
          if a<27 then
            0x73b9ddcee773b9dceee773b9dcee6773b9dcee7773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dccee773b9dceee773b9dcee6773b9dcee7773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dccee773b9dceee773b9dcee6773b9dcee7773b9dcee773bb9dce
          else
            0x73b9dcee7733b9dcee773b9dcee773b99dcee773b9dcee773b9dceee773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dcee773b9dceee773b9dcee773b9dcee7773b9dcee773b9dcee773b99dcee773b9dcee773b9dccee773b9dce
      else
        if a<30 then
          if a<29 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee773b9cee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee7739dcee773b9dce
        else
          if a<31 then
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x73b9cee773b9cee773b9cee773b9dee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dce773b9dce773b9dce773b9dcef73b9dcef73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dce

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73bdcee7739dcee73b9dce773b9cee773bdcee77b9dcee73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9dee773bdcee7739dcee73b9dce773b9cee773bdce
          else
            0x739dcee73b9dee7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee7739dce773b9cee77b9dce773b9cee77b9dce773bdcee73b9dce773bdcee73b9dee7739dcee73b9dee7739dcee73b9cee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773b9ce
        else
          if a<3 then
            0x739dcef73bdcee73b9cee77b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dee7739dce773bdcef73b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce7739dee73b9cee73bdcef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef73bdce7739dce77b9cee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
          else
            0x739dee73b9cef739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cef739dce77b9ce
        else
          if a<7 then
            0x739cee739dce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dce73b9ce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dce73b9ce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73b9ce7739ce
          else
            0x739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739de
        else
          if a<11 then
            0x7b9ce73bdee739cef739ce73bdce739def739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce73bdce739def739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739de
          else
            0x7b9ce739def739ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739de
      else
        if a<14 then
          if a<13 then
            0x7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739de
          else
            0x7bdce739ce739ce73bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce77bdef739ce739ce739cef7bdee739ce739ce73bdef7bdce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdce739ce739ce73bde
        else
          if a<15 then
            0x7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bde739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce7bdef7bde
          else
            0x7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bde
        else
          if a<19 then
            0x7bce739ce739cf7bde739ce739ce7bdef39ce739ce73def7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73def7bce739ce739cf7bde739ce739ce7bdef39ce739ce73de
          else
            0x7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739cf7bde739ce73def79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739cf7bde739ce73de
      else
        if a<22 then
          if a<21 then
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73de739cf7bce739ef79ce73de739ce7bce739ef79ce73def39ce7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739e
        else
          if a<23 then
            0x79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739e
          else
            0x79ce7bce73de739cf79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739ef39ce7bce73de739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739ef39cf79cf79ce7bce73de739e739ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739e
          else
            0x79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39ef39cf79cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39ef39cf79cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39ef39cf79cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39e
        else
          if a<27 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39e
      else
        if a<30 then
          if a<29 then
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
        else
          if a<31 then
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0x79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e73ce79cf39e7bcf79e73ce79cf39e7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79ef3de79cf39e73ce79e
          else
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
        else
          if a<3 then
            0x79e73cf39e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e79cf39e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79e
          else
            0x79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79e
      else
        if a<6 then
          if a<5 then
            0x79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e79cf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e79cf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0x79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
        else
          if a<7 then
            0x79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
          else
            0x79e79e7bcf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf79e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79cf3cf3cf3de79e79e79cf3cf3cf3de79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79e
          else
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
        else
          if a<11 then
            0x79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0x3cf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e3cf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e78f3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3c
          else
            0x3cf3cf3e79e79e3cf3cf3e79e79f3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c
        else
          if a<19 then
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0x3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0x3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3e79e7cf3e79e3cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
        else
          if a<23 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf9e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e79f3c
          else
            0x3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
        else
          if a<27 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
      else
        if a<30 then
          if a<29 then
            0x3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
          else
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
        else
          if a<31 then
            0x3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
          else
            0x3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c
          else
            0x3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
        else
          if a<3 then
            0x3c7cf9f3e7cf9f3e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c7cf9f3e7cf9f3e3c
          else
            0x3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0x3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
          else
            0x3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
        else
          if a<7 then
            0x3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c78f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c
        else
          if a<11 then
            0x3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0x3e7e7c7cfcf8f9f9f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f9f9f1f3f3e3e7e7c
      else
        if a<14 then
          if a<13 then
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c
        else
          if a<15 then
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0x3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
        else
          if a<19 then
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<22 then
          if a<21 then
            0x3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<23 then
            0x3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc
          else
            0x3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
        else
          if a<27 then
            0x3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc
        else
          if a<31 then
            0x3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<3 then
            0x3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<7 then
            0x3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc
          else
            0x3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<11 then
            0x3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe3fc7f0fe3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc
          else
            0x3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc
      else
        if a<14 then
          if a<13 then
            0x3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
          else
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
        else
          if a<15 then
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0x3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc
          else
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<19 then
            0x3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f87f8
          else
            0x1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff07f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
        else
          if a<23 then
            0x1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
          else
            0x1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
        else
          if a<27 then
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
          else
            0x1ff07fc1ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff07fc3ff0ff83fe0ff8
        else
          if a<31 then
            0x1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff83fe0ff8
          else
            0x1ff07fe0ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe0ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff8

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff87fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<3 then
            0x1ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff03ff03ff03ff07ff07ff07ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff8
        else
          if a<7 then
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff8
          else
            0x1ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff8
        else
          if a<11 then
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
      else
        if a<14 then
          if a<13 then
            0xfff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe03ffc0fff03ffc0fff81ffe07ff81ffe03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0xfff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
        else
          if a<15 then
            0xfff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff0
          else
            0xfff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfffc0fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
        else
          if a<19 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfffc03fff01fff807ffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc03fff01fff807ffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc03fff0
      else
        if a<22 then
          if a<21 then
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xfffe01fffc07fff80fffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffc03fff807fff01fffc03fff80fffe01fffc03fff80fffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffe03fff807fff0
        else
          if a<23 then
            0xffff00fffe01fffc03fff807fff80ffff00fffe01fffc03fffc07fff807fff00fffe01fffc03fffc07fff807fff00fffe01fffe03fffc07fff807fff00fffe01fffe03fffc03fff807fff00fffe01fffe03fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fff807fff803fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc01fffe01fffe00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff007fff807fff803fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc01fffe01fffe0
          else
            0x7fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe00ffff807fffc03fffe01ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
        else
          if a<27 then
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x7fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe0
      else
        if a<30 then
          if a<29 then
            0x7ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007ffff007fffe00ffffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe0
          else
            0x7ffff003ffff801ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc00ffffe0
        else
          if a<31 then
            0x7ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff803ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc01ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe0
          else
            0x3ffffc00fffff801ffffe003ffffc00fffff801ffffe003ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc007ffff801fffff003ffffc007ffff801fffff003ffffc007ffff801fffff003ffffc0

def goodPart26 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x3ffffe003ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc00fffffc00fffff800fffff800fffff800fffff801fffff801fffff001fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc0
        else
          if a<2 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff000fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3fffff8007ffffe001fffffc007fffff000fffffe003fffff800fffffe001fffffc007fffff001fffffc003fffff800fffffe001fffff8007fffff001fffffc003fffff800fffffe003fffff8007fffff001fffffc007fffff000fffffe003fffff8007ffffe001fffffc0
      else
        if a<4 then
          0x3fffffc003fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc003fffffc0
        else
          if a<5 then
            0x1ffffff000ffffff8007fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffe001ffffff000ffffff8003fffffe001ffffff000ffffff80
          else
            0x1ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
    else
      if a<9 then
        if a<7 then
          0x1ffffffe000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc001ffffffe000fffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
        else
          if a<8 then
            0xfffffff0001ffffffe0003ffffffc0007ffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001ffffffe0003ffffffc0007ffffff8000fffffff00
          else
            0xfffffffc0007ffffffe0003fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff80007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff00
      else
        if a<11 then
          if a<10 then
            0xffffffff0000ffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0x7fffffffe0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80007fffffffe00
        else
          if a<12 then
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0x3fffffffff00001fffffffff800007ffffffffe00003fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffff80000fffffffffc00007fffffffff00001fffffffff80000fffffffffc00007ffffffffe00001fffffffff80000fffffffffc00
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x1ffffffffff00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800003fffffffffc00001ffffffffff00000ffffffffff800003fffffffffc00001ffffffffff00000ffffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
        else
          if a<15 then
            0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
          else
            0xffffffffffff000000ffffffffffff000000fffffffffffe000001fffffffffffe000001fffffffffffc000003fffffffffffc000003fffffffffffc000003fffffffffff8000007fffffffffff8000007fffffffffff000000ffffffffffff000000ffffffffffff000
      else
        if a<18 then
          if a<17 then
            0x3ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
          else
            0x1ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff00000007fffffffffffffc0000003ffffffffffffff0000000ffffffffffffffc0000003fffffffffffffe0000000ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff8000
        else
          if a<19 then
            0xffffffffffffffff00000000fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff800000007fffffffffffffff00000000ffffffffffffffff0000
          else
            0x3fffffffffffffffffc000000003fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff000000000fffffffffffffffffe000000001fffffffffffffffffe000000001fffffffffffffffffc000000003fffffffffffffffffc0000
    else
      if a<23 then
        if a<21 then
          0x7fffffffffffffffffffe0000000000ffffffffffffffffffff80000000003ffffffffffffffffffff00000000007fffffffffffffffffffe0000000000ffffffffffffffffffffc0000000001ffffffffffffffffffff00000000007fffffffffffffffffffe00000
        else
          if a<22 then
            0xffffffffffffffffffffffff000000000000fffffffffffffffffffffffe000000000001fffffffffffffffffffffffc000000000003fffffffffffffffffffffff8000000000007fffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000
          else
            0x7ffffffffffffffffffffffffffff000000000000007fffffffffffffffffffffffffffe000000000000007fffffffffffffffffffffffffffe000000000000007fffffffffffffffffffffffffffe00000000000000ffffffffffffffffffffffffffffe0000000
      else
        if a<25 then
          if a<24 then
            0xfffffffffffffffffffffffffffffffffffe000000000000000001fffffffffffffffffffffffffffffffffffc000000000000000003fffffffffffffffffffffffffffffffffff8000000000000000007fffffffffffffffffffffffffffffffffff000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffff000000000000
        else
          if a<26 then
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000

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
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f728040000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000680000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a0010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df070280004000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000006200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c050000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a00001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000610000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000618000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f007002800000400000000000000000000000000000000000002000000000000000000000000000000000000000000000000000060800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c00500000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000006040000000000000000000000000000000000000000000000000000800000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c0014000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000060600000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f000700028000000040000000000000000000000000000000010000000000000000000000000000000000000000000000000000602000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000006230000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a0000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000060100000000000000000000000000000000000000000000000000004000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000006018000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f000070000280000000004000000000000000000000000000080000000000000000000000000000000000000000000000000006008000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c00005000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000610c00000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a00000000001000000000000000000000000000000000000000000000000000000000000000000000000000000600400000000000000000000000000000000000000000000000000020000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000600600000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f000007000002800000000000400000000000000000000000400000000000000000000000000000000000000000000000000060020000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c00000500000000000020000000000000000000000000000000000000000000000000000000000000000000000000060830000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a000000000000100000000000000000000000000000000000000000000000000000000000000000000000006001000000000000000000000000000000000000000000000000000100000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c0000014000000000000080000000000000000000000000000000000000000000000000000000000000000000000060018000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f000000700000028000000000000040000000000000000002000000000000000000000000000000000000000000000000000600080000000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000006040c00000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a0000000000000010000000000000000000000000000000000000000000000000000000000000000000060004000000000000000000000000000000000000000000000000000800000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000006000600000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f000000070000000280000000000000004000000000000010000000000000000000000000000000000000000000000000006000200000000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c00000005000000000000000020000000000000000000000000000000000000000000000000000000000000000602030000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a00000000000000001000000000000000000000000000000000000000000000000000000000000000600010000000000000000000000000000000000000000000000000004000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000600018000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f000000007000000002800000000000000000400000000080000000000000000000000000000000000000000000000000060000800000000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c00000000500000000000000000020000000000000000000000000000000000000000000000000000000000060100c00000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a000000000000000000100000000000000000000000000000000000000000000000000000000006000040000000000000000000000000000000000000000000000000020000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c0000000014000000000000000000080000000000000000000000000000000000000000000000000000000060000600000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f000000000700000000028000000000000000000040000400000000000000000000000000000000000000000000000000600002000000000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c00000000050000000000000000000020000000000000000000000000000000000000000000000000000006008030000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a0000000000000000000010000000000000000000000000000000000000000000000000000060000100000000000000000000000000000000000000000000000000100000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c0000000001400000000000000000000080000000000000000000000000000000000000000000000000006000018000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f000000000070000000000280000000000000000000006000000000000000000000000000000000000000000000000006000008000000000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c00000000005000000000000000000000020000000000000000000000000000000000000000000000000600400c00000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a00000000000000000000001000000000000000000000000000000000000000000000000600000400000000000000000000000000000000000000000000000000800100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c0000000000140000000000000000000000080000000000000000000000000000000000000000000000600000600000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f000000000007000000000002800000000000000000010000400000000000000000000000000000000000000000000060000020000000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c00000000000500000000000000000000000020000000000000000000000000000000000000000000060020030000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a000000000000000000000000100000000000000000000000000000000000000000006000001000000000000000000000000000000000000000000000000014000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c0000000000014000000000000000000000000080000000000000000000000000000000000000000060000018000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f000000000000700000000000028000000000000000080000000040000000000000000000000000000000000000000600000080000000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c00000000000050000000000000000000000000020000000000000000000000000000000000000006001000c00000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a0000000000000000000000000010000000000000000000000000000000000000060000004000000000000000000000000000000000000000000001000020000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c0000000000001400000000000000000000000000080000000000000000000000000000000000006000000600000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f000000000000070000000000000280000000000000400000000000004000000000000000000000000000000000006000000200000000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c00000000000005000000000000000000000000000020000000000000000000000000000000000600080030000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a00000000000000000000000000001000000000000000000000000000000000600000010000000000000000000000000000000000000000100000000100000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c0000000000000140000000000000000000000000000080000000000000000000000000000000600000018000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f000000000000007000000000000002800000000002000000000000000000400000000000000000000000000000060000000800000000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c00000000000000500000000000000000000000000000020000000000000000000000000000060004000c00000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a000000000000000000000000000000100000000000000000000000000006000000040000000000000000000000000000000000010000000000000800000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c0000000000000014000000000000000000000000000000080000000000000000000000000060000000600000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f000000000000000700000000000000028000000010000000000000000000000040000000000000000000000000600000002000000000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c00000000000000050000000000000000000000000000000020000000000000000000000006000200030000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a0000000000000000000000000000000010000000000000000000000060000000100000000000000000000000000000001000000000000000004000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c0000000000000001400000000000000000000000000000000080000000000000000000006000000018000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f000000000000000070000000000000000280000080000000000000000000000000004000000000000000000006000000008000000000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c00000000000000005000000000000000000000000000000000020000000000000000000600010000c00000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a00000000000000000000000000000000001000000000000000000600000000400000000000000000000000000100000000000000000000020000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c0000000000000000140000000000000000000000000000000000080000000000000000600000000600000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f000000000000000007000000000000000002800400000000000000000000000000000000400000000000000060000000020000000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c00000000000000000500000000000000000000000000000000000020000000000000060000800030000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a000000000000000000000000000000000000100000000000006000000001000000000000000000000010000000000000000000000000100000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c0000000000000000014000000000000000000000000000000000000080000000000060000000018000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f00000000000000000070000000000000000002a000000000000000000000000000000000000040000000000600000000080000000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c00000000000000000050000000000000000000000000000000000000020000000006000040000c00000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a0000000000000000000000000000000000000010000000060000000004000000000000000001000000000000000000000000000000800000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c0000000000000000001400000000000000000000000000000000000000080000006000000000600000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f000000000000000000070000000000000000010280000000000000000000000000000000000000004000006000000000200000000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c00000000000000000005000000000000000000000000000000000000000020000600002000030000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a00000000000000000000000000000000000000001000600000000010000000000000100000000000000000000000000000000004000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c0000000000000000000140000000000000000000000000000000000000000080600000000018000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f000000000000000000007000000000000000080002800000000000000000000000000000000000000000460000000000800000000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c00000000000000000000500000000000000000000000000000000000000000060000100000c00000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a000000000000000000000000000000000000000006100000000040000000010000000000000000000000000000000000000020000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c0000000000000000000014000000000000000000000000000000000000000060080000000600000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f000000000000000000000700000000000000400000028000000000000000000000000000000000000000600040000002000000100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c00000000000000000000050000000000000000000000000000000000000006000028000030000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a0000000000000000000000000000000000000060000010000100001000000000000000000000000000000000000000000100a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c0000000000000000000001400000000000000000000000000000000000006000000080018001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f000000000000000000000070000000000002000000000280000000000000000000000000000000000006000000004008010000000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c00000000000000000000005000000000000000000000000000000000000600000400020c10000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a00000000000000000000000000000000000600000000001500000000000000000000000000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c0000000000000000000000140000000000000000000000000000000000600000000001680000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f000000000000000000000007000000000010000000000002800000000000000000000000000000000060000000001020400000000000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c00000000000000000000000500000000000000000000000000000000060000020010030020000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a000000000000000000000000000000006000000010001000100000000000000000000000000000000000000000a040000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c0000000000000000000000014000000000000000000000000000000060000001000018000080000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f000000000000000000000000700000000080000000000000028000000000000000000000000000000600000100000080000040000000000000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c00000000000000000000000050000000000000000000000000000006000011000000c00000020000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a0000000000000000000000000000060001000000004000000010000000000000000000000000000000000a0002000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c0000000000000000000000001400000000000000000000000000006001000000000600000000080000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f000000000000000000000000070000000400000000000000000280000000000000000000000000006010000000000200000000004000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c00000000000000000000000005000000000000000000000000000610000080000030000000000020000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a00000000000000000000000000700000000000010000000000001000000000000000000000000000a00000100000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c0000000000000000000000000140000000000000000000000001600000000000018000000000000080000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f000000000000000000000000007000002000000000000000000002800000000000000000000001060000000000000800000000000000400000000000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c00000000000000000000000000500000000000000000000010060000004000000c00000000000000020000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a000000000000000000010006000000000000040000000000000000100000000000000000000a000000008000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c0000000000000000000000000014000000000000000001000060000000000000600000000000000000080000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f000000000000000000000000000700010000000000000000000000028000000000000000100000600000000000002000000000000000000040000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c00000000000000000000000000050000000000000010000006000000200000030000000000000000000020000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a0000000000001000000060000000000000100000000000000000000010000000000000a0000000000400000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c0000000000000000000000000001400000000001000000006000000000000018000000000000000000000080000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f000000000000000000000000000070080000000000000000000000000280000000010000000006000000000000008000000000000000000000004000000000a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c00000000000000000000000000005000000010000000000600000010000000c00000000000000000000000020000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000000a00000100000000000600000000000000400000000000000000000000001000000a00000000000020000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c0000000000000000000000000000140001000000000000600000000000000600000000000000000000000000080002800000000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f000000000000000000000000000007400000000000000000000000000002801000000000000060000000000000020000000000000000000000000000400a00000000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c00000000000000000000000000000510000000000000060000000800000030000000000000000000000000000022800000000000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000000000001a000000000000006000000000000001000000000000000000000000000000b000000000000001000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c0000000000000000000000000001014000000000000060000000000000018000000000000000000000000000028080000000000000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f000000000000000000000000000002700000000000000000000000000100028000000000000600000000000000080000000000000000000000000000a000400000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c00000000000000000000000010000050000000000006000000040000000c00000000000000000000000000028000020000000000000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000000000000010000000a0000000000060000000000000004000000000000000000000000000a0000001000000000080000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c0000000000000000000001000000001400000000006000000000000000600000000000000000000000000280000000080000000000000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f000000000000000000000000000010070000000000000000000010000000000280000000006000000000000000200000000000000000000000000a0000000000400000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c00000000000000000010000000000005000000000600000002000000030000000000000000000000000280000000000020000000000000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000000000000100000000000000a00000000600000000000000010000000000000000000000000a00000000000001000004000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c0000000000000001000000000000000140000000600000000000000018000000000000000000000002800000000000000080000000000000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f000000000000000000000000000080007000000000000001000000000000000002800000060000000000000000800000000000000000000000a00000000000000000400000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c00000000000010000000000000000000500000060000000100000000c00000000000000000000002800000000000000000020000000000001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000000000001000000000000000000000a000006000000000000000040000000000000000000000a000000000000000000001200000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c0000000001000000000000000000000014000060000000000000000600000000000000000000028000000000000000000000080000000007c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f000000000000000000000000000400000700000000100000000000000000000000028000600000000000000002000000000000000000000a000000000000000000000000400000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c00000010000000000000000000000000050006000000008000000030000000000000000000028000000000000000000000000020000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000000070000010000000000000000000000000000a0060000000000000000100000000000000000000a0000000000000000000000010001000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000000001c0001000000000000000000000000000001406000000000000000018000000000000000000280000000000000000000000000000080007c0000000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f000000000000000000000000002000000070010000000000000000000000000000000286000000000000000008000000000000000000a0000000000000000000000000000000400f80000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000000000001c10000000000000000000000000000000005600000000400000000c00000000000000000280000000000000000000000000000000021f00000000000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000000000000700000000000000000000000000000000000e00000000000000000400000000000000000a00000000000000000000000000800000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000000000000011c0000000000000000000000000000000000740000000000000000600000000000000002800000000000000000000000000000000007c80000000000000000000000000000000007
          else
            0x600000000000000000c00000000000000001f000000000000000000000000010000001007000000000000000000000000000000000062800000000000000020000000000000000a00000000000000000000000000000000000f804000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000000000000010001c00000000000000000000000000000000060500000020000000030000000000000002800000000000000000000000000000000001f000200000000000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000000000001000007000000000000000000000000000000000600a000000000000001000000000000000a000000000000000000000000000040000003e000010000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000000000000010000001c0000000000000000000000000000000060014000000000000018000000000000028000000000000000000000000000000000007c000000800000000000000000000000000007
          else
            0x6000000000000000003000000000000000001f000000000000000000000000080100000000700000000000000000000000000000000600028000000000000080000000000000a000000000000000000000000000000000000f8000000040000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000010000000001c00000000000000000000000000000006000050001000000000c00000000000028000000000000000000000000000000000001f0000000002000000000000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000000000000010000000000070000000000000000000000000000000600000a0000000000004000000000000a0000000000000000000000000000002000003e0000000000100000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000000000000010000000000001c0000000000000000000000000000006000001400000000000600000000000280000000000000000000000000000000000007c0000000000008000000000000000000000007
          else
            0x6000000000000000000c000000000000000001f000000000000000000000010400000000000070000000000000000000000000000006000000280000000000200000000000a0000000000000000000000000000000000000f80000000000000400000000000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000000000000010000000000000001c00000000000000000000000000000600000005080000000030000000000280000000000000000000000000000000000001f00000000000000020000000000000000000007
          else
            0x600000000000000000060000000000000000007c0000000000000000000100000000000000000700000000000000000000000000000600000000a00000000010000000000a00000000000000000000000000000000100003e00000000000000001000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000000000000010000000000000000001c0000000000000000000000000000600000000140000000018000000002800000000000000000000000000000000000007c00000000000000000080000000000000000007
          else
            0x600000000000000000030000000000000000001f000000000000000001000002000000000000007000000000000000000000000000060000000002800000000800000000a00000000000000000000000000000000000000f800000000000000000004000000000000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000000000000010000000000000000000001c00000000000000000000000000060000000004500000000c00000002800000000000000000000000000000000000001f000000000000000000000200000000000000007
          else
            0x6000000000000000000180000000000000000007c000000000000001000000000000000000000007000000000000000000000000000600000000000a000000040000000a000000000000000000000000000000000008003e000000000000000000000010000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000000000000010000000000000000000000001c0000000000000000000000000060000000000014000000600000028000000000000000000000000000000000000007c000000000000000000000000800000000000007
          else
            0x60000000000000000000c0000000000000000001f000000000000100000000010000000000000000700000000000000000000000000600000000000028000002000000a000000000000000000000000000000000000000f8000000000000000000000000040000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8000000000010000000000000000000000000001c00000000000000000000000006000000000200050000030000028000000000000000000000000000000000000001f0000000000000000000000000002000000000007
          else
            0x60000000000000000000600000000000000000007c00000000010000000000000000000000000000070000000000000000000000000600000000000000a0000100000a0000000000000000000000000000000000000403e0000000000000000000000000000100000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e0000000010000000000000000000000000000001c0000000000000000000000006000000000000001400018000280000000000000000000000000000000000000007c0000000000000000000000000000008000000007
          else
            0x60000000000000000000300000000000000000001f000000010000000000000080000000000000000070000000000000000000000006000000000000000280008000a0000000000000000000000000000000000000000f80000000000000000000000000000000400000007
        else
          if a<7 then
            0x60000000000000000000100000000000000000000f80000010000000000000000000000000000000001c00000000000000000000000600000000010000005000c00280000000000000000000000000000000000000001f00000000000000000000000000000000020000007
          else
            0x600000000000000000001800000000000000000007c0000100000000000000000000000000000000000700000000000000000000000600000000000000000a00400a00000000000000000000000000000000000000023e00000000000000000000000000000000001000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000000800000000000000000003e00010000000000000000000000000000000000001c0000000000000000000000600000000000000000140602800000000000000000000000000000000000000007c00000000000000000000000000000000000080007
          else
            0x600000000000000000000c00000000000000000001f001000000000000000000400000000000000000007000000000000000000000060000000000000000002820a00000000000000000000000000000000000000000f800000000000000000000000000000000000004007
        else
          if a<11 then
            0x600000000000000000000400000000000000000000f810000000000000000000000000000000000000001c00000000000000000000060000000000800000000532800000000000000000000000000000000000000001f000000000000000000000000000000000000000207
          else
            0x6000000000000000000006000000000000000000007d000000000000000000000000000000000000000007000000000000000000000600000000000000000000ba000000000000000000000000000000000000000003e000000000000000000000000000000000000000017
      else
        if a<14 then
          if a<13 then
            0x6000000000100000000002000000000000000000003e000000000000000000000000000000000000000001c000000000000000000006000000000000000000003c000000000000000000000000000000000000000007c000000000000000000000000000000000000000007
          else
            0x6200000000000000000003000000000000000000011f000000000000000000002000000000000000000000700000000000000000000600000000000000000000aa80000000000000000000000000000000000000000f8000000000000000000000000000000000000000007
        else
          if a<15 then
            0x6010000000000000000001000000000000000000100f8000000000000000000000000000000000000000001c00000000000000000006000000000040000000028c50000000000000000000000000000000000000001f0000000000000000000000000000000000000000007
          else
            0x60008000000000000000018000000000000000010007c0000000000000000000000000000000000000000007000000000000000000060000000000000000000a040a000000000000000000000000000000000000003e8000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000400000800000000008000000000000000100003e0000000000000000000000000000000000000000001c0000000000000000006000000000000000000280601400000000000000000000000000000000000007c0000000000000000000000000000000000000000007
          else
            0x6000002000000000000000c000000000000001000001f000000000000000000010000000000000000000000070000000000000000006000000000000000000a0020028000000000000000000000000000000000000f80000000000000000000000000000000000000000007
        else
          if a<19 then
            0x60000001000000000000004000000000000010000000f80000000000000000000000000000000000000000001c00000000000000000600000000002000000280030005000000000000000000000000000000000001f00000000000000000000000000000000000000000007
          else
            0x600000000800000000000060000000000001000000007c0000000000000000000000000000000000000000000700000000000000000600000000000000000a00010000a00000000000000000000000000000000003e04000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000044000000000020000000000010000000003e00000000000000000000000000000000000000000001c0000000000000000600000000000000002800018000140000000000000000000000000000000007c00000000000000000000000000000000000000000007
          else
            0x600000000002000000000030000000000100000000001f000000000000000000080000000000000000000000007000000000000000060000000000000000a00000800002800000000000000000000000000000000f800000000000000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000100000000010000000001000000000000f800000000000000000000000000000000000000000001c00000000000000060000000000100002800000c00000500000000000000000000000000000001f000000000000000000000000000000000000000000007
          else
            0x6000000000000080000000180000000100000000000007c0000000000000000000000000000000000000000000070000000000000006000000000000000a0000004000000a0000000000000000000000000000003e002000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000020004000000080000001000000000000003e000000000000000000000000000000000000000000001c0000000000000060000000000000028000000600000014000000000000000000000000000007c000000000000000000000000000000000000000000007
          else
            0x60000000000000002000000c0000010000000000000001f000000000000000000400000000000000000000000000700000000000000600000000000000a000000020000000280000000000000000000000000000f8000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000010000040000100000000000000000f8000000000000000000000000000000000000000000001c00000000000006000000000008028000000030000000050000000000000000000000000001f0000000000000000000000000000000000000000000007
          else
            0x60000000000000000008000600010000000000000000007c0000000000000000000000000000000000000000000007000000000000060000000000000a000000001000000000a000000000000000000000000003e0001000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000100000000400200100000000000000000003e0000000000000000000000000000000000000000000001c0000000000006000000000000280000000018000000001400000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x60000000000000000000020301000000000000000000001f000000000000000002000000000000000000000000000070000000000006000000000000a0000000000800000000028000000000000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000001110000000000000000000000f80000000000000000000000000000000000000000000001c00000000000600000000000680000000000c00000000005000000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x600000000000000000000001800000000000000000000007c0000000000000000000000000000000000000000000000700000000000600000000000a00000000000400000000000a00000000000000000000003e00000800000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000800000000010840000000000000000000003e00000000000000000000000000000000000000000000001c0000000000600000000002800000000000600000000000140000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x600000000000000000000100c02000000000000000000001f000000000000000010000000000000000000000000000007000000000060000000000a00000000000020000000000002800000000000000000000f800000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000001000400100000000000000000000f800000000000000000000000000000000000000000000001c00000000060000000002820000000000030000000000000500000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000100006000080000000000000000007c0000000000000000000000000000000000000000000000070000000006000000000a0000000000000100000000000000a0000000000000000003e000000400000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000004000001000002000004000000000000000003e000000000000000000000000000000000000000000000001c0000000060000000028000000000000018000000000000014000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x6000000000000000010000003000000200000000000000001f000000000000000080000000000000000000000000000000700000000600000000a000000000000000800000000000000280000000000000000f8000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000100000001000000010000000000000000f8000000000000000000000000000000000000000000000001c00000006000000028001000000000000c00000000000000050000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x60000000000000010000000018000000008000000000000007c0000000000000000000000000000000000000000000000007000000060000000a000000000000000040000000000000000a000000000000003e0000000200000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000020100000000008000000000400000000000003e0000000000000000000000000000000000000000000000001c0000006000000280000000000000000600000000000000001400000000000007c0000000000000000000000000000000000000000000000007
          else
            0x6000000000000100000000000c000000000020000000000001f000000000000000400000000000000000000000000000000070000006000000a0000000000000000020000000000000000028000000000000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000010000000000004000000000001000000000000f80000000000000000000000000000000000000000000000001c00000600000280000080000000000030000000000000000005000000000001f00000000000000000000000000000000000000000000000007
          else
            0x600000000001000000000000060000000000000800000000007c0000000000000000000000000000000000000000000000000700000600000a00000000000000000010000000000000000000a00000000003e00000000100000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000010100000000000020000000000000040000000003e00000000000000000000000000000000000000000000000001c0000600002800000000000000000018000000000000000000140000000007c00000000000000000000000000000000000000000000000007
          else
            0x600000000100000000000000030000000000000002000000001f000000000000002000000000000000000000000000000000007000060000a00000000000000000000800000000000000000002800000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000001000000000000000010000000000000000100000000f800000000000000000000000000000000000000000000000001c00060002800000004000000000000c00000000000000000000500000001f000000000000000000000000000000000000000000000000007
          else
            0x6000000100000000000000000180000000000000000080000007c0000000000000000000000000000000000000000000000000070006000a0000000000000000000004000000000000000000000a0000003e000000000080000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000001000000800000000000080000000000000000004000003e000000000000000000000000000000000000000000000000001c0060028000000000000000000000600000000000000000000014000007c000000000000000000000000000000000000000000000000007
          else
            0x60000100000000000000000000c0000000000000000000200001f000000000000010000000000000000000000000000000000000700600a000000000000000000000020000000000000000000000280000f8000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000100000000000000000000040000000000000000000010000f8000000000000000000000000000000000000000000000000001c06028000000000200000000000030000000000000000000000050001f0000000000000000000000000000000000000000000000000007
          else
            0x60010000000000000000000000600000000000000000000008007c0000000000000000000000000000000000000000000000000007060a000000000000000000000001000000000000000000000000a003e0000000000040000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60100000000004000000000000200000000000000000000000403e0000000000000000000000000000000000000000000000000001c6280000000000000000000000018000000000000000000000001407c0000000000000000000000000000000000000000000000000007
          else
            0x61000000000000000000000000300000000000000000000000021f000000000000080000000000000000000000000000000000000076a0000000000000000000000000800000000000000000000000028f80000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x70000000000000000000000000100000000000000000000000001f80000000000000000000000000000000000000000000000000001e80000000000010000000000000c00000000000000000000000005f00000000000000000000000000000000000000000000000000007
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000020000000000000800000000000000000000000003e4000000000000000000000000000000000000000000000000002fc0000000000000000000000000600000000000000000000000007d40000000000000000000000000000000000000000000000000027
          else
            0x600000000000000000000000000c00000000000000000000000001f020000000000400000000000000000000000000000000000000a67000000000000000000000000020000000000000000000000000f828000000000000000000000000000000000000000000000000207
        else
          if a<27 then
            0x600000000000000000000000000400000000000000000000000000f801000000000000000000000000000000000000000000000002861c00000000000800000000000030000000000000000000000001f005000000000000000000000000000000000000000000000002007
          else
            0x6000000000000000000000000006000000000000000000000000007c0008000000000000000000000000000000000000000000000a060700000000000000000000000010000000000000000000000003e000a00000000010000000000000000000000000000000000020007
      else
        if a<30 then
          if a<29 then
            0x6000000000000100000000000002000000000000000000000000003e000040000000000000000000000000000000000000000000280601c0000000000000000000000018000000000000000000000007c000140000000000000000000000000000000000000000000200007
          else
            0x6000000000000000000000000003000000000000000000000000001f000002000002000000000000000000000000000000000000a006007000000000000000000000000800000000000000000000000f8000028000000000000000000000000000000000000000002000007
        else
          if a<31 then
            0x6000000000000000000000000001000000000000000000000000000f8000001000000000000000000000000000000000000000028006001c00000000040000000000000c00000000000000000000001f0000005000000000000000000000000000000000000000020000007
          else
            0x60000000000000000000000000018000000000000000000000000007c0000000800000000000000000000000000000000000000a0006000700000000000000000000000400000000000000000000003e0000000a00000008000000000000000000000000000000200000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000800000000000008000000000000000000000000003e0000000040000000000000000000000000000000000002800060001c0000000000000000000000600000000000000000000007c0000000140000000000000000000000000000000000002000000007
          else
            0x6000000000000000000000000000c000000000000000000000000001f000000000210000000000000000000000000000000000a0000600007000000000000000000000020000000000000000000000f80000000028000000000000000000000000000000000020000000007
        else
          if a<3 then
            0x60000000000000000000000000004000000000000000000000000000f80000000001000000000000000000000000000000000280000600001c00000002000000000000030000000000000000000001f00000000005000000000000000000000000000000000200000000007
          else
            0x600000000000000000000000000060000000000000000000000000007c0000000000080000000000000000000000000000000a00000600000700000000000000000000010000000000000000000003e00000000000a00004000000000000000000000000002000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000004000000000000020000000000000000000000000003e00000000000040000000000000000000000000000028000006000001c0000000000000000000018000000000000000000007c00000000000140000000000000000000000000000020000000000007
          else
            0x600000000000000000000000000030000000000000000000000000001f000000000080020000000000000000000000000000a00000060000007000000000000000000000800000000000000000000f800000000000028000000000000000000000000000200000000000007
        else
          if a<7 then
            0x600000000000000000000000000010000000000000000000000000000f800000000000001000000000000000000000000002800000060000001c00000100000000000000c00000000000000000001f000000000000005000000000000000000000000002000000000000007
          else
            0x6000000000000000000000000000180000000000000000000000000007c0000000000000008000000000000000000000000a000000060000000700000000000000000000400000000000000000003e000000000000000a02000000000000000000000020000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000020000000000000080000000000000000000000000003e000000000000000040000000000000000000000280000000600000001c0000000000000000000600000000000000000007c000000000000000140000000000000000000000200000000000000007
          else
            0x60000000000000000000000000000c0000000000000000000000000001f000000000400000002000000000000000000000a000000006000000007000000000000000000020000000000000000000f8000000000000000028000000000000000000002000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000f8000000000000000001000000000000000000028000000006000000001c00008000000000000030000000000000000001f0000000000000000005000000000000000000020000000000000000007
          else
            0x60000000000000000000000000000600000000000000000000000000007c0000000000000000000800000000000000000a0000000006000000000700000000000000000010000000000000000003e0000000000000000001a00000000000000000200000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000100000000000000200000000000000000000000000003e0000000000000000000040000000000000002800000000060000000001c0000000000000000018000000000000000007c0000000000000000000140000000000000002000000000000000000007
          else
            0x60000000000000000000000000000300000000000000000000000000001f000000002000000000000200000000000000a0000000000600000000007000000000000000000800000000000000000f80000000000000000000028000000000000020000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000100000000000000000000000000000f80000000000000000000001000000000000280000000000600000000001c00400000000000000c00000000000000001f00000000000000000000005000000000000200000000000000000000007
          else
            0x600000000000000000000000000001800000000000000000000000000007c0000000000000000000000080000000000a00000000000600000000000700000000000000000400000000000000003e00000000000000000000800a00000000002000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000800000000000000800000000000000000000000000003e00000000000000000000000040000000028000000000006000000000001c0000000000000000600000000000000007c00000000000000000000000140000000020000000000000000000000007
          else
            0x600000000000000000000000000000c00000000000000000000000000001f000000010000000000000000020000000a00000000000060000000000007000000000000000020000000000000000f800000000000000000000000028000000200000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000400000000000000000000000000000f800000000000000000000000001000002800000000000060000000000001c20000000000000030000000000000001f000000000000000000000000005000002000000000000000000000000007
          else
            0x6000000000000000000000000000006000000000000000000000000000007c0000000000000000000000000008000a000000000000060000000000000700000000000000010000000000000003e000000000000000000000400000a00020000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e000000000000000000000000000040280000000000000600000000000001c0000000000000018000000000000007c000000000000000000000000000140200000000000000000000000000007
          else
            0x6000000000000000000000000000003000000000000000000000000000001f000000080000000000000000000002a000000000000006000000000000007000000000000000800000000000000f800000000000000000000000000002a000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8000000000000000000000000000029000000000000006000000000000001c00000000000000c00000000000001f0000000000000000000000000000025000000000000000000000000000007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c0000000000000000000000000000a0080000000000006000000000000000700000000000000400000000000003e0000000000000000000000200000200a00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e0000000000000000000000000002800040000000000060000000000000001c0000000000000600000000000007c0000000000000000000000000002000140000000000000000000000000007
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f000000400000000000000000000a0000020000000000600000000000000007000000000000020000000000000f80000000000000000000000000020000028000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f80000000000000000000000000280000001000000000600000000000000081c00000000000030000000000001f00000000000000000000000000200000005000000000000000000000000007
          else
            0x600000000000000000000000000000060000000000000000000000000000007c0000000000000000000000000a00000000080000000600000000000000000700000000000010000000000003e00000000000000000000000102000000000a00000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00000000000000000000000028000000000040000006000000000000000001c0000000000018000000000007c00000000000000000000000020000000000140000000000000000000000007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f000002000000000000000000a00000000000020000060000000000000000007000000000000800000000000f800000000000000000000000200000000000028000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800000000000000000000002800000000000001000060000000000000004001c00000000000c00000000001f000000000000000000000002000000000000005000000000000000000000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c0000000000000000000000a000000000000000080060000000000000000000700000000000400000000003e000000000000000000000020080000000000000a00000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000000000000000000280000000000000000040600000000000000000001c0000000000600000000007c000000000000000000000200000000000000000140000000000000000000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f000010000000000000000a000000000000000000026000000000000000000007000000000020000000000f8000000000000000000002000000000000000000028000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000000000000000028000000000000000000007000000000000000200001c00000000030000000001f0000000000000000000020000000000000000000005000000000000000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c0000000000000000000a0000000000000000000006080000000000000000000700000000010000000003e0000000000000000000200000040000000000000000a00000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000000000002800000000000000000000060040000000000000000001c0000000018000000007c0000000000000000002000000000000000000000000140000000000000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f000080000000000000a0000000000000000000000600020000000000000000007000000000800000000f80000000000000000020000000000000000000000000028000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000000000000280000000000000000000000600001000000000010000001c00000000c00000001f00000000000000000200000000000000000000000000005000000000000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c0000000000000000a00000000000000000000000600000080000000000000000700000000400000003e00000000000000002000000000020000000000000000000a00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000000000000028000000000000000000000006000000040000000000000001c0000000600000007c00000000000000020000000000000000000000000000000140000000000000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f000400000000000a00000000000000000000000060000000020000000000000007000000020000000f800000000000000200000000000000000000000000000000028000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000000000002800000000000000000000000060000000001000000800000001c00000030000001f000000000000002000000000000000000000000000000000005000000000000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c0000000000000a000000000000000000000000060000000000080000000000000700000010000003e000000000000020000000000000010000000000000000000000a00000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000000000000280000000000000000000000000600000000000040000000000001c0000018000007c000000000000200000000000000000000000000000000000000140000000000007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f002000000000a000000000000000000000000006000000000000020000000000007000000800000f8000000000002000000000000000000000000000000000000000028000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8000000000028000000000000000000000000006000000000000001040000000001c00000c00001f0000000000020000000000000000000000000000000000000000005000000000007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c0000000000a0000000000000000000000000006000000000000000080000000000700000400003e0000000000200000000000000000008000000000000000000000000a00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0000000002800000000000000000000000000060000000000000000040000000001c0000600007c0000000002000000000000000000000000000000000000000000000140000000007
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f010000000a0000000000000000000000000000600000000000000000020000000007000020000f80000000020000000000000000000000000000000000000000000000028000000007
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000f80000000280000000000000000000000000000600000000000000002001000000001c00030001f00000000200000000000000000000000000000000000000000000000005000000007
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007c0000000a00000000000000000000000000000600000000000000000000080000000700010003e00000002000000000000000000000004000000000000000000000000000a00000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000004000000000000000020000000000000000000000000000000003e00000028000000000000000000000000000006000000000000000000000040000001c0018007c00000020000000000000000000000000000000000000000000000000000140000007
          else
            0x600000000000000000000000000000000030000000000000000000000000000000001f080000a00000000000000000000000000000060000000000000000000000020000007000800f800000200000000000000000000000000000000000000000000000000000028000007
        else
          if a<23 then
            0x600000000000000000000000000000000010000000000000000000000000000000000f800002800000000000000000000000000000060000000000000000100000001000001c00c01f000002000000000000000000000000000000000000000000000000000000005000007
          else
            0x6000000000000000000000000000000000180000000000000000000000000000000007c0000a000000000000000000000000000000060000000000000000000000000080000700403e000020000000000000000000000000002000000000000000000000000000000a00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000000000000000080000000000000000000000000000000003e000280000000000000000000000000000000600000000000000000000000000040001c0607c000200000000000000000000000000000000000000000000000000000000000140007
          else
            0x60000000000000000000000000000000000c0000000000000000000000000000000001f400a000000000000000000000000000000006000000000000000000000000000020007020f8002000000000000000000000000000000000000000000000000000000000000028007
        else
          if a<27 then
            0x6000000000000000000000000000000000040000000000000000000000000000000000f8028000000000000000000000000000000006000000000000000008000000000001001c31f0020000000000000000000000000000000000000000000000000000000000000005007
          else
            0x60000000000000000000000000000000000600000000000000000000000000000000007c0a0000000000000000000000000000000006000000000000000000000000000000080713e0200000000000000000000000000000001000000000000000000000000000000000a07
      else
        if a<30 then
          if a<29 then
            0x60000000000000000100000000000000000200000000000000000000000000000000003e2800000000000000000000000000000000060000000000000000000000000000000041dfc2000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000001fa0000000000000000000000000000000000600000000000000000000000000000000027fa000000000000000000000000000000000000000000000000000000000000000000002f
        else
          if a<31 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x70000000000000000000000000000000000180000000000000000000000000000000000fc0000000000000000000000000000000000600000000000000000000000000000000003f80000000000000000000000000000000000800000000000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6a000000000000000080000000000000000080000000000000000000000000000000002be0000000000000000000000000000000000600000000000000000000000000000000027fc4000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x614000000000000000000000000000000000c000000000000000000000000000000000a1f000000000000000000000000000000000060000000000000000000000000000000020fa70200000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x602800000000000000000000000000000000400000000000000000000000000000000280f800000000000000000000000000000000060000000000000000020000000000000201f31c010000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600500000000000000000000000000000000600000000000000000000000000000000a007c00000000000000000000000000000000060000000000000000000000000000002003e107000800000000000000000000000000000400000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000a00000000000004000000000000000002000000000000000000000000000000028003e00000000000000000000000000000000060000000000000000000000000000020007c181c00040000000000000000000000000000000000000000000000000000000000000007
          else
            0x60001400000000000000000000000000000030000000000000000000000000000000a0009f0000000000000000000000000000000006000000000000000000000000000020000f8080700002000000000000000000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000028000000000000000000000000000001000000000000000000000000000000280000f8000000000000000000000000000000006000000000000000001000000000200001f00c01c0000100000000000000000000000000000000000000000000000000000000000007
          else
            0x6000005000000000000000000000000000001800000000000000000000000000000a000007c000000000000000000000000000000006000000000000000000000000002000003e0040070000008000000000000000000000000200000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000a000000000020000000000000000008000000000000000000000000000028000003e000000000000000000000000000000006000000000000000000000000020000007c006001c000000400000000000000000000000000000000000000000000000000000000007
          else
            0x6000000140000000000000000000000000000c0000000000000000000000000000a0000041f00000000000000000000000000000000600000000000000000000000020000000f80020007000000020000000000000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000280000000000000000000000000004000000000000000000000000000280000000f80000000000000000000000000000000600000000000000000080000200000001f00030001c00000001000000000000000000000000000000000000000000000000000000007
          else
            0x60000000050000000000000000000000000006000000000000000000000000000a000000007c0000000000000000000000000000000600000000000000000000002000000003e00010000700000000080000000000000000000100000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000a0000000100000000000000000020000000000000000000000000028000000003e0000000000000000000000000000000600000000000000000000020000000007c000180001c0000000004000000000000000000000000000000000000000000000000000007
          else
            0x6000000000140000000000000000000000000300000000000000000000000000a0000000201f000000000000000000000000000000060000000000000000000020000000000f800008000070000000000200000000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000002800000000000000000000000010000000000000000000000000280000000000f800000000000000000000000000000060000000000000000004200000000001f00000c00001c000000000010000000000000000000000000000000000000000000000000007
          else
            0x600000000000500000000000000000000000018000000000000000000000000a000000000007c00000000000000000000000000000060000000000000000002000000000003e000004000007000000000000800000000000000080000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000a00000800000000000000000080000000000000000000000028000000000003e00000000000000000000000000000060000000000000000020000000000007c000006000001c00000000000040000000000000000000000000000000000000000000000007
          else
            0x60000000000001400000000000000000000000c00000000000000000000000a0000000001001f0000000000000000000000000000006000000000000000020000000000000f8000002000000700000000000002000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000028000000000000000000000040000000000000000000000280000000000000f8000000000000000000000000000006000000000000000200200000000001f00000030000001c0000000000000100000000000000000000000000000000000000000000007
          else
            0x6000000000000005000000000000000000000060000000000000000000000a000000000000007c000000000000000000000000000006000000000000002000000000000003e0000001000000070000000000000008000000000040000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000a004000000000000000000200000000000000000000028000000000000003e000000000000000000000000000006000000000000020000000000000007c000000180000001c000000000000000400000000000000000000000000000000000000000007
          else
            0x600000000000000014000000000000000000003000000000000000000000a0000000000008001f00000000000000000000000000000600000000000020000000000000000f80000000800000007000000000000000020000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000280000000000000000000100000000000000000000280000000000000000f80000000000000000000000000000600000000000200000010000000001f00000000c00000001c00000000000000001000000000000000000000000000000000000000007
          else
            0x60000000000000000050000000000000000000180000000000000000000a000000000000000007c0000000000000000000000000000600000000002000000000000000003e00000000400000000700000000000000000080000020000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000a0000000000000000000800000000000000000028000000000000000003e0000000000000000000000000000600000000020000000000000000007c000000006000000001c0000000000000000004000000000000000000000000000000000000007
          else
            0x600000000000000000014000000000000000000c000000000000000000a0000000000000040001f000000000000000000000000000060000000020000000000000000000f800000000200000000070000000000000000000200000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000002800000000000000000400000000000000000280000000000000000000f800000000000000000000000000060000000200000000000800000001f00000000030000000001c000000000000000000010000000000000000000000000000000000007
          else
            0x600000000000000000000500000000000000000600000000000000000a000000000000000000007c00000000000000000000000000060000002000000000000000000003e000000000100000000007000000000000000000000810000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000100a00000000000000002000000000000000028000000000000000000003e00000000000000000000000000060000020000000000000000000007c000000000180000000001c00000000000000000000040000000000000000000000000000000007
          else
            0x60000000000000000000001400000000000000030000000000000000a0000000000000000200001f0000000000000000000000000006000020000000000000000000000f8000000000080000000000700000000000000000000002000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000028000000000000001000000000000000280000000000000000000000f8000000000000000000000000006000200000000000000040000001f00000000000c00000000001c0000000000000000000000100000000000000000000000000000007
          else
            0x6000000000000000000000005000000000000001800000000000000a000000000000000000000007c000000000000000000000000006002000000000000000000000003e0000000000040000000000070000000000000000000008008000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000080000a000000000000008000000000000028000000000000000000000003e000000000000000000000000006020000000000000000000000007c000000000006000000000001c000000000000000000000000400000000000000000000000000007
          else
            0x6000000000000000000000000140000000000000c0000000000000a0000000000000000001000001f00000000000000000000000000620000000000000000000000000f80000000000020000000000007000000000000000000000000020000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000280000000000004000000000000280000000000000000000000000f80000000000000000000000000600000000000000000002000001f00000000000030000000000001c00000000000000000000000001000000000000000000000000007
          else
            0x60000000000000000000000000050000000000006000000000000a000000000000000000000000007c0000000000000000000000002600000000000000000000000003e00000000000010000000000000700000000000000000004000000080000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000040000000a0000000000020000000000028000000000000000000000000003e0000000000000000000000020600000000000000000000000007c000000000000180000000000001c0000000000000000000000000004000000000000000000000007
          else
            0x6000000000000000000000000000140000000000300000000000a0000000000000000000008000001f000000000000000000000020060000000000000000000000000f800000000000008000000000000070000000000000000000000000000200000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000002800000000010000000000280000000000000000000000000000f800000000000000000000200060000000000000000000100001f00000000000000c00000000000001c000000000000000000000000000010000000000000000000007
          else
            0x600000000000000000000000000000500000000018000000000a000000000000000000000000000007c00000000000000000002000060000000000000000000000003e000000000000004000000000000007000000000000000002000000000000800000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000020000000000a00000000080000000028000000000000000000000000000003e00000000000000000020000060000000000000000000000007c000000000000006000000000000001c00000000000000000000000000000040000000000000000007
          else
            0x60000000000000000000000000000001400000000c00000000a0000000000000000000000040000001f0000000000000000020000006000000000000000000000000f8000000000000002000000000000000700000000000000000000000000000002000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000028000000040000000280000000000000000000000000000000f8000000000000000200000006000000000000000000008001f00000000000000030000000000000001c0000000000000000000000000000000100000000000000007
          else
            0x6000000000000000000000000000000005000000060000000a000000000000000000000000000000007c000000000000002000000006000000000000000000000003e0000000000000001000000000000000070000000000000001000000000000000008000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000010000000000000a000000200000028000000000000000000000000000000003e000000000000020000000006000000000000000000000007c000000000000000180000000000000001c000000000000000000000000000000000400000000000007
          else
            0x600000000000000000000000000000000014000003000000a0000000000000000000000000200000001f00000000000020000000000600000000000000000000000f80000000000000000800000000000000007000000000000000000000000000000000020000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000000280000100000280000000000000000000000000000000000f80000000000200000000000600000000000000000000401f00000000000000000c00000000000000001c00000000000000000000000000000000001000000000007
          else
            0x60000000000000000000000000000000000050000180000a000000000000000000000000000000000007c0000000002000000000000600000000000000000000003e00000000000000000400000000000000000700000000000000800000000000000000000080000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000008000000000000000a0000800028000000000000000000000000000000000003e0000000020000000000000600000000000000000000007c000000000000000006000000000000000001c0000000000000000000000000000000000004000000007
          else
            0x600000000000000000000000000000000000014000c000a0000000000000000000000000001000000001f000000020000000000000060000000000000000000000f800000000000000000200000000000000000070000000000000000000000000000000000000200000007
        else
          if a<19 then
            0x600000000000000000000000000000000000002800400280000000000000000000000000000000000000f800000200000000000000060000000000000000000021f00000000000000000030000000000000000001c000000000000000000000000000000000000010000007
          else
            0x600000000000000000000000000000000000000500600a000000000000000000000000000000000000007c00002000000000000000060000000000000000000003e000000000000000000100000000000000000007000000000000400000000000000000000000000800007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000004000000000000000000a02028000000000000000000000000000000000000003e00020000000000000000060000000000000000000007c000000000000000000180000000000000000001c00000000000000000000000000000000000000040007
          else
            0x60000000000000000000000000000000000000001430a0000000000000000000000000000008000000001f0020000000000000000006000000000000000000000f8000000000000000000080000000000000000000700000000000000000000000000000000000000002007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000029280000000000000000000000000000000000000000f8200000000000000000006000000000000000000001f00000000000000000000c00000000000000000001c0000000000000000000000000000000000000000107
          else
            0x6000000000000000000000000000000000000000005a000000000000000000000000000000000000000007e000000000000000000006000000000000000000003e000000000000000000004000000000000000000007000000000020000000000000000000000000000000f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000002000000000000000000002a000000000000000000000000000000000000000003e000000000000000000006000000000000000000007c000000000000000000006000000000000000000001c000000000000000000000000000000000000000007
          else
            0x610000000000000000000000000000000000000000ad400000000000000000000000000000040000000021f00000000000000000000600000000000000000000f80000000000000000000020000000000000000000007000000000000000000000000000000000000000007
        else
          if a<27 then
            0x60080000000000000000000000000000000000000284280000000000000000000000000000000000000200f80000000000000000000600000000000000000001f80000000000000000000030000000000000000000001c00000000000000000000000000000000000000007
          else
            0x60004000000000000000000000000000000000000a060500000000000000000000000000000000000020007c0000000000000000000600000000000000000003e00000000000000000000010000000000000000000000700000000100000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000020000000000000001000000000000000000280200a0000000000000000000000000000000000200003e0000000000000000000600000000000000000007c000000000000000000000180000000000000000000001c0000000000000000000000000000000000000007
          else
            0x6000001000000000000000000000000000000000a0030014000000000000000000000000000200002000001f000000000000000000060000000000000000000f800000000000000000000008000000000000000000000070000000000000000000000000000000000000007
        else
          if a<31 then
            0x600000008000000000000000000000000000000280010002800000000000000000000000000000020000000f800000000000000000060000000000000000001f04000000000000000000000c00000000000000000000001c000000000000000000000000000000000000007
          else
            0x600000000400000000000000000000000000000a000180005000000000000000000000000000002000000007c00000000000000000060000000000000000003e000000000000000000000004000000000000000000000007000000080000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000200000000000800000000000000028000080000a00000000000000000000000000020000000003e00000000000000000060000000000000000007c000000000000000000000006000000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000000000100000000000000000000000000a00000c0000140000000000000000000000001200000000001f0000000000000000006000000000000000000f8000000000000000000000002000000000000000000000000700000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000800000000000000000000000280000040000028000000000000000000000002000000000000f8000000000000000006000000000000000001f00200000000000000000000030000000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000000040000000000000000000000a000000600000050000000000000000000000200000000000007c000000000000000006000000000000000003e0000000000000000000000001000000000000000000000000070000040000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000002000000400000000000002800000020000000a000000000000000000002000000000000003e000000000000000006000000000000000007c000000000000000000000000180000000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000000010000000000000000000a0000000300000001400000000000000000020008000000000001f00000000000000000600000000000000000f80000000000000000000000000800000000000000000000000007000000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000080000000000000000280000000100000000280000000000000000200000000000000000f80000000000000000600000000000000001f00010000000000000000000000c00000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000000004000000000000000a000000001800000000500000000000000020000000000000000007c0000000000000000600000000000000003e00000000000000000000000000400000000000000000000000000700020000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000020200000000000280000000008000000000a0000000000000200000000000000000003e0000000000000000600000000000000007c000000000000000000000000006000000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000000001000000000000a0000000000c00000000014000000000002000000040000000000001f000000000000000060000000000000000f800000000000000000000000000200000000000000000000000000070000000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000008000000000280000000000400000000002800000000020000000000000000000000f800000000000000060000000000000001f00000800000000000000000000030000000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000000000400000000a000000000006000000000005000000002000000000000000000000007c00000000000000060000000000000003e000000000000000000000000000100000000000000000000000000007010000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000100200000028000000000002000000000000a00000020000000000000000000000003e00000000000000060000000000000007c000000000000000000000000000180000000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000000000100000a0000000000003000000000000140000200000000000200000000000001f0000000000000006000000000000000f8000000000000000000000000000080000000000000000000000000000700000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000800280000000000001000000000000028002000000000000000000000000000f8000000000000006000000000000001f00000040000000000000000000000c00000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000000040a000000000000018000000000000050200000000000000000000000000007c000000000000006000000000000003e0000000000000000000000000000040000000000000000000000000000078000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000080000002800000000000000800000000000000a000000000000000000000000000003e000000000000006000000000000007c000000000000000000000000000006000000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000000a100000000000000c000000000000021400000000000001000000000000001f00000000000000600000000000000f80000000000000000000000000000020000000000000000000000000000007000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000280080000000000004000000000000200280000000000000000000000000000f80000000000000600000000000001f00000002000000000000000000000030000000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a000040000000000060000000000020000500000000000000000000000000007c0000000000000600000000000003e00000000000000000000000000000010000000000000000000000000000004700000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000040000280000020000000000200000000002000000a0000000000000000000000000003e0000000000000600000000000007c000000000000000000000000000000180000000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a0000000100000000030000000002000000014000000000008000000000000001f000000000000060000000000000f800000000000000000000000000000008000000000000000000000000000000070000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000280000000008000000010000000020000000002800000000000000000000000000f800000000000060000000000001f00000000100000000000000000000000c00000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a000000000004000000180000002000000000005000000000000000000000000007c00000000000060000000000003e000000000000000000000000000000004000000000000000000000000000002007000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000020028000000000000200000080000020000000000000a00000000000000000000000003e00000000000060000000000007c000000000000000000000000000000006000000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a00000000000000100000c0000200000000000000140000000040000000000000001f0000000000006000000000000f8000000000000000000000000000000002000000000000000000000000000000000700000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000280000000000000000800040002000000000000000028000000000000000000000000f8000000000006000000000001f00000000008000000000000000000000030000000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a000000000000000000400600200000000000000000050000000000000000000000007c000000000006000000000003e0000000000000000000000000000000001000000000000000000000000000001000070000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000012800000000000000000002020200000000000000000000a000000000000000000000003e000000000006000000000007c000000000000000000000000000000000180000000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a0000000000000000000001320000000000000000000001400000200000000000000001f00000000000600000000000f80000000000000000000000000000000000800000000000000000000000000000000007000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000280000000000000000000000380000000000000000000000280000000000000000000000f80000000000600000000001f00000000000400000000000000000000000c00000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a000000000000000000000021840000000000000000000000500000000000000000000007c0000000000600000000003e00000000000000000000000000000000000400000000000000000000000000000800000700000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000288000000000000000000002008020000000000000000000000a0000000000000000000003e0000000000600000000007c000000000000000000000000000000000006000000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a0000000000000000000002000c00100000000000000000000014001000000000000000001f000000000060000000000f800000000000000000000000000000000000200000000000000000000000000000000000070000000000000000000007
        else
          if a<3 then
            0x600000000000000000000280000000000000000000020000400008000000000000000000002800000000000000000000f800000000060000000001f00000000000020000000000000000000000030000000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a000000000000000000002000006000004000000000000000000005000000000000000000007c00000000060000000003e000000000000000000000000000000000000100000000000000000000000000000400000007000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000028004000000000000000020000002000000200000000000000000000a00000000000000000003e00000000060000000007c000000000000000000000000000000000000180000000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a0000000000000000000200000003000000010000000000000000000148000000000000000001f0000000006000000000f8000000000000000000000000000000000000080000000000000000000000000000000000000700000000000000000007
        else
          if a<7 then
            0x6000000000000000000280000000000000000002000000001000000000800000000000000000028000000000000000000f8000000006000000001f00000000000001000000000000000000000000c00000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a000000000000000000200000000018000000000400000000000000000050000000000000000007c000000006000000003e0000000000000000000000000000000000000040000000000000000000000000000200000000070000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000002800002000000000000200000000000800000000002000000000000000000a000000000000000003e000000006000000007c000000000000000000000000000000000000006000000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a000000000000000002000000000000c000000000001000000000000000041400000000000000001f00000000600000000f80000000000000000000000000000000000000020000000000000000000000000000000000000007000000000000000007
        else
          if a<11 then
            0x60000000000000000280000000000000000200000000000004000000000000080000000000000000280000000000000000f80000000600000001f00000000000000080000000000000000000000030000000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a000000000000000020000000000000060000000000000040000000000000000500000000000000007c0000000600000003e00000000000000000000000000000000000000010000000000000000000000000000100000000000700000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000280000001000000002000000000000000200000000000000020000000000000000a0000000000000003e0000000600000007c000000000000000000000000000000000000000180000000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a0000000000000002000000000000000030000000000000000100000000000200014000000000000001f000000060000000f800000000000000000000000000000000000000008000000000000000000000000000000000000000070000000000000007
        else
          if a<15 then
            0x600000000000000280000000000000020000000000000000010000000000000000008000000000000002800000000000000f800000060000001f00000000000000004000000000000000000000000c00000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a000000000000002000000000000000000180000000000000000004000000000000005000000000000007c00000060000003e000000000000000000000000000000000000000004000000000000000000000000000080000000000007000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000028000000000800020000000000000000000080000000000000000000200000000000000a00000000000003e00000060000007c000000000000000000000000000000000000000006000000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a00000000000002000000000000000000000c0000000000000000000010000001000000140000000000001f0000006000000f8000000000000000000000000000000000000000002000000000000000000000000000000000000000000700000000000007
        else
          if a<19 then
            0x6000000000000280000000000002000000000000000000000040000000000000000000000800000000000028000000000000f8000006000001f00000000000000000200000000000000000000000030000000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a000000000000200000000000000000000000600000000000000000000000400000000000050000000000007c000006000003e0000000000000000000000000000000000000000001000000000000000000000000000040000000000000070000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000002800000000000600000000000000000000000020000000000000000000000002000000000000a000000000003e000006000007c000000000000000000000000000000000000000000180000000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a0000000000020000000000000000000000000300000000000000000000000001008000000001400000000001f00000600000f80000000000000000000000000000000000000000000800000000000000000000000000000000000000000007000000000007
        else
          if a<23 then
            0x60000000000280000000000200000000000000000000000000100000000000000000000000000080000000000280000000000f80000600001f00000000000000000010000000000000000000000000c00000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a000000000020000000000000000000000000001800000000000000000000000000040000000000500000000007c0000600003e00000000000000000000000000000000000000000000400000000000000000000000000020000000000000000700000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000280000000002000200000000000000000000000008000000000000000000000000000020000000000a0000000003e0000600007c000000000000000000000000000000000000000000006000000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a0000000002000000000000000000000000000000c00000000000000000000000000040100000000014000000001f000060000f800000000000000000000000000000000000000000000200000000000000000000000000000000000000000000070000000007
        else
          if a<27 then
            0x600000000280000000020000000000000000000000000000000400000000000000000000000000000008000000002800000000f800060001f00000000000000000000800000000000000000000000030000000000000000000000000000000000000000000001c000000007
          else
            0x600000000a000000002000000000000000000000000000000006000000000000000000000000000000004000000005000000007c00060003e000000000000000000000000000000000000000000000100000000000000000000000000010000000000000000007000000007
      else
        if a<30 then
          if a<29 then
            0x6000000028000000020000000100000000000000000000000002000000000000000000000000000000000200000000a00000003e00060007c000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000001c00000007
          else
            0x60000000a0000000200000000000000000000000000000000003000000000000000000000000000200000010000000140000001f0006000f8000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000700000007
        else
          if a<31 then
            0x6000000280000002000000000000000000000000000000000001000000000000000000000000000000000000800000028000000f8006001f00000000000000000000040000000000000000000000000c00000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a000000200000000000000000000000000000000000018000000000000000000000000000000000000400000050000007c006003e0000000000000000000000000000000000000000000000040000000000000000000000000008000000000000000000070000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000002800000200000000000080000000000000000000000000800000000000000000000000000000000000002000000a000003e006007c000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000001c000007
          else
            0x600000a000002000000000000000000000000000000000000000c000000000000000000000000001000000000001000001400001f00600f80000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000007000007
        else
          if a<3 then
            0x60000280000200000000000000000000000000000000000000004000000000000000000000000000000000000000080000280000f80601f00000000000000000000002000000000000000000000000030000000000000000000000000000000000000000000000001c00007
          else
            0x60000a000020000000000000000000000000000000000000000060000000000000000000000000000000000000000040000500007c0603e00000000000000000000000000000000000000000000000010000000000000000000000000004000000000000000000000700007
      else
        if a<6 then
          if a<5 then
            0x6000280002000000000000000040000000000000000000000000200000000000000000000000000000000000000000020000a0003e0607c000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000001c0007
          else
            0x6000a0002000000000000000000000000000000000000000000030000000000000000000000000008000000000000000100014001f060f800000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000070007
        else
          if a<7 then
            0x600280020000000000000000000000000000000000000000000010000000000000000000000000000000000000000000008002800f861f00000000000000000000000100000000000000000000000000c00000000000000000000000000000000000000000000000001c007
          else
            0x600a002000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000004005007c63e000000000000000000000000000000000000000000000000004000000000000000000000000002000000000000000000000007007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6028020000000000000000000020000000000000000000000000080000000000000000000000000000000000000000000000200a03e67c000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000001c07
          else
            0x60a02000000000000000000000000000000000000000000000000c0000000000000000000000000040000000000000000000010141f6f8000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000707
        else
          if a<11 then
            0x6282000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000828fff00000000000000000000000008000000000000000000000000030000000000000000000000000000000000000000000000000001c7
          else
            0x6a200000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000457fe0000000000000000000000000000000000000000000000000001000000000000000000000000001000000000000000000000000077
      else
        if a<14 then
          if a<13 then
            0x6a00000000000000000000000010000000000000000000000000020000000000000000000000000000000000000000000000000002bfc000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000001f
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<15 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x78000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000003fd4000000000000000000000000000000000000000000000000000400000000000000000000000000800000000000000000000000057
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6e000000000000000000000000080000000000000000000000000080000000000000000000000000000000000000000000000000007fea200000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000457
          else
            0x638000000000000000000000000000000000000000000000000000c000000000000000000000000010000000000000000000000000fff1410000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000004147
        else
          if a<19 then
            0x60e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f6f8280800000000000000000000200000000000000000000000000300000000000000000000000000000000000000000000000040507
          else
            0x6038000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000003e67c050040000000000000000000000000000000000000000000000100000000000000000000000000400000000000000000000401407
      else
        if a<22 then
          if a<21 then
            0x600e000000000000000000000004000000000000000000000000002000000000000000000000000000000000000000000000000007c63e00a002000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000004005007
          else
            0x600380000000000000000000000000000000000000000000000000300000000000000000000000000800000000000000000000000f861f001400100000000000000000000000000000000000000000000080000000000000000000000000000000000000000000040014007
        else
          if a<23 then
            0x6000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f060f8002800080000000000000001000000000000000000000000000c0000000000000000000000000000000000000000000400050007
          else
            0x600038000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000003e0607c00050000400000000000000000000000000000000000000000040000000000000000000000000200000000000000004000140007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000e000000000000000000000200000000000000000000000000080000000000000000000000000000000000000000000000007c0603e0000a000020000000000000000000000000000000000000000060000000000000000000000000000000000000000040000500007
          else
            0x6000038000000000000000000000000000000000000000000000000c000000000000000000000000040000000000000000000000f80601f00001400001000000000000000000000000000000000000000020000000000000000000000000000000000000000400001400007
        else
          if a<27 then
            0x600000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f00600f80000280000080000000000080000000000000000000000000030000000000000000000000000000000000000004000005000007
          else
            0x60000038000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000003e006007c0000050000004000000000000000000000000000000000000010000000000000000000000000100000000000040000014000007
      else
        if a<30 then
          if a<29 then
            0x6000000e000000000000000000010000000000000000000000000002000000000000000000000000000000000000000000000007c006003e000000a000000200000000000000000000000000000000000018000000000000000000000000000000000000400000050000007
          else
            0x6000000380000000000000000000000000000000000000000000000300000000000000000000000002000000000000000000000f8006001f0000001400000010000000000000000000000000000000000008000000000000000000000000000000000004000000140000007
        else
          if a<31 then
            0x60000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f0006000f800000028000000080000004000000000000000000000000000c000000000000000000000000000000000040000000500000007
          else
            0x6000000038000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000003e00060007c000000050000000040000000000000000000000000000000004000000000000000000000000080000000400000001400000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000e000000000000000000800000000000000000000000000080000000000000000000000000000000000000000000007c00060003e00000000a000000002000000000000000000000000000000006000000000000000000000000000000004000000005000000007
          else
            0x60000000038000000000000000000000000000000000000000000000c000000000000000000000000100000000000000000000f800060001f000000001400000000100000000000000000000000000000002000000000000000000000000000000040000000014000000007
        else
          if a<3 then
            0x6000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f000060000f800000000280000000008020000000000000000000000000003000000000000000000000000000000400000000050000000007
          else
            0x600000000038000000000000000000000000000000000000000000006000000000000000000000000000000000000000000003e0000600007c00000000050000000000400000000000000000000000000001000000000000000000000000040004000000000140000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000e000000000000000040000000000000000000000000002000000000000000000000000000000000000000000007c0000600003e0000000000a000000000020000000000000000000000000001800000000000000000000000000040000000000500000000007
          else
            0x60000000000380000000000000000000000000000000000000000000300000000000000000000000008000000000000000000f80000600001f00000000001400000000001000000000000000000000000000800000000000000000000000000400000000001400000000007
        else
          if a<7 then
            0x600000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f00000600000f80000000000280000000010080000000000000000000000000c00000000000000000000000004000000000005000000000007
          else
            0x60000000000038000000000000000000000000000000000000000000180000000000000000000000000000000000000000003e000006000007c0000000000050000000000004000000000000000000000000400000000000000000000000060000000000014000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000e000000000000002000000000000000000000000000080000000000000000000000000000000000000000007c000006000003e000000000000a000000000000200000000000000000000000600000000000000000000000400000000000050000000000007
          else
            0x600000000000038000000000000000000000000000000000000000000c000000000000000000000000400000000000000000f8000006000001f0000000000001400000000000010000000000000000000000200000000000000000000004000000000000140000000000007
        else
          if a<11 then
            0x60000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f0000006000000f8000000000000280000008000000800000000000000000000300000000000000000000040000000000000500000000000007
          else
            0x6000000000000038000000000000000000000000000000000000000006000000000000000000000000000000000000000003e00000060000007c000000000000050000000000000040000000000000000000100000000000000000000400010000000001400000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000e000000000000100000000000000000000000000002000000000000000000000000000000000000000007c00000060000003e00000000000000a000000000000002000000000000000000180000000000000000004000000000000005000000000000007
          else
            0x600000000000000380000000000000000000000000000000000000000300000000000000000000000020000000000000000f800000060000001f000000000000001400000000000000100000000000000000080000000000000000040000000000000014000000000000007
        else
          if a<15 then
            0x6000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f000000060000000f8000000000000002800040000000000080000000000000000c0000000000000000400000000000000050000000000000007
          else
            0x600000000000000038000000000000000000000000000000000000000180000000000000000000000000000000000000003e0000000600000007c00000000000000050000000000000000400000000000000040000000000000004000000008000000140000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000e000000000008000000000000000000000000000080000000000000000000000000000000000000007c0000000600000003e0000000000000000a000000000000000020000000000000060000000000000040000000000000000500000000000000007
          else
            0x6000000000000000038000000000000000000000000000000000000000c000000000000000000000001000000000000000f80000000600000001f00000000000000001400000000000000001000000000000020000000000000400000000000000001400000000000000007
        else
          if a<19 then
            0x600000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f00000000600000000f80000000000000000282000000000000000080000000000030000000000004000000000000000005000000000000000007
          else
            0x60000000000000000038000000000000000000000000000000000000006000000000000000000000000000000000000003e000000006000000007c0000000000000000050000000000000000004000000000010000000000040000000000004000014000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000e000000000400000000000000000000000000002000000000000000000000000000000000000007c000000006000000003e000000000000000000a000000000000000000200000000018000000000400000000000000000050000000000000000007
          else
            0x6000000000000000000380000000000000000000000000000000000000300000000000000000000000080000000000000f8000000006000000001f0000000000000000001400000000000000000010000000008000000004000000000000000000140000000000000000007
        else
          if a<23 then
            0x60000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f0000000006000000000f800000000000000000128000000000000000000080000000c000000040000000000000000000500000000000000000007
          else
            0x6000000000000000000038000000000000000000000000000000000000180000000000000000000000000000000000003e00000000060000000007c000000000000000000050000000000000000000040000004000000400000000000000002001400000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000e000000020000000000000000000000000000080000000000000000000000000000000000007c00000000060000000003e00000000000000000000a000000000000000000002000006000004000000000000000000005000000000000000000007
          else
            0x60000000000000000000038000000000000000000000000000000000000c000000000000000000000004000000000000f800000000060000000001f000000000000000000001400000000000000000000100002000040000000000000000000014000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f000000000060000000000f800000000000000000800280000000000000000000008003000400000000000000000000050000000000000000000007
          else
            0x600000000000000000000038000000000000000000000000000000000006000000000000000000000000000000000003e0000000000600000000007c00000000000000000000050000000000000000000000401004000000000000000000001140000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000e000001000000000000000000000000000002000000000000000000000000000000000007c0000000000600000000003e0000000000000000000000a000000000000000000000021840000000000000000000000500000000000000000000007
          else
            0x60000000000000000000000380000000000000000000000000000000000300000000000000000000000200000000000f80000000000600000000001f00000000000000000000001400000000000000000000001c00000000000000000000001400000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f00000000000600000000000f80000000000000000400000280000000000000000000004c80000000000000000000005000000000000000000000007
          else
            0x60000000000000000000000038000000000000000000000000000000000180000000000000000000000000000000003e000000000006000000000007c0000000000000000000000050000000000000000000040404000000000000000000014800000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000e000080000000000000000000000000000080000000000000000000000000000000007c000000000006000000000003e000000000000000000000000a000000000000000000400600200000000000000000050000000000000000000000007
          else
            0x600000000000000000000000038000000000000000000000000000000000c000000000000000000000010000000000f8000000000006000000000001f0000000000000000000000001400000000000000004000200010000000000000000140000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f0000000000006000000000000f8000000000000000200000000280000000000000040000300000800000000000000500000000000000000000000007
          else
            0x6000000000000000000000000038000000000000000000000000000000006000000000000000000000000000000003e00000000000060000000000007c000000000000000000000000050000000000000400000100000040000000000001400400000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000e004000000000000000000000000000002000000000000000000000000000000007c00000000000060000000000003e00000000000000000000000000a000000000004000000180000002000000000005000000000000000000000000007
          else
            0x600000000000000000000000000380000000000000000000000000000000300000000000000000000000800000000f800000000000060000000000001f000000000000000000000000001400000000040000000080000000100000000014000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f000000000000060000000000000f8000000000000001000000000002800000004000000000c0000000008000000050000000000000000000000000007
          else
            0x600000000000000000000000000038000000000000000000000000000000180000000000000000000000000000003e0000000000000600000000000007c00000000000000000000000000050000004000000000040000000000400000140000200000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000e200000000000000000000000000000080000000000000000000000000000007c0000000000000600000000000003e0000000000000000000000000000a000040000000000060000000000020000500000000000000000000000000007
          else
            0x6000000000000000000000000000038000000000000000000000000000000c000000000000000000000040000000f80000000000000600000000000001f00000000000000000000000000001400400000000000020000000000001001400000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f00000000000000600000000000000f80000000000000080000000000000284000000000000030000000000000085000000000000000000000000000007
          else
            0x60000000000000000000000000000038000000000000000000000000000006000000000000000000000000000003e000000000000006000000000000007c0000000000000000000000000000050000000000000010000000000000014000000100000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000001e000000000000000000000000000002000000000000000000000000000007c000000000000006000000000000003e000000000000000000000000000040a000000000000018000000000000050200000000000000000000000000007
          else
            0x6000000000000000000000000000000380000000000000000000000000000300000000000000000000002000000f8000000000000006000000000000001f0000000000000000000000000004001400000000000008000000000000140010000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f0000000000000006000000000000000f800000000000004000000000004000028000000000000c000000000000500000800000000000000000000000007
          else
            0x6000000000000000000000000000000038000000000000000000000000000180000000000000000000000000003e00000000000000060000000000000007c000000000000000000000000400000050000000000004000000000001400000040080000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000080e000000000000000000000000000080000000000000000000000000007c00000000000000060000000000000003e00000000000000000000000400000000a000000000006000000000005000000002000000000000000000000007
          else
            0x60000000000000000000000000000000038000000000000000000000000000c000000000000000000000100000f800000000000000060000000000000001f000000000000000000000040000000001400000000002000000000014000000000100000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f000000000000000060000000000000000f800000000000020000000400000000000280000000003000000000050000000000008000000000000000000007
          else
            0x600000000000000000000000000000000038000000000000000000000000006000000000000000000000000003e0000000000000000600000000000000007c00000000000000000004000000000000050000000001000000000140000000000040400000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000004000e000000000000000000000000002000000000000000000000000007c0000000000000000600000000000000003e0000000000000000004000000000000000a000000001800000000500000000000000020000000000000000007
          else
            0x60000000000000000000000000000000000380000000000000000000000000300000000000000000000008000f80000000000000000600000000000000001f00000000000000000400000000000000001400000000800000001400000000000000001000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f00000000000000000600000000000000000f80000000000010004000000000000000000280000000c00000005000000000000000000080000000000000007
          else
            0x60000000000000000000000000000000000038000000000000000000000000180000000000000000000000003e000000000000000006000000000000000007c0000000000000040000000000000000000050000000400000014000000000000020000004000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000200000e000000000000000000000000080000000000000000000000007c000000000000000006000000000000000003e000000000000040000000000000000000000a000000600000050000000000000000000000200000000000007
          else
            0x600000000000000000000000000000000000038000000000000000000000000c000000000000000000000400f8000000000000000006000000000000000001f0000000000004000000000000000000000001400000200000140000000000000000000000010000000000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f0000000000000000006000000000000000000f8000000000048000000000000000000000000280000300000500000000000000000000000000800000000007
          else
            0x6000000000000000000000000000000000000038000000000000000000000006000000000000000000000003e00000000000000000060000000000000000007c000000000400000000000000000000000000050000100001400000000000000010000000000040000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000010000000e000000000000000000000002000000000000000000000007c00000000000000000060000000000000000003e00000000400000000000000000000000000000a000180005000000000000000000000000000002000000007
          else
            0x600000000000000000000000000000000000000380000000000000000000000300000000000000000000020f800000000000000000060000000000000000001f000000040000000000000000000000000000001400080014000000000000000000000000000000100000007
        else
          if a<31 then
            0x6000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f000000000000000000060000000000000000000f8000004000040000000000000000000000000002800c0050000000000000000000000000000000008000007
          else
            0x600000000000000000000000000000000000000038000000000000000000000180000000000000000000003e0000000000000000000600000000000000000007c00004000000000000000000000000000000000050040140000000000000000008000000000000000400007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000800000000e000000000000000000000080000000000000000000007c0000000000000000000600000000000000000003e0004000000000000000000000000000000000000a060500000000000000000000000000000000000020007
          else
            0x6000000000000000000000000000000000000000038000000000000000000000c000000000000000000001f80000000000000000000600000000000000000001f00400000000000000000000000000000000000001421400000000000000000000000000000000000001007
        else
          if a<3 then
            0x600000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f00000000000000000000600000000000000000000f840000000020000000000000000000000000000002b5000000000000000000000000000000000000000087
          else
            0x60000000000000000000000000000000000000000038000000000000000000006000000000000000000003e000000000000000000006000000000000000000007c0000000000000000000000000000000000000000054000000000000000000004000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x7000000000000000000000000000000040000000000e000000000000000000002000000000000000000007c000000000000000000006000000000000000000007e000000000000000000000000000000000000000005a000000000000000000000000000000000000000007
          else
            0x6080000000000000000000000000000000000000000380000000000000000000300000000000000000000f8000000000000000000006000000000000000000041f0000000000000000000000000000000000000000149400000000000000000000000000000000000000007
        else
          if a<7 then
            0x60040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f0000000000000000000006000000000000000000400f800000000100000000000000000000000000000050c280000000000000000000000000000000000000007
          else
            0x6000200000000000000000000000000000000000000038000000000000000000180000000000000000003e00000000000000000000060000000000000000040007c000000000000000000000000000000000000001404050000000000000000002000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600001000000000000000000000000002000000000000e000000000000000000080000000000000000007c00000000000000000000060000000000000000400003e00000000000000000000000000000000000000500600a000000000000000000000000000000000000007
          else
            0x60000008000000000000000000000000000000000000038000000000000000000c000000000000000000f840000000000000000000060000000000000004000001f000000000000000000000000000000000000014002001400000000000000000000000000000000000007
        else
          if a<11 then
            0x6000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f000000000000000000000060000000000000040000000f800000000800000000000000000000000000050003000280000000000000000000000000000000000007
          else
            0x600000000200000000000000000000000000000000000038000000000000000006000000000000000003e0000000000000000000000600000000000004000000007c00000000000000000000000000000000000140001000050000000000000001000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000001000000000000000000000100000000000000e000000000000000002000000000000000007c0000000000000000000000600000000000040000000003e0000000000000000000000000000000000050000180000a000000000000000000000000000000000007
          else
            0x60000000000080000000000000000000000000000000000380000000000000000300000000000000000f80200000000000000000000600000000000400000000001f00000000000000000000000000000000001400000800001400000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000040000000000000000000000000000000000e0000000000000000100000000000000001f00000000000000000000000600000000004000000000000f80000000400000000000000000000000005000000c00000280000000000000000000000000000000007
          else
            0x60000000000000200000000000000000000000000000000038000000000000000180000000000000003e000000000000000000000006000000000400000000000007c0000000000000000000000000000000014000000400000050000000000000800000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000001000000000000000008000000000000000e000000000000000080000000000000007c000000000000000000000006000000004000000000000003e000000000000000000000000000000005000000060000000a000000000000000000000000000000007
          else
            0x600000000000000008000000000000000000000000000000038000000000000000c000000000000000f8001000000000000000000006000000040000000000000001f0000000000000000000000000000000140000000200000001400000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000040000000000000000000000000000000e0000000000000004000000000000001f0000000000000000000000006000000400000000000000000f8000000200000000000000000000000500000000300000000280000000000000000000000000000007
          else
            0x6000000000000000000200000000000000000000000000000038000000000000006000000000000003e00000000000000000000000060000040000000000000000007c000000000000000000000000000001400000000100000000050000000000400000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000001000000000000400000000000000000e000000000000002000000000000007c00000000000000000000000060000400000000000000000003e00000000000000000000000000000500000000018000000000a000000000000000000000000000007
          else
            0x600000000000000000000080000000000000000000000000000380000000000000300000000000000f800008000000000000000000060004000000000000000000001f000000000000000000000000000014000000000080000000001400000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000040000000000000000000000000000e0000000000000100000000000001f000000000000000000000000060040000000000000000000000f8000001000000000000000000000500000000000c0000000000280000000000000000000000000007
          else
            0x600000000000000000000000200000000000000000000000000038000000000000180000000000003e0000000000000000000000000604000000000000000000000007c00000000000000000000000000140000000000040000000000050000000200000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000001000000020000000000000000000e000000000000080000000000007c0000000000000000000000000640000000000000000000000003e0000000000000000000000000050000000000006000000000000a000000000000000000000000007
          else
            0x6000000000000000000000000008000000000000000000000000038000000000000c000000000000f80000040000000000000000000600000000000000000000000001f00000000000000000000000001400000000000020000000000001400000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000040000000000000000000000000e0000000000004000000000001f00000000000000000000000004600000000000000000000000000f80000080000000000000000005000000000000030000000000000280000000000000000000000007
          else
            0x60000000000000000000000000000200000000000000000000000038000000000006000000000003e000000000000000000000000406000000000000000000000000007c0000000000000000000000014000000000000010000000000000050000100000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000001001000000000000000000000e000000000002000000000007c000000000000000000000004006000000000000000000000000003e000000000000000000000005000000000000001800000000000000a000000000000000000000007
          else
            0x6000000000000000000000000000000080000000000000000000000380000000000300000000000f8000000200000000000000040006000000000000000000000000001f0000000000000000000000140000000000000008000000000000001400000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000040000000000000000000000e0000000000100000000001f0000000000000000000000400006000000000000000000000000000f800004000000000000000050000000000000000c000000000000000280000000000000000000007
          else
            0x6000000000000000000000000000000000200000000000000000000038000000000180000000003e00000000000000000000040000060000000000000000000000000007c000000000000000000001400000000000000004000000000000000050080000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000081000000000000000000000e000000000080000000007c00000000000000000000400000060000000000000000000000000003e00000000000000000000500000000000000000600000000000000000a000000000000000000007
          else
            0x60000000000000000000000000000000000008000000000000000000038000000000c000000000f800000001000000000004000000060000000000000000000000000001f000000000000000000014000000000000000002000000000000000001400000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000040000000000000000000e0000000004000000001f000000000000000000040000000060000000000000000000000000000f800020000000000000050000000000000000003000000000000000000280000000000000000007
          else
            0x600000000000000000000000000000000000000200000000000000000038000000006000000003e0000000000000000004000000000600000000000000000000000000007c00000000000000000140000000000000000001000000000000000000050000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000004000001000000000000000000e000000002000000007c0000000000000000040000000000600000000000000000000000000003e0000000000000000050000000000000000000180000000000000000000a000000000000000007
          else
            0x60000000000000000000000000000000000000000080000000000000000380000000300000000f80000000008000000400000000000600000000000000000000000000001f00000000000000001400000000000000000000800000000000000000001400000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000040000000000000000e0000000100000001f00000000000000004000000000000600000000000000000000000000000f80010000000000005000000000000000000000c00000000000000000000280000000000000007
          else
            0x60000000000000000000000000000000000000000000200000000000000038000000180000003e000000000000000400000000000006000000000000000000000000000007c0000000000000014000000000000000000000400000000000000000020050000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000200000000001000000000000000e000000080000007c000000000000004000000000000006000000000000000000000000000003e000000000000005000000000000000000000060000000000000000000000a000000000000007
          else
            0x600000000000000000000000000000000000000000000008000000000000038000000c000000f8000000000040040000000000000006000000000000000000000000000001f0000000000000140000000000000000000000200000000000000000000001400000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000000000040000000000000e0000004000001f0000000000000400000000000000006000000000000000000000000000000f8008000000000500000000000000000000000300000000000000000000000280000000000007
          else
            0x6000000000000000000000000000000000000000000000000200000000000038000006000003e00000000000040000000000000000060000000000000000000000000000007c000000000001400000000000000000000000100000000000000000010000050000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000010000000000000001000000000000e000002000007c00000000000400000000000000000060000000000000000000000000000003e00000000000500000000000000000000000018000000000000000000000000a000000000007
          else
            0x600000000000000000000000000000000000000000000000000080000000000380000300000f800000000004200000000000000000060000000000000000000000000000001f000000000014000000000000000000000000080000000000000000000000001400000000007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000000000000040000000000e0000100001f000000000040000000000000000000060000000000000000000000000000000f8040000000500000000000000000000000000c0000000000000000000000000280000000007
          else
            0x600000000000000000000000000000000000000000000000000000200000000038000180003e0000000004000000000000000000000600000000000000000000000000000007c00000000140000000000000000000000000040000000000000000008000000050000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000800000000000000000001000000000e000080007c0000000040000000000000000000000600000000000000000000000000000003e0000000050000000000000000000000000006000000000000000000000000000a000000007
          else
            0x6000000000000000000000000000000000000000000000000000000008000000038000c000f80000000400001000000000000000000600000000000000000000000000000001f00000001400000000000000000000000000020000000000000000000000000001400000007
        else
          if a<19 then
            0x600000000000000000000000000000000000000000000000000000000040000000e0004001f00000004000000000000000000000000600000000000000000000000000000000f82000005000000000000000000000000000030000000000000000000000000000280000007
          else
            0x60000000000000000000000000000000000000000000000000000000000200000038006003e000000400000000000000000000000006000000000000000000000000000000007c0000014000000000000000000000000000010000000000000000004000000000050000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000040000000000000000000000001000000e002007c000004000000000000000000000000006000000000000000000000000000000003e000005000000000000000000000000000001800000000000000000000000000000a000007
          else
            0x6000000000000000000000000000000000000000000000000000000000000080000380300f8000040000000008000000000000000006000000000000000000000000000000001f0000140000000000000000000000000000008000000000000000000000000000001400007
        else
          if a<23 then
            0x60000000000000000000000000000000000000000000000000000000000000040000e0101f0000400000000000000000000000000006000000000000000000000000000000000f900050000000000000000000000000000000c000000000000000000000000000000280007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000200038183e00040000000000000000000000000000060000000000000000000000000000000007c001400000000000000000000000000000004000000000000000002000000000000050007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000002000000000000000000000000000001000e087c00400000000000000000000000000000060000000000000000000000000000000003e00500000000000000000000000000000000600000000000000000000000000000000a007
          else
            0x60000000000000000000000000000000000000000000000000000000000000000008038cf804000000000000040000000000000000060000000000000000000000000000000001f014000000000000000000000000000000002000000000000000000000000000000001407
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000000000000000000000000000040e5f040000000000000000000000000000000060000000000000000000000000000000000f850000000000000000000000000000000003000000000000000000000000000000000287
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000023fe4000000000000000000000000000000000600000000000000000000000000000000007d40000000000000000000000000000000001000000000000000001000000000000000057
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000100000000000000000000000000000000001fc0000000000000000000000000000000000600000000000000000000000000000000003f0000000000000000000000000000000000180000000000000000000000000000000000f
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<31 then
            0x74000000000000000000000000000000000000000000000000000000000000000000005fe4000000000000000000000000000000000600000000000000000000000000000000005f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x62800000000000000000000000000000000000000000000000000000000000000000043fb82000000000000000000000000000000006000000000000000000000000000000000147c0000000000000000000000000000000000400000000000000000800000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60500000000000000000000000000000000080000000000000000000000000000000407c8e0100000000000000000000000000000006000000000000000000000000000000000503e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x600a000000000000000000000000000000000000000000000000000000000000000400f8c38008000000000001000000000000000006000000000000000000000000000000001401f0000000000000000000000000000000000200000000000000000000000000000000007
        else
          if a<3 then
            0x6001400000000000000000000000000000000000000000000000000000000000004001f040e000400000000000000000000000000006000000000000000000000000000000005002f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x6000280000000000000000000000000000000000000000000000000000000000040003e06038000200000000000000000000000000060000000000000000000000000000000140007c000000000000000000000000000000000100000000000000000400000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000050000000000000000000000000000004000000000000000000000000000400007c0200e000010000000000000000000000000060000000000000000000000000000000500003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x600000a00000000000000000000000000000000000000000000000000000000400000f803003800000800000008000000000000000060000000000000000000000000000001400001f000000000000000000000000000000000080000000000000000000000000000000007
        else
          if a<7 then
            0x600000140000000000000000000000000000000000000000000000000000004000001f001000e00000040000000000000000000000060000000000000000000000000000005000010f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x600000028000000000000000000000000000000000000000000000000000040000003e0018003800000020000000000000000000000600000000000000000000000000000140000007c00000000000000000000000000000000040000000000000000200000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000005000000000000000000000000000200000000000000000000000400000007c0008000e00000001000000000000000000000600000000000000000000000000000500000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x600000000a0000000000000000000000000000000000000000000000000400000000f8000c000380000000080040000000000000000600000000000000000000000000001400000001f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<11 then
            0x60000000014000000000000000000000000000000000000000000000004000000001f000040000e0000000004000000000000000000600000000000000000000000000005000000080f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60000000002800000000000000000000000000000000000000000000040000000003e000060000380000000002000000000000000006000000000000000000000000000140000000007c0000000000000000000000000000000010000000000000000100000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000500000000000000000000000010000000000000000000400000000007c0000200000e0000000000100000000000000006000000000000000000000000000500000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x600000000000a000000000000000000000000000000000000000000400000000000f8000030000038000000000208000000000000006000000000000000000000000001400000000001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000001400000000000000000000000000000000000000004000000000001f000001000000e000000000000400000000000006000000000000000000000000005000000000400f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000000000000280000000000000000000000000000000000000040000000000003e00000180000038000000000000200000000000060000000000000000000000000140000000000007c000000000000000000000000000000004000000000000000080000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000050000000000000000000000800000000000000400000000000007c0000008000000e000000000000010000000000060000000000000000000000000500000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x600000000000000a00000000000000000000000000000000000400000000000000f8000000c0000003800000001000000800000000060000000000000000000000001400000000000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000140000000000000000000000000000000004000000000000001f000000040000000e00000000000000040000000060000000000000000000000005000000000002000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000000000000028000000000000000000000000000000040000000000000003e0000000600000003800000000000000020000000600000000000000000000000140000000000000007c00000000000000000000000000000001000000000000000040000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000005000000000000000000040000000000400000000000000007c0000000200000000e00000000000000001000000600000000000000000000000500000000000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x600000000000000000a0000000000000000000000000000400000000000000000f80000000300000000380000008000000000080000600000000000000000000001400000000000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000014000000000000000000000000004000000000000000001f000000001000000000e0000000000000000004000600000000000000000000005000000000000010000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000000000002800000000000000000000000040000000000000000003e000000001800000000380000000000000000002006000000000000000000000140000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000500000000000000002000000400000000000000000007c0000000008000000000e0000000000000000000106000000000000000000000500000000000000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x600000000000000000000a000000000000000000000400000000000000000000f8000000000c0000000003800004000000000000000e000000000000000000001400000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000001400000000000000000004000000000000000000001f000000000040000000000e000000000000000000006400000000000000000005000000000000000080000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000000000000000000280000000000000000040000000000000000000003e00000000006000000000038000000000000000000060200000000000000000140000000000000000000007c000000000000000000000000000000100000000000000010000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000050000000000000100400000000000000000000007c0000000000200000000000e000000000000000000060010000000000000000500000000000000000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x600000000000000000000000a00000000000000400000000000000000000000f800000000003000000000003800200000000000000060000800000000000001400000000000000000000001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000140000000000004000000000000000000000001f000000000001000000000000e00000000000000000060000040000000000005000000000000000000400000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600000000000000000000000028000000000040000000000000000000000003e0000000000018000000000003800000000000000000600000020000000000140000000000000000000000007c00000000000000000000000000000040000000000000008000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000005000000000408000000000000000000000007c0000000000008000000000000e00000000000000000600000001000000000500000000000000000000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x600000000000000000000000000a0000000400000000000000000000000000f8000000000000c000000000000381000000000000000600000000080000001400000000000000000000000001f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000014000004000000000000000000000000001f000000000000040000000000000e0000000000000000600000000004000005000000000000000000002000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x60000000000000000000000000002800040000000000000000000000000003e000000000000060000000000000380000000000000006000000000002000140000000000000000000000000007c0000000000000000000000000000010000000000000004000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000500400000400000000000000000000007c0000000000000200000000000000e0000000000000006000000000000100500000000000000000000000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x600000000000000000000000000000a400000000000000000000000000000f8000000000000030000000000000038000000000000006000000000000009400000000000000000000000000001f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000005400000000000000000000000000001f000000000000001000000000000000e000000000000006000000000000005400000000000000000000010000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6000000000000000000000000000040280000000000000000000000000003e00000000000000180000000000000038000000000000060000000000000140200000000000000000000000000007c000000000000000000000000000004000000000000002000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000400050000020000000000000000000007c0000000000000008000000000000000e000000000000060000000000000500010000000000000000000000000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x600000000000000000000000000400000a00000000000000000000000000f8000000000000000c0000000000000043800000000000060000000000001400000800000000000000000000000001f000000000000000000000000000002000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000004000000140000000000000000000000001f000000000000000040000000000000000e00000000000060000000000005000000040000000000000000080000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x600000000000000000000000040000000028000000000000000000000003e0000000000000000600000000000000003800000000000600000000000140000000020000000000000000000000007c00000000000000000000000000001000000000000001000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000400000000005001000000000000000000007c0000000000000000200000000000000000e00000000000600000000000500000000001000000000000000000000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x600000000000000000000004000000000000a0000000000000000000000f80000000000000000300000000000000200380000000000600000000001400000000000080000000000000000000001f00000000000000000000000000000800000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000004000000000000014000000000000000000001f000000000000000001000000000000000000e0000000000600000000005000000000000004000000000000400000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x60000000000000000000040000000000000002800000000000000000003e000000000000000001800000000000000000380000000006000000000140000000000000002000000000000000000007c0000000000000000000000000000400000000000000800000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000400000000000000000580000000000000000007c0000000000000000008000000000000000000e0000000006000000000500000000000000000100000000000000000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x600000000000000000040000000000000000000a000000000000000000f8000000000000000000c00000000000001000038000000006000000001400000000000000000008000000000000000001f0000000000000000000000000000200000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000004000000000000000000001400000000000000001f000000000000000000040000000000000000000e000000006000000005000000000000000000000400000002000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x6000000000000000040000000000000000000000280000000000000003e00000000000000000006000000000000000000038000000060000000140000000000000000000000200000000000000007c000000000000000000000000000100000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000400000000000000000000004050000000000000007c0000000000000000000200000000000000000000e000000060000000500000000000000000000000010000000000000003e000000000000000000000000000180000000000000000000000000007
          else
            0x600000000000000400000000000000000000000000a00000000000000f800000000000000000003000000000000008000003800000060000001400000000000000000000000000800000000000001f000000000000000000000000000080000000000000000000000000007
        else
          if a<23 then
            0x600000000000004000000000000000000000000000140000000000001f000000000000000000001000000000000000000000e00000060000005000000000000000000000000000040010000000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x600000000000040000000000000000000000000000028000000000003e0000000000000000000018000000000000000000003800000600000140000000000000000000000000000020000000000007c00000000000000000000000000040000000000000200000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000400000000000000000000000000200005000000000007c0000000000000000000008000000000000000000000e00000600000500000000000000000000000000000001000000000003e00000000000000000000000000060000000000000000000000000007
          else
            0x600000000004000000000000000000000000000000000a0000000000f8000000000000000000000c000000000000040000000380000600001400000000000000000000000000000000080000000001f00000000000000000000000000020000000000000000000000000007
        else
          if a<27 then
            0x60000000004000000000000000000000000000000000014000000001f000000000000000000000040000000000000000000000e0000600005000000000000000000000000000000000084000000000f80000000000000000000000000030000000000000000000000000007
          else
            0x60000000040000000000000000000000000000000000002800000003e000000000000000000000060000000000000000000000380006000140000000000000000000000000000000000002000000007c0000000000000000000000000010000000000000100000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000400000000000000000000000000000010000000500000007c0000000000000000000000200000000000000000000000e0006000500000000000000000000000000000000000000100000003e0000000000000000000000000018000000000000000000000000007
          else
            0x600000040000000000000000000000000000000000000000a000000f8000000000000000000000030000000000000200000000038006001400000000000000000000000000000000000000008000001f0000000000000000000000000008000000000000000000000000007
        else
          if a<31 then
            0x6000004000000000000000000000000000000000000000001400001f000000000000000000000001000000000000000000000000e006005000000000000000000000000000000000000400000400000f800000000000000000000000000c000000000000000000000000007
          else
            0x6000040000000000000000000000000000000000000000000280003e00000000000000000000000180000000000000000000000038060140000000000000000000000000000000000000000000200007c000000000000000000000000004000000000000080000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000400000000000000000000000000000000000800000000050007c0000000000000000000000008000000000000000000000000e060500000000000000000000000000000000000000000000010003e000000000000000000000000006000000000000000000000000007
          else
            0x600400000000000000000000000000000000000000000000000a00f8000000000000000000000000c0000000000001000000000003861400000000000000000000000000000000000000000000000801f000000000000000000000000002000000000000000000000000007
        else
          if a<3 then
            0x604000000000000000000000000000000000000000000000000141f000000000000000000000000040000000000000000000000000e65000000000000000000000000000000000000002000000000040f800000000000000000000000003000000000000000000000000007
          else
            0x64000000000000000000000000000000000000000000000000002be0000000000000000000000000600000000000000000000000003f40000000000000000000000000000000000000000000000000027c00000000000000000000000001000000000000040000000000007
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x60000000000000000000000000000000000000000000000000000fa0000000000000000000000000300000000000008000000000001780000000000000000000000000000000000000000000000000001f8000000000000000000000000080000000000000000000000000f
        else
          if a<7 then
            0x60000000000000000000000000000000000000000000000000001f140000000000000000000000001000000000000000000000000056e0000000000000000000000000000000000000010000000000000f84000000000000000000000000c00000000000000000000000087
          else
            0x60000000000000000000000000000000000000000000000000003e028000000000000000000000001800000000000000000000000146380000000000000000000000000000000000000000000000000007c0200000000000000000000000400000000000020000000000807
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000000000002000000000007c0050000000000000000000000008000000000000000000000005060e0000000000000000000000000000000000000000000000000003e0010000000000000000000000600000000000000000000008007
          else
            0x6000000000000000000000000000000000000000000000000000f8000a00000000000000000000000c00000000000040000000001406038000000000000000000000000000000000000000000000000001f0000800000000000000000000200000000000000000000080007
        else
          if a<11 then
            0x6000000000000000000000000000000000000000000000000001f000014000000000000000000000040000000000000000000000500600e000000000000000000000000000000000000080000000000000f8000040000000000000000000300000000000000000000800007
          else
            0x6000000000000000000000000000000000000000000000000003e00000280000000000000000000006000000000000000000000140060038000000000000000000000000000000000000000000000000007c000002000000000000000000100000000000010000008000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000000000100000000007c0000005000000000000000000000200000000000000000000050006000e000000000000000000000000000000000000000000000000003e000000100000000000000000180000000000000000080000007
          else
            0x600000000000000000000000000000000000000000000000000f80000000a000000000000000000003000000000000200000001400060003800000000000000000000000000000000000000000000000001f000000008000000000000000080000000000000000800000007
        else
          if a<15 then
            0x600000000000000000000000000000000000000000000000001f000000001400000000000000000001000000000000000000005000060000e00000000000000000000000000000000000400000000000000f8000000004000000000000000c0000000000000008000000007
          else
            0x600000000000000000000000000000000000000000000000003e0000000002800000000000000000018000000000000000000140000600003800000000000000000000000000000000000000000000000007c00000000020000000000000040000000000008080000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000000000008000000007c0000000000500000000000000000008000000000000000000500000600000e00000000000000000000000000000000000000000000000003e00000000001000000000000060000000000000800000000007
          else
            0x60000000000000000000000000000000000000000000000000f800000000000a000000000000000000c000000000001000001400000600000380000000000000000000000000000000000000000000000001f00000000000080000000000020000000000008000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000000000000000001f000000000000140000000000000000040000000000000000050000006000000e0000000000000000000000000000000002000000000000000f80000000000004000000000030000000000080000000000007
          else
            0x60000000000000000000000000000000000000000000000003e000000000000028000000000000000060000000000000000140000006000000380000000000000000000000000000000000000000000000007c0000000000000200000000010000000000804000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000000000000400000007c0000000000000050000000000000000200000000000000005000000060000000e0000000000000000000000000000000000000000000000003e0000000000000010000000018000000008000000000000007
          else
            0x6000000000000000000000000000000000000000000000000f8000000000000000a00000000000000030000000000008001400000006000000038000000000000000000000000000000000000000000000001f0000000000000000800000008000000080000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000000001f000000000000000014000000000000001000000000000000500000000600000000e000000000000000000000000000000010000000000000000f800000000000000004000000c000000800000000000000007
          else
            0x6000000000000000000000000000000000000000000000003e00000000000000000280000000000000180000000000000140000000060000000038000000000000000000000000000000000000000000000007c000000000000000002000004000008000002000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000000000020000007c0000000000000000005000000000000008000000000000050000000006000000000e000000000000000000000000000000000000000000000003e000000000000000000100006000080000000000000000007
          else
            0x600000000000000000000000000000000000000000000000f80000000000000000000a0000000000000c0000000000041400000000060000000003800000000000000000000000000000000000000000000001f000000000000000000008002000800000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000001f000000000000000000001400000000000040000000000005000000000060000000000e00000000000000000000000000000080000000000000000f800000000000000000000403008000000000000000000007
          else
            0x600000000000000000000000000000000000000000000003e0000000000000000000002800000000000600000000000140000000000600000000003800000000000000000000000000000000000000000000007c00000000000000000000021080000000001000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000000000001000007c0000000000000000000000500000000000200000000000500000000000600000000000e00000000000000000000000000000000000000000000003e00000000000000000000001800000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000f800000000000000000000000a0000000000300000000001600000000000600000000000380000000000000000000000000000000000000000000001f00000000000000000000008880000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000001f000000000000000000000000140000000001000000000050000000000006000000000000e0000000000000000000000000000400000000000000000f80000000000000000000080c04000000000000000000007
          else
            0x60000000000000000000000000000000000000000000003e000000000000000000000000028000000001800000000140000000000006000000000000380000000000000000000000000000000000000000000007c0000000000000000000800400200000000800000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000000080007c0000000000000000000000000050000000008000000005000000000000060000000000000e0000000000000000000000000000000000000000000003e0000000000000000008000600010000000000000000007
          else
            0x6000000000000000000000000000000000000000000000f8000000000000000000000000000a00000000c00000001401000000000006000000000000038000000000000000000000000000000000000000000001f0000000000000000080000200000800000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000001f000000000000000000000000000014000000040000000500000000000000600000000000000e000000000000000000000000002000000000000000000f8000000000000000800000300000040000000000000007
          else
            0x6000000000000000000000000000000000000000000003e00000000000000000000000000000280000006000000140000000000000060000000000000038000000000000000000000000000000000000000000007c000000000000008000000100000002000400000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000000000004007c0000000000000000000000000000005000000200000050000000000000006000000000000000e000000000000000000000000000000000000000000003e000000000000080000000180000000100000000000007
          else
            0x600000000000000000000000000000000000000000000f80000000000000000000000000000000a000003000001400008000000000060000000000000003800000000000000000000000000000000000000000001f000000000000800000000080000000008000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000001f000000000000000000000000000000001400001000005000000000000000060000000000000000e00000000000000000000000010000000000000000000f8000000000080000000000c0000000000400000000007
          else
            0x600000000000000000000000000000000000000000003e0000000000000000000000000000000002800018000140000000000000000600000000000000003800000000000000000000000000000000000000000007c00000000080000000000040000000000220000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000000000000207c0000000000000000000000000000000000500008000500000000000000000600000000000000000e00000000000000000000000000000000000000000003e00000000800000000000060000000000001000000007
          else
            0x60000000000000000000000000000000000000000000f800000000000000000000000000000000000a000c001400000040000000000600000000000000000380000000000000000000000000000000000000000001f00000008000000000000020000000000000080000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000001f000000000000000000000000000000000000140040050000000000000000006000000000000000000e0000000000000000000000080000000000000000000f80000080000000000000030000000000000004000007
          else
            0x60000000000000000000000000000000000000000003e000000000000000000000000000000000000028060140000000000000000006000000000000000000380000000000000000000000000000000000000000007c0000800000000000000010000000000100000200007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000000000000017c0000000000000000000000000000000000000050205000000000000000000060000000000000000000e0000000000000000000000000000000000000000003e0008000000000000000018000000000000000010007
          else
            0x6000000000000000000000000000000000000000000f8000000000000000000000000000000000000000a31400000000200000000006000000000000000000038000000000000000000000000000000000000000001f0080000000000000000008000000000000000000807
        else
          if a<15 then
            0x6000000000000000000000000000000000000000001f000000000000000000000000000000000000000015500000000000000000000600000000000000000000e000000000000000000000400000000000000000000f880000000000000000000c000000000000000000047
          else
            0x6000000000000000000000000000000000000000003e000000000000000000000000000000000000000003c0000000000000000000060000000000000000000038000000000000000000000000000000000000000007c000000000000000000004000000000080000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6800000000000000000000000000000000000000007c000000000000000000000000000000000000000005d000000000000000000006000000000000000000000e00000000000000000000000000000000000000000be000000000000000000006000000000000000000007
          else
            0x604000000000000000000000000000000000000000f8000000000000000000000000000000000000000014ca000000001000000000060000000000000000000003800000000000000000000000000000000000000081f000000000000000000002000000000000000000007
        else
          if a<19 then
            0x600200000000000000000000000000000000000001f000000000000000000000000000000000000000005041400000000000000000060000000000000000000000e00000000000000000002000000000000000000800f800000000000000000003000000000000000000007
          else
            0x600010000000000000000000000000000000000003e0000000000000000000000000000000000000000140602800000000000000000600000000000000000000003800000000000000000000000000000000000080007c00000000000000000001000000000040000000007
      else
        if a<22 then
          if a<21 then
            0x600000800000000000000000000000000000000007c4000000000000000000000000000000000000000500200500000000000000000600000000000000000000000e00000000000000000000000000000000000800003e00000000000000000001800000000000000000007
          else
            0x60000004000000000000000000000000000000000f800000000000000000000000000000000000000014003000a0000008000000000600000000000000000000000380000000000000000000000000000000008000001f00000000000000000000800000000000000000007
        else
          if a<23 then
            0x60000000200000000000000000000000000000001f000000000000000000000000000000000000000050001000140000000000000006000000000000000000000000e0000000000000000010000000000000080000000f80000000000000000000c00000000000000000007
          else
            0x60000000010000000000000000000000000000003e000000000000000000000000000000000000000140001800028000000000000006000000000000000000000000380000000000000000000000000000008000000007c0000000000000000000400000000020000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000800000000000000000000000000007c0200000000000000000000000000000000000005000008000050000000000000060000000000000000000000000e0000000000000000000000000000080000000003e0000000000000000000600000000000000000007
          else
            0x6000000000004000000000000000000000000000f8000000000000000000000000000000000000001400000c00000a00040000000006000000000000000000000000038000000000000000000000000000800000000001f0000000000000000000200000000000000000007
        else
          if a<27 then
            0x6000000000000200000000000000000000000001f000000000000000000000000000000000000000500000040000014000000000000600000000000000000000000000e000000000000000080000000008000000000000f8000000000000000000300000000000000000007
          else
            0x6000000000000010000000000000000000000003e00000000000000000000000000000000000000140000006000000280000000000060000000000000000000000000038000000000000000000000000800000000000007c000000000000000000100000000010000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000800000000000000000000007c0010000000000000000000000000000000000050000000200000005000000000006000000000000000000000000000e000000000000000000000008000000000000003e000000000000000000180000000000000000007
          else
            0x600000000000000004000000000000000000000f80000000000000000000000000000000000000140000000300000000a200000000060000000000000000000000000003800000000000000000000080000000000000001f000000000000000000080000000000000000007
        else
          if a<31 then
            0x600000000000000000200000000000000000001f000000000000000000000000000000000000005000000001000000001400000000060000000000000000000000000000e00000000000000400000800000000000000000f8000000000000000000c0000000000000000007
          else
            0x600000000000000000010000000000000000003e0000000000000000000000000000000000000140000000018000000002800000000600000000000000000000000000003800000000000000000080000000000000000007c00000000000000000040000000008000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000800000000000000007c0000800000000000000000000000000000000500000000008000000000500000000600000000000000000000000000000e00000000000000000800000000000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000000000004000000000000000f8000000000000000000000000000000000000140000000000c0000000010a0000000600000000000000000000000000000380000000000000008000000000000000000001f00000000000000000020000000000000000007
        else
          if a<3 then
            0x60000000000000000000000200000000000001f000000000000000000000000000000000000050000000000040000000000140000006000000000000000000000000000000e0000000000002080000000000000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000000000000010000000000003e000000000000000000000000000000000000140000000000060000000000028000006000000000000000000000000000000380000000000008000000000000000000000007c0000000000000000010000000004000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000800000000007c0000040000000000000000000000000000005000000000000200000000000050000060000000000000000000000000000000e0000000000080000000000000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000000000004000000000f8000000000000000000000000000000000001400000000000030000000008000a00006000000000000000000000000000000038000000000800000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000200000001f000000000000000000000000000000000000500000000000001000000000000014000600000000000000000000000000000000e000000008010000000000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000000000000010000003e00000000000000000000000000000000000140000000000000180000000000000280060000000000000000000000000000000038000000800000000000000000000000000007c000000000000000004000000002000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000800007c0000002000000000000000000000000000050000000000000008000000000000005006000000000000000000000000000000000e000008000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000000000004000f8000000000000000000000000000000000014000000000000000c000000004000000a060000000000000000000000000000000003800080000000000000000000000000000001f000000000000000002000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000201f000000000000000000000000000000000005000000000000000040000000000000001460000000000000000000000000000000000e00800000080000000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000000000000013e0000000000000000000000000000000000140000000000000000600000000000000002e00000000000000000000000000000000003880000000000000000000000000000000007c00000000000000001000000001000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000007c0000000100000000000000000000000000500000000000000000200000000000000000700000000000000000000000000000000000e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000000000f840000000000000000000000000000000014000000000000000003000000002000000006a0000000000000000000000000000000008380000000000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000001f002000000000000000000000000000000050000000000000000001000000000000000006140000000000000000000000000000000800e0000000400000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000000003e000100000000000000000000000000000140000000000000000001800000000000000006028000000000000000000000000000008000380000000000000000000000000000000007c0000000000000000400000000800000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000007c0000080008000000000000000000000005000000000000000000008000000000000000060050000000000000000000000000000800000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f8000000400000000000000000000000001400000000000000000000c00000001000000006000a00000000000000000000000000800000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000001f000000002000000000000000000000000500000000000000000000040000000000000000600014000000000000000000000000800000000e000002000000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e00000000010000000000000000000000140000000000000000000006000000000000000060000280000000000000000000000800000000038000000000000000000000000000000007c000000000000000100000000400000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000007c0000000000480000000000000000000050000000000000000000000200000000000000006000005000000000000000000000800000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f80000000000004000000000000000000140000000000000000000000300000000800000006000000a000000000000000000080000000000003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000001f000000000000002000000000000000005000000000000000000000001000000000000000060000001400000000000000000800000000000000e00010000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e0000000000000001000000000000000140000000000000000000000018000000000000000600000002800000000000000080000000000000003800000000000000000000000000000007c00000000000000040000000200000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000007c0000000000020000080000000000000500000000000000000000000008000000000000000600000000500000000000000800000000000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f8000000000000000000400000000000140000000000000000000000000c0000000400000006000000000a0000000000008000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000001f000000000000000000002000000000050000000000000000000000000040000000000000006000000000140000000000800000000000000000000e0080000000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e000000000000000000000100000000140000000000000000000000000060000000000000006000000000028000000008000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000007c0000000000001000000000080000005000000000000000000000000000200000000000000060000000000050000000800000000000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f8000000000000000000000000400001400000000000000000000000000030000000200000006000000000000a00000800000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000001f000000000000000000000000002000500000000000000000000000000001000000000000000600000000000014000800000000000000000000000000e400000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e00000000000000000000000000010140000000000000000000000000000180000000000000060000000000000280800000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000007c00000000000000800000000000000d0000000000000000000000000000008000000000000006000000000000005800000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f8000000000000000000000000000014400000000000000000000000000000c000000100000006000000000000008a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<3 then
            0x600000000000000000000000000001f000000000000000000000000000005002000000000000000000000000000040000000000000060000000000000801400000000000000000000000000002e00000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e0000000000000000000000000000140001000000000000000000000000000600000000000000600000000000080002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000007c0000000000000004000000000000500000080000000000000000000000000200000000000000600000000000800000500000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f800000000000000000000000000014000000040000000000000000000000003000000080000006000000000080000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<7 then
            0x60000000000000000000000000001f000000000000000000000000000050000000002000000000000000000000001000000000000006000000000800000000140000000000000000000000000100e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e000000000000000000000000000140000000000100000000000000000000001800000000000006000000008000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000007c0000000000000000200000000005000000000000080000000000000000000008000000000000060000000800000000000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f8000000000000000000000000001400000000000000400000000000000000000c00000040000006000000800000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<11 then
            0x6000000000000000000000000001f000000000000000000000000000500000000000000002000000000000000000040000000000000600000800000000000000014000000000000000000000008000e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e00000000000000000000000000140000000000000000010000000000000000006000000000000060000800000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000007c0000000000000000010000000050000000000000000000080000000000000000200000000000006000800000000000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f80000000000000000000000000140000000000000000000004000000000000000300000020000006008000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<15 then
            0x600000000000000000000000001f000000000000000000000000005000000000000000000000002000000000000001000000000000060800000000000000000000001400000000000000000000400000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e0000000000000000000000000140000000000000000000000001000000000000018000000000000680000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000007c0000000000000000000800000500000000000000000000000000080000000000008000000000000e00000000000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f8000000000000000000000000140000000000000000000000000000400000000000c0000010000086000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<19 then
            0x60000000000000000000000001f000000000000000000000000050000000000000000000000000000002000000000040000000000806000000000000000000000000000140000000000000000020000000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e000000000000000000000000140000000000000000000000000000000100000000060000000008006000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000007c0000000000000000000040005000000000000000000000000000000000080000000200000000800060000000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f8000000000000000000000001400000000000000000000000000000000000400000030000008800006000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<23 then
            0x6000000000000000000000001f000000000000000000000000500000000000000000000000000000000000002000001000000800000600000000000000000000000000000014000000000000001000000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e00000000000000000000000140000000000000000000000000000000000000010000180000800000060000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000007c0000000000000000000002050000000000000000000000000000000000000000080008000800000006000000000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f8000000000000000000000014000000000000000000000000000000000000000000400c008004000006000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<27 then
            0x600000000000000000000001f000000000000000000000005000000000000000000000000000000000000000000002040800000000060000000000000000000000000000000001400000000000080000000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e0000000000000000000000140000000000000000000000000000000000000000000001680000000000600000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000007c0000000000000000000000500000000000000000000000000000000000000000000000a80000000000600000000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f800000000000000000000014000000000000000000000000000000000000000000000083040002000006000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<31 then
            0x60000000000000000000001f000000000000000000000050000000000000000000000000000000000000000000000801002000000006000000000000000000000000000000000000140000000004000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e000000000000000000000140000000000000000000000000000000000000000000008001800100000006000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000007c0000000000000000000005008000000000000000000000000000000000000000000800008000080000060000000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f8000000000000000000001400000000000000000000000000000000000000000000800000c00001400006000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<3 then
            0x6000000000000000000001f000000000000000000000500000000000000000000000000000000000000000000800000040000002000600000000000000000000000000000000000000014000000200000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e00000000000000000000140000000000000000000000000000000000000000000800000006000000010060000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000007c0000000000000000000050000400000000000000000000000000000000000000800000000200000000086000000000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f80000000000000000000140000000000000000000000000000000000000000008000000000300000800006000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<7 then
            0x600000000000000000001f000000000000000000005000000000000000000000000000000000000000000800000000001000000000062000000000000000000000000000000000000000001400010000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e0000000000000000000140000000000000000000000000000000000000000080000000000018000000000601000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000007c0000000000000000000500000020000000000000000000000000000000000800000000000008000000000600080000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f8000000000000000000140000000000000000000000000000000000000000800000000000000c0000400006000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<11 then
            0x60000000000000000001f000000000000000000050000000000000000000000000000000000000000800000000000000040000000006000002000000000000000000000000000000000000000140800000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e000000000000000000140000000000000000000000000000000000000008000000000000000060000000006000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000007c0000000000000000005000000001000000000000000000000000000000800000000000000000200000000060000000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f8000000000000000001400000000000000000000000000000000000000800000000000000000030000200006000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<15 then
            0x6000000000000000001f000000000000000000500000000000000000000000000000000000000800000000000000000001000000000600000000002000000000000000000000000000000000000054000000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e00000000000000000140000000000000000000000000000000000000800000000000000000000180000000060000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000007c0000000000000000050000000000080000000000000000000000000800000000000000000000008000000006000000000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f8000000000000000014000000000000000000000000000000000000800000000000000000000000c000100006000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<19 then
            0x600000000000000001f000000000000000005000000000000000000000000000000000000800000000000000000000000040000000060000000000000002000000000000000000000000000000002001400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e0000000000000000140000000000000000000000000000000000080000000000000000000000000600000000600000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
      else
        if a<22 then
          if a<21 then
            0x600000000000000007c0000000000000000500000000000004000000000000000000000800000000000000000000000000200000000600000000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f800000000000000014000000000000000000000000000000000080000000000000000000000000003000080006000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<23 then
            0x60000000000000001f000000000000000050000000000000000000000000000000000800000000000000000000000000001000000006000000000000000000002000000000000000000000000000100000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e000000000000000140000000000000000000000000000000008000000000000000000000000000001800000006000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000007c0000000000000005000000000000000200000000000000000800000000000000000000000000000008000000060000000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f8000000000000001400000000000000000000000000000000800000000000000000000000000000000c00040006000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<27 then
            0x6000000000000001f000000000000000500000000000000000000000000000000800000000000000000000000000000000040000000600000000000000000000000002000000000000000000000008000000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e00000000000000140000000000000000000000000000000800000000000000000000000000000000006000000060000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
      else
        if a<30 then
          if a<29 then
            0x6000000000000007c0000000000000050000000000000000010000000000000800000000000000000000000000000000000200000006000000000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f80000000000000140000000000000000000000000000008000000000000000000000000000000000000300020006000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<31 then
            0x600000000000001f000000000000005000000000000000000000000000000800000000000000000000000000000000000001000000060000000000000000000000000000002000000000000000000400000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e0000000000000140000000000000000000000000000080000000000000000000000000000000000000018000000600000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000007c0000000000000500000000000000000000800000000800000000000000000000000000000000000000008000000600000000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f8000000000000140000000000000000000000000000800000000000000000000000000000000000000000c0010006000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<3 then
            0x60000000000001f000000000000050000000000000000000000000000800000000000000000000000000000000000000000040000006000000000000000000000000000000000002000000000000020000000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e000000000000140000000000000000000000000008000000000000000000000000000000000000000000060000006000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
      else
        if a<6 then
          if a<5 then
            0x60000000000007c0000000000005000000000000000000000040000800000000000000000000000000000000000000000000200000060000000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f8000000000001400000000000000000000000000800000000000000000000000000000000000000000000030008006000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<7 then
            0x6000000000001f000000000000500000000000000000000000000800000000000000000000000000000000000000000000001000000600000000000000000000000000000000000000002000000001000000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e00000000000140000000000000000000000000800000000000000000000000000000000000000000000000180000060000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000007c0000000000050000000000000000000000002800000000000000000000000000000000000000000000000008000006000000000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f8000000000014000000000000000000000000800000000000000000000000000000000000000000000000000c004006000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<11 then
            0x600000000001f000000000005000000000000000000000000800000000000000000000000000000000000000000000000000040000060000000000000000000000000000000000000000000002000080000000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e0000000000140000000000000000000000080000000000000000000000000000000000000000000000000000600000600000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
      else
        if a<14 then
          if a<13 then
            0x600000000007c0000000000500000000000000000000000800100000000000000000000000000000000000000000000000000200000600000000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f800000000014000000000000000000000080000000000000000000000000000000000000000000000000000003002006000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<15 then
            0x60000000001f000000000050000000000000000000000800000000000000000000000000000000000000000000000000000001000006000000000000000000000000000000000000000000000000006000000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e000000000140000000000000000000008000000000000000000000000000000000000000000000000000000001800006000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000007c0000000005000000000000000000000800000008000000000000000000000000000000000000000000000000008000060000000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f8000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000c01006000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<19 then
            0x6000000001f000000000500000000000000000000800000000000000000000000000000000000000000000000000000000000040000600000000000000000000000000000000000000000000000000200002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e00000000140000000000000000000800000000000000000000000000000000000000000000000000000000000006000060000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
      else
        if a<22 then
          if a<21 then
            0x6000000007c0000000050000000000000000000800000000000400000000000000000000000000000000000000000000000000200006000000000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f80000000140000000000000000008000000000000000000000000000000000000000000000000000000000000000300806000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<23 then
            0x600000001f000000005000000000000000000800000000000000000000000000000000000000000000000000000000000000001000060000000000000000000000000000000000000000000000000010000000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000018000600000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000007c0000000500000000000000000800000000000000020000000000000000000000000000000000000000000000000008000600000000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f8000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000c0406000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<27 then
            0x60000001f000000050000000000000000800000000000000000000000000000000000000000000000000000000000000000000040006000000000000000000000000000000000000000000000000000800000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e000000140000000000000008000000000000000000000000000000000000000000000000000000000000000000000060006000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
      else
        if a<30 then
          if a<29 then
            0x60000007c0000005000000000000000800000000000000000001000000000000000000000000000000000000000000000000000200060000000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x6000000f8000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000030206000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
        else
          if a<31 then
            0x6000001f000000500000000000000800000000000000000000000000000000000000000000000000000000000000000000000001000600000000000000000000000000000000000000000000000000040000000000000000002000000000000014000000e000000f800c007
          else
            0x6000003e00000140000000000000800000000000000000000000000000000000000000000000000000000000000000000000000180060000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087

def excludedPart26 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x6000007c0000050000000000000800000000000000000000000080000000000000000000000000000000000000000000000000008006000000000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
        else
          if a<2 then
            0x600000f8000014000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000c106000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
          else
            0x600001f000005000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000040060000000000000000000000000000000000000000000000000002000000000000000000000002000000000001400000e00000f803007
      else
        if a<4 then
          0x600003e0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000600600000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<5 then
            0x600007c0000500000000000800000000000000000000000000004000000000000000000000000000000000000000000000000000200600000000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
          else
            0x60000f800014000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000003086000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
    else
      if a<9 then
        if a<7 then
          0x60001f000050000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000001006000000000000000000000000000000000000000000000000000100000000000000000000000000002000000000140000e0000f80c07
        else
          if a<8 then
            0x60003e000140000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000001806000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
          else
            0x60007c0005000000000800000000000000000000000000000000200000000000000000000000000000000000000000000000000008060000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
      else
        if a<11 then
          if a<10 then
            0x6000f8001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000c46000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
          else
            0x6001f000500000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000040600000000000000000000000000000000000000000000000000008000000000000000000000000000000002000000014000e000f8307
        else
          if a<12 then
            0x6003e00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000006060000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
          else
            0x6007c0050000000800000000000000000000000000000000000010000000000000000000000000000000000000000000000000000206000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x600f80140000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000326000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
        else
          if a<15 then
            0x601f005000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001060000000000000000000000000000000000000000000000000000400000000000000000000000000000000000002000001400e00f8c7
          else
            0x603e0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
      else
        if a<18 then
          if a<17 then
            0x607c0500000800000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000008600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
          else
            0x60f8140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d6000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
        else
          if a<19 then
            0x61f050000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000046000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000002000140e0fb7
          else
            0x63e140008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
    else
      if a<23 then
        if a<21 then
          0x67c5000800000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000260000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
        else
          if a<22 then
            0x6f940080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
          else
            0x7f500800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001600000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000002014eff
      else
        if a<25 then
          if a<24 then
            0x7f408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
          else
            0x7d080000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<26 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,858⟩,
  ⟨![0,1,2],0,429⟩,
  ⟨![0,1,4],0,644⟩,
  ⟨![0,2,1],0,857⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,854⟩,
  ⟨![1,-3,-1],1,856⟩,
  ⟨![1,-2,-1],1,857⟩,
  ⟨![1,-2,1],858,2⟩,
  ⟨![1,-1,-2],430,429⟩,
  ⟨![1,-1,-1],1,858⟩,
  ⟨![1,-1,1],858,1⟩,
  ⟨![1,0,-2],430,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],858,0⟩,
  ⟨![1,0,2],429,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],858,858⟩,
  ⟨![1,1,2],429,429⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],858,857⟩,
  ⟨![1,3,1],858,856⟩,
  ⟨![2,-1,-1],2,858⟩,
  ⟨![2,-1,1],857,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],857,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],857,858⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime859
