import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime907

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime911

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffffffffffffffffffffffc0000000000000000003fffffffffffffffffffffffffffffffffffffc0000000000000000003fffffffffffffffffffffffffffffffffffffc0000000000000000003fffffffffffffffffffffffffffffffffffffc000000000
          else
            0x1ffffffffffffffffffffffffffffff0000000000000007fffffffffffffffffffffffffffffe000000000000001ffffffffffffffffffffffffffffff8000000000000007fffffffffffffffffffffffffffffe000000000000000ffffffffffffffffffffffffffffff80000000
        else
          if a<7 then
            0x3ffffffffffffffffffffffffe0000000000003ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffc000000
          else
            0x3fffffffffffffffffffff80000000000fffffffffffffffffffffe00000000003fffffffffffffffffffff800000000007ffffffffffffffffffffe00000000001fffffffffffffffffffffc00000000007fffffffffffffffffffff00000000001fffffffffffffffffffffc00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffffffffe0000000007ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff80000
          else
            0x7ffffffffffffffff800000001ffffffffffffffffc00000000ffffffffffffffffe000000007ffffffffffffffff800000003ffffffffffffffffc00000001ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffe0000
        else
          if a<11 then
            0xfffffffffffffff00000001fffffffffffffff00000003ffffffffffffffe00000007ffffffffffffffc0000000fffffffffffffff80000001fffffffffffffff00000003ffffffffffffffe00000007ffffffffffffffc0000000fffffffffffffff80000000fffffffffffffff0000
          else
            0x3fffffffffffffc0000007fffffffffffff0000000fffffffffffffe0000001fffffffffffffc0000003fffffffffffff8000000ffffffffffffff0000001fffffffffffffc0000003fffffffffffff80000007fffffffffffff0000000fffffffffffffe0000003fffffffffffffc000
      else
        if a<14 then
          if a<13 then
            0x7ffffffffffff0000007ffffffffffff0000007ffffffffffff0000007ffffffffffff0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe000000ffffffffffffe000000ffffffffffffe000000ffffffffffffe000000ffffffffffffe000
          else
            0xfffffffffffe000003fffffffffff800000fffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffff8000007ffffffffffe000001fffffffffff8000007fffffffffff000001fffffffffffc000007fffffffffff000001fffffffffffc000007fffffffffff000
        else
          if a<15 then
            0x1ffffffffffe00000fffffffffff000007ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff000003ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff000003ffffffffff800001ffffffffffe00000fffffffffff000007ffffffffff800
          else
            0x1fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800003fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffc00001fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffe00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
          else
            0x7ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000fffffffff00007ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe0000fffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00
        else
          if a<19 then
            0x7fffffffe0000ffffffff80003ffffffff00007fffffffe0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff0000ffffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80007fffffffe0000ffffffffc0001ffffffff00007fffffffe00
          else
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
      else
        if a<22 then
          if a<21 then
            0xfffffffc0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffe0003fffffff0000fffffffc0007fffffff0001fffffff8000fffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0003fffffff00
          else
            0xfffffff8001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff0001fffffff0003ffffffe0003ffffffc0007ffffffc000fffffff8000fffffff8001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff00
        else
          if a<23 then
            0x1ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff8001ffffffc000fffffff0007ffffff8001ffffffe000fffffff0003ffffff8001ffffffe0007ffffff0003ffffffc001ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff80
          else
            0x1ffffffc001ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003ffffff000ffffffc003ffffff000ffffffc003ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
          else
            0x1fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffffc003fffffc003fffffc001fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffff8003fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffff80
        else
          if a<27 then
            0x3fffffc007fffff800ffffff001fffffe003fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffffc007fffff800ffffff001fffffe003fffffc0
          else
            0x3fffff800fffffc003fffff001fffffc007fffff001fffff8007ffffe003fffff800fffffe003fffff000fffffc007fffff001fffffc007ffffe003fffff800fffffe003fffff000fffffc007fffff001fffffc007ffffe001fffff800fffffe003fffff800fffffc003fffff001fffffc0
      else
        if a<30 then
          if a<29 then
            0x3fffff003fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe007ffffe003fffff003fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc0
          else
            0x3ffffe007ffffc007ffffc00fffff801fffff001fffff003ffffe003ffffe007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe007ffffc007ffffc00fffff800fffff801fffff003ffffe003ffffe007ffffc0
        else
          if a<31 then
            0x3ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc0
          else
            0x7ffff801ffffc00fffff003ffff801ffffe00fffff003ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc01ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
          else
            0x7ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe0
        else
          if a<3 then
            0x7fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
      else
        if a<6 then
          if a<5 then
            0x7fffc03fffe01ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff803fffe01ffff00ffff803fffe01ffff00ffff803fffc01ffff00ffff803fffc01ffff00ffff807fffc01ffff00ffff807fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe00ffff807fffc03fffe0
          else
            0x7fff807fffc03fffc03fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe00ffff00ffff807fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01fffe0
        else
          if a<7 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xffff00fffe01fffe03fffc03fff807fff807fff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff807fff00fffe01fffe01fffc03fffc07fff807fff00ffff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffe01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff807fff0
          else
            0xfffe03fff807ffe01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffc03fff80fffe03fff807ffe01fffc07fff0
        else
          if a<11 then
            0xfffe03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffe03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff0
          else
            0xfffc07ffe03fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fffc07ffe03fff0
      else
        if a<14 then
          if a<13 then
            0xfffc07ffc07ffe03fff01fff81fff80fffc07ffe03ffe03fff01fff80fffc0fffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff01fff81fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03fff03fff01fff80fffc07ffc07ffe03fff01fff81fff80fffc07ffe03ffe03fff0
          else
            0xfff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff0
        else
          if a<15 then
            0xfff80fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff01fff0
          else
            0xfff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff01ffe03ffc07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff80fff01ffe03ffc07ff80fff0
          else
            0xfff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
        else
          if a<19 then
            0xfff03ffc0fff03ffc0fff81ffe07ff81ffe07ff80fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff01ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffe0fff03ffc0fff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x1ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc1ffe07ff8
          else
            0x1ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff8
        else
          if a<23 then
            0x1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff83ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff8
          else
            0x1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<27 then
            0x1ffc1ff81ff83ff83ff03ff07ff07ff07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff83ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8
          else
            0x1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff07ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<31 then
            0x1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff8
          else
            0x1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<3 then
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff0ff83fc1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff83fc1ff0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
        else
          if a<7 then
            0x1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff87fc3fe1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
        else
          if a<11 then
            0x1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
      else
        if a<14 then
          if a<13 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f8ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc
        else
          if a<15 then
            0x3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
          else
            0x3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc
          else
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<19 then
            0x3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
          else
            0x3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc
      else
        if a<22 then
          if a<21 then
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0x3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
        else
          if a<23 then
            0x3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
          else
            0x3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
        else
          if a<27 then
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
          else
            0x3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
        else
          if a<31 then
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
          else
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc
          else
            0x3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
        else
          if a<3 then
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<7 then
            0x3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<11 then
            0x3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
          else
            0x3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
      else
        if a<14 then
          if a<13 then
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
          else
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
        else
          if a<15 then
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0x3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3f3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
          else
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
        else
          if a<19 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
          else
            0x3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c
        else
          if a<23 then
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0x3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
        else
          if a<27 then
            0x3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
          else
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c
          else
            0x3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
        else
          if a<31 then
            0x3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c7cf9f3e7cf8f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c
          else
            0x3c78f9f3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<3 then
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
      else
        if a<6 then
          if a<5 then
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0x3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
        else
          if a<7 then
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9e3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3c79f3c
          else
            0x3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3cf9f3cf9f3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c
        else
          if a<11 then
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x3cf9e7cf3e79f3c79f3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf3e78f3e79f3cf9e7cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf9e7cf3e79f3c
      else
        if a<14 then
          if a<13 then
            0x3cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
        else
          if a<15 then
            0x3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0x3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c
          else
            0x3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3c
        else
          if a<19 then
            0x3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
          else
            0x3cf3cf3c79e79e78f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3c79e79e78f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
        else
          if a<23 then
            0x3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<27 then
            0x79e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79e
          else
            0x79e79e79e79ef3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79ef3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79ef3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79e79e73cf3cf3ce79e79e79cf3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3ce79e79e79cf3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79e
          else
            0x79e79e7bcf3cf3de79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf79e79e7bcf3cf3de79e79ef3cf3cf79e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3de79e79e
        else
          if a<31 then
            0x79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
          else
            0x79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79cf3ce79e73cf3de79e73cf39e79ef3cf79e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79ef3cf79e79cf3ce79e7bcf3ce79e73cf39e79e
          else
            0x79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79e
        else
          if a<3 then
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79ef3ce79e
      else
        if a<6 then
          if a<5 then
            0x79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
          else
            0x79ef3ce79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73cf79e
        else
          if a<7 then
            0x79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
          else
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
          else
            0x79cf39ef39e73de73de73ce7bce79cf79cf39ef39e739e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
        else
          if a<11 then
            0x79cf79cf39cf39ef39ef39ef39e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79cf79cf79cf79cf39cf39ef39e
          else
            0x79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39e
      else
        if a<14 then
          if a<13 then
            0x79cf79ce7bce7bce73ce73de73de739ef39ef39ef39cf79cf79ce79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739e739ef39ef39cf79cf79cf79ce7bce7bce73ce73de73de739ef39e
          else
            0x79ce7bce73ce73de739ef39cf79ce7bce7bce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce7bce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739e
        else
          if a<15 then
            0x79ce7bce73def39cf79ce7bce73de739ef79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739ef79ce7bce73de739ef39cf7bce73de739e
          else
            0x79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf79ce739ef39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
          else
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
        else
          if a<19 then
            0x7bce739ce7bde739ce73def79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73de
          else
            0x7bce739ce739ef7bce739ce739ef7bde739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739cf7bdef39ce739cf7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73de
      else
        if a<22 then
          if a<21 then
            0x7bde739ce739ce739ef7bdef39ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739cf7bdef79ce739ce739ce7bde
          else
            0x7bdef79ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce7bdef7bdef7bde739ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ef7bde
        else
          if a<23 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7bdee739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce77bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bdef7bdce739ce739ce739cef7bdef7b9ce739ce739ce739cef7bdef7b9ce739ce739ce739def7bdef739ce739ce739ce739def7bdef739ce739ce739ce73bdef7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bde
          else
            0x7bdce739ce739def7bdce739ce739cef7bdce739ce739cef7bdee739ce739cef7bdee739ce739cef7bdee739ce739cef7bdee739ce739ce77bdee739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce73bde
        else
          if a<27 then
            0x7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739de
          else
            0x7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce73bdee739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739de
      else
        if a<30 then
          if a<29 then
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x7b9ce77b9ce73bdce73bdce739dee739dee739cef739cef7b9ce77b9ce77bdce73bdce739dee739dee739cef739cef739ce77b9ce77bdce73bdce73bdee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdee739dee739def739cef739ce77b9ce77b9ce73bdce73bdce739dee739de
        else
          if a<31 then
            0x739cef739cef739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x739cef739dee739dce73bdce77b9ce7739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce77b9ce77b9cef739dee739dee73bdce77b9ce77b9cef739dee739dee73bdce77b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739ce

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739cee739dce77b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce77b9cef739dce73b9ce7739cee73bdce77b9cef739dee73bdce77b9cef739dee73b9ce7739ce
          else
            0x739dee73b9cef739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cef739dce77b9ce
        else
          if a<3 then
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
          else
            0x739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9cee73b9cee77b9dce7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee73b9dee7739dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9ce
          else
            0x739dcee73b9cee7739dce773b9cee73b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dce7739dcee73b9cee7739dce773b9ce
        else
          if a<7 then
            0x73bdcee77b9dcef73b9dee773bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee77b9dcef73b9dee773bdce
          else
            0x73b9cee773bdcee7739dcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee77b9dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773b9cee773bdcee7739dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9dee773b9dcef73b9dcee77b9dcee773bdcee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee773bdcee773b9dee773b9dcef73b9dcee77b9dce
          else
            0x73b9dcee73b9dcee773b9dcee77b9dcee773b9dcee77b9dcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9dee773b9dcee773b9dee773b9dcee773b9dce773b9dce
        else
          if a<11 then
            0x73b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dce
      else
        if a<14 then
          if a<13 then
            0x73b9dcee6773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee6773b9dce
          else
            0x73b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<15 then
            0x73b99dcee7773b9dceee773b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dcee7773b9dceee773b99dce
          else
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73bb9dccee7773b99dceee773bb9ddcee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee773bb9ddcee7773b99dceee7733b9ddce
          else
            0x733b9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b99dceee7773b99dceee7773bb9dccee7773bb9dcce
        else
          if a<19 then
            0x733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
          else
            0x733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733bb9ddceee7773bb9ddccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733bb9ddceee7773bb9ddccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
      else
        if a<22 then
          if a<21 then
            0x733bb9ddcceee7773bb99ddceee77733bb9ddccee67773bb99ddceee77733bb9ddceee67773bb99dcceee77733bb9ddceee67773bb9ddcceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddcce
          else
            0x773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddceeee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77773bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddcee
        else
          if a<23 then
            0x773bbb9ddcceee677733bb99ddcceee77773bbb9dddceee677733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee67773bbb9dddceeee77733bb99ddcceee677733bb9dddcee
          else
            0x773bbb99ddcceee677773bbb99ddcceee677733bbb9dddcceee677733bbb9dddceeee677733bb99dddceeee677733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceee677773bbb99ddcceee677773bbb9dddcceee677733bbb9dddcceee677733bb99dddceeee677733bb99dddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7733bb99dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bbb9dddcceeee677733bbb99dddceeee6777733bb99dddcceeee777733bbb99ddcceeee677773bbb99dddcceee6777733bbb9dddcceeee677733bbb99dddceeee6777733bb99dddcceee6777733bbb99ddccee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<27 then
            0x7733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee6777733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddcceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddccee
          else
            0x77333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddccceeee667777733bbbb99ddddccceeee667777733bbbb99ddddcccee
      else
        if a<30 then
          if a<29 then
            0x77733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceeeeee6777777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeeee677777733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceee
          else
            0x777333bbbbb999dddddccceeeeeee66777777333bbbbb999dddddccceeeeee667777777333bbbbb999dddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbb999dddddccceeeeeee66777777333bbbbb999dddddccceeeeee667777777333bbbbb999dddddccceee
        else
          if a<31 then
            0x7777333bbbbbb9999ddddddccceeeeeeee6677777773333bbbbbb999ddddddcccceeeeeee6667777777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeeeeee66677777773333bbbbbb999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddccceeee
          else
            0x77773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77777333333bbbbbbbbb999999dddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbb999999dddddddddcccccceeeee
          else
            0x77777773333333bbbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb99999999dddddddddddddccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeee
        else
          if a<3 then
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddddccccccccccceeeeeeeeeeeeeeeeeeeeee6666666666777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbbbb99999999999dddddddddddddddddddddccccccccccceeeeeeeeeee
          else
            0x777777777777777777777777773333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x77777777777777777777777777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777776666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeecccccccccccccccddddddddddddddddddddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333337777777777777777777777777777776666666666666666eeeeeeeeeeeeeee
        else
          if a<7 then
            0x77777777666666666eeeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbbb3333333377777777777777776666666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddddd99999999bbbbbbbbbbbbbbbbb3333333377777777777777777666666666eeeeeeee
          else
            0x777777666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb33333777777777777666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb33333377777777777666666eeeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333377777777777666666eeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbb333337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbbb333377777777766666eeee
          else
            0x77766666eeeeeeccccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeeccccddddddd9999bbbbbbb333377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb333377777766666eee
        else
          if a<11 then
            0x7776666eeeeecccddddddd99bbbbbbb333777776666eeeeeeccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb337777776666eeeeecccddddddd99bbbbbbb333777776666eee
          else
            0x776666eeeecccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb33777776666eeeecccddddd999bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd999bbbbb33377776666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb33377776666ee
      else
        if a<14 then
          if a<13 then
            0x77666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666eeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666ee
          else
            0x77666eeeccddddd9bbbbb33777666eeeeccdddd99bbbbb37777666eeeccddddd99bbbb33777766eeeeccdddd99bbbbb33777666eeeecddddd99bbbbb37777666eeeccddddd99bbbb33777766eeeeccdddd99bbbbb33777666eeeecddddd99bbbb337777666eeeccddddd9bbbbb33777666ee
        else
          if a<15 then
            0x7766eeeccdddd99bbbb3377766eeeecdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766ee
          else
            0x7666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3377666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3377666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7666eecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377666e
          else
            0x766eeecddd9bbbb377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb37766eeecddd99bbb377766eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb37766eeecddd99bbb377666eecdddd9bbb377766e
        else
          if a<19 then
            0x766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd99bbb37766eecddd99bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<22 then
          if a<21 then
            0x766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
          else
            0x766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
        else
          if a<23 then
            0x766ecdddbbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecddd9bb3776eecdd9bbb7766ecddd9bb3776eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecdddbbb3766e
          else
            0x76eecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x76eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
          else
            0x76eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
        else
          if a<27 then
            0x76ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb376e
          else
            0x76ecdd9bb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edddbb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
      else
        if a<30 then
          if a<29 then
            0x76ecddbb376eedd9bb766edddbb376ecddbbb766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766edddbb376ecddbbb766edd9bb776ecddbb376e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<31 then
            0x66edd9bb766eddbb376ecddbb376edd9bb766eddbb376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecddbb766edd9bb76ecddbb376ecddbb766edd9bb766
          else
            0x66edd9b376ecd9bb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766cddbb366edd9b376ecd9bb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66eddbb366eddbb376eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766cddbb766eddbb366eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
          else
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
        else
          if a<3 then
            0x66eddbb76edd9b366eddbb76edd9b366eddbb76ecd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb766cd9bb76eddbb766cddbb76eddbb366cddbb76eddbb366eddbb76edd9b366eddbb76edd9b366eddbb76ecd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb766cd9bb76eddbb766
          else
            0x66cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
      else
        if a<6 then
          if a<5 then
            0x66cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366
          else
            0x66cd9b36eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76cd9b366
        else
          if a<7 then
            0x66cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76eddb366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
          else
            0x66ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb36eddbb66
          else
            0x66ddbb66ddbb66cdbb76cdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b36eddb36eddb366ddbb66ddbb66
        else
          if a<11 then
            0x6eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76ddbb66ddbb66ddbb66ddbb66ddbb66ddbb6eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb66ddb36ed9b76ed9b76cdbb66ddbb66ddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76
      else
        if a<14 then
          if a<13 then
            0x6eddb76edbb76ddbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76ddbb6eddb76edbb76
          else
            0x6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
        else
          if a<15 then
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdb36cdb36edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76
        else
          if a<19 then
            0x6edbb6edbb6cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
          else
            0x6edbb6cdb76ddb76ddb66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66dbb6edbb6edb36ddb76
      else
        if a<22 then
          if a<21 then
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
        else
          if a<23 then
            0x6edb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0x6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36
        else
          if a<27 then
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6
      else
        if a<30 then
          if a<29 then
            0x6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db76db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db76db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
          else
            0x6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db36db76db76db76db76db76db76db76db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
        else
          if a<31 then
            0x6ddb6d9b6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db76db76db66db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6db36db76db6edb6cdb6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d9b6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db76db6edb6d9b6
          else
            0x6dbb6db66db6ddb6db36db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db76db6edb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6db36db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6cdb6dbb6db66db6ddb6
        else
          if a<3 then
            0x6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db66db6d9b6db66db6d9b6db66db6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6
          else
            0x6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6
      else
        if a<6 then
          if a<5 then
            0x6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
        else
          if a<7 then
            0x6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6cdb6db6db6cdb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db66db6db6db66db6db6db66db6db6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6
        else
          if a<11 then
            0x6db6db76db6db6db6db6edb6db6db6db6edb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db76db6db6db6db6edb6db6
          else
            0x6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6db36db6db6db6db6db76db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6cdb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6edb6db6db6db6db6db6db36db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6db6db6db6ddb6db6db6db6db6db6db66db6db6db6db6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db6cdb6db6db6db6db6db6db76db6db6db6
          else
            0x6db6db6db6db6ddb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6
          else
            0x6db6db6db6dadb6db6db6db6db6db6db6dedb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db5b6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
          else
            0x6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6db6db6d6db6db6db6db6dedb6db6db6db6dadb6db6db6db6dadb6db6db6db6dbdb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
        else
          if a<23 then
            0x6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
          else
            0x6db6dedb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6f6db6db6db7b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dedb6db6db6f6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6d6db6db6dadb6db6db6b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6d6db6db6db5b6db6db6b6db6
          else
            0x6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6dedb6db6dedb6db6dadb6db6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6
        else
          if a<27 then
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0x6db5b6db6dedb6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db7b6db6dadb6
      else
        if a<30 then
          if a<29 then
            0x6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
          else
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6f6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6f6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
        else
          if a<31 then
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
          else
            0x6dadb6dadb6dadb6dadb6dadb6dedb6dedb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dadb6d6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
          else
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
        else
          if a<3 then
            0x6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6
          else
            0x6d6db6b6dbdb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6
      else
        if a<6 then
          if a<5 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6
        else
          if a<7 then
            0x6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6dadb6b6d6db5b6b6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6d6dadb6b6d6db5b6b6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<11 then
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
      else
        if a<14 then
          if a<13 then
            0x6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
        else
          if a<15 then
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
        else
          if a<19 then
            0x6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
          else
            0x6b6b6f6d6d6d6d6dedadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b6b6b6b6b6f6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dedededededededadadadadadadadadadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6
          else
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
        else
          if a<27 then
            0x6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadadaded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x6b7b5bdadaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b7b5b5bdadaded6f6b6b7b5bdadaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
          else
            0x6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
        else
          if a<31 then
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
          else
            0x6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
        else
          if a<3 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bded6b7b5aded6b7b5ad6f6b5bdad6f6b5bded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ade
      else
        if a<6 then
          if a<5 then
            0x7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
          else
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
        else
          if a<7 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5ade
          else
            0x7bdad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bde
        else
          if a<11 then
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bde
          else
            0x7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bde
        else
          if a<15 then
            0x7bdef5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
          else
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x7ad6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6b5e
        else
          if a<19 then
            0x7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5e
      else
        if a<22 then
          if a<21 then
            0x7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
          else
            0x7ad6bdeb5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad7bd6b5e
        else
          if a<23 then
            0x7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bdeb5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5e
          else
            0x7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af7ad7ad7bd6bd6bdeb5eb5e
        else
          if a<27 then
            0x7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5a
        else
          if a<31 then
            0x5af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5a
          else
            0x5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5a
        else
          if a<3 then
            0x5af5ebd6bd7af5ab5ebd7ad7af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5af5ebd6ad7af5eb5ebd7ad5af5ebd6bd7af5a
          else
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
      else
        if a<6 then
          if a<5 then
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x5ab5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5eb56ad5af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
        else
          if a<7 then
            0x5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
          else
            0x5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
          else
            0x5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
        else
          if a<11 then
            0x5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ead5abd7af56ad5ebd7ab56af5ebd5ab57af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5a
          else
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5ead5ebd7abd7af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5ead5ebd7a
      else
        if a<14 then
          if a<13 then
            0x5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7af57af5eaf5ebd5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7af57af5eaf5ebd5ebd7a
          else
            0x5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<15 then
            0x5ebd5ebd5abd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd5abd7abd7a
          else
            0x5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57abd7abd7abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7abd7abd5ebd5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7a
          else
            0x5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
        else
          if a<19 then
            0x5eaf5eaf57abd7abd5eaf5eaf57abd5abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd5abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57a
          else
            0x5eaf57af57abd5eaf57af57abd5eaf57ab57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57a
      else
        if a<22 then
          if a<21 then
            0x5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<23 then
            0x5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x5eaf57eaf57abd5eafd5eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57abf57abd5eaf57eaf57abd5eafd5eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57abf57abd5eaf57eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57a
          else
            0x5eabd5eaf55eaf55eaf57aaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eaf55eaf55eaf57aaf57aaf57abd57a
        else
          if a<27 then
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
      else
        if a<30 then
          if a<29 then
            0x5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
          else
            0x5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<31 then
            0x5fabf57eafd5fabf57eafd5fabf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fabf57eafd5fabf57eafd5fa
          else
            0x5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5faaf55eabf57eabd57aafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eabd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55faaf55eabd57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf55eabd57eafd57aaf55fa
          else
            0x5faaf55faaf55faaf55eabf55eabf55eabf57eabd57eabd57eabd57aafd57aafd57aafd5faaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fabf55eabf55eabf55eabd57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55fa
        else
          if a<3 then
            0x57aafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55ea
          else
            0x57aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabf55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55ea
      else
        if a<6 then
          if a<5 then
            0x57aabd57eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
          else
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
        else
          if a<7 then
            0x57eabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57eaafd57eaafd55faabd55faabf557eabf557eaafd55faafd55faabf557eabf557eaafd55eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eabf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eabf557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x57eaafd557eaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd55feaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557eaabf557ea
          else
            0x57eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
      else
        if a<14 then
          if a<13 then
            0x57faabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaaff557eaabf555faaafd55feaafd557eaabf557faabfd55faaafd557eaaff557eaabf555faabfd55feaafd557eaabf557faabf555faaafd557eaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55fea
          else
            0x57faabfd557eaabf555faaafd557eaabf555faaaff557faabfd55feaabf555faaafd557eaabf555faaaff557faabfd55feaabf555faaafd557eaabf555faaafd557faabfd55feaaff555faaafd557eaabf555faaafd557faabfd55feaaff555faaafd557eaabf555faaafd557eaabfd55fea
        else
          if a<15 then
            0x57faaafd557faaafd557faaafd557faabfd557eaabfd557eaabfd557eaabfd557eaabf555feaabf555feaabf555feaabf555faaaff555faaaff555faaaff555faaafd557faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabfd557eaabfd55feaabf555feaabf555feaabf555fea
          else
            0x55faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabfd557eaabfd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55faaabfd557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd555faaabf5557faaaff555feaaafd555faaabfd557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd555faa
          else
            0x55feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faaabfd555faaabfd555feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faaabfd555faaabfd555feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faa
        else
          if a<19 then
            0x55feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faa
          else
            0x55feaaabfd555ffaaabfd5557faaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555ffaaabfd5557faaabfd5557faaabff5557faaaaff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555feaaabfd555ffaaabfd5557faa
      else
        if a<22 then
          if a<21 then
            0x55ffaaaaff5555feaaabfd5557feaaaffd555ffaaaaff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555ffaa
          else
            0x557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaa
        else
          if a<23 then
            0x557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
          else
            0x557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x557ffaaaaaffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaaffd55557ffaaaabffd5555ffeaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabff55555ffeaa
          else
            0x555ffaaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55555ffaaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55555ffaaa
        else
          if a<27 then
            0x555ffeaaaaafffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabfff555557ffaaaaabffd555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabfff555557ffaaa
          else
            0x5557ffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaaaaafff555555fffaaaaaafffd555557ffaaaaaafffd555557ffeaaaaabfff555555ffeaaaaabfff555555fffaaaaaafff5555557ffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaa
      else
        if a<30 then
          if a<29 then
            0x5557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaa
          else
            0x5555fffaaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaaaaaffff55555557ffeaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555555fffaaaa
        else
          if a<31 then
            0x5555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
          else
            0x55557ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffffd555555557fffeaaaaaaaabffff555555555ffffeaaaaaaaafffff555555555ffffaaaaaaaaafffff555555557ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffffd555555557fffeaaaaaaaabffff555555555ffffeaaaa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555557ffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffaaaaaaaaaabffffd5555555555ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff5555555555ffffeaaaaa
          else
            0x555555fffffeaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
        else
          if a<3 then
            0x5555555fffffffaaaaaaaaaaaaabfffffff55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaafffffffd5555555555555fffffffaaaaaaa
          else
            0x555555557ffffffffaaaaaaaaaaaaaaaabffffffffd55555555555555557fffffffeaaaaaaaaaaaaaaaabffffffff55555555555555555ffffffffaaaaaaaaaaaaaaaaaffffffffd55555555555555557fffffffeaaaaaaaaaaaaaaaabffffffffd5555555555555555ffffffffeaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x55555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaabffffffffffd5555555555555555555557ffffffffffaaaaaaaaaaa
          else
            0x5555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffff5555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffd555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x55555555555555555555555557ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffff555555555555555555555555555555555555555555555555557ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555557ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffff555555555555555555555555555555555555555555555555557ffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<11 then
            0x5555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffff5555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffd555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaa
          else
            0x55555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaabffffffffffd5555555555555555555557ffffffffffaaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x555555557ffffffffaaaaaaaaaaaaaaaabffffffffd55555555555555557fffffffeaaaaaaaaaaaaaaaabffffffff55555555555555555ffffffffaaaaaaaaaaaaaaaaaffffffffd55555555555555557fffffffeaaaaaaaaaaaaaaaabffffffffd5555555555555555ffffffffeaaaaaaaa
          else
            0x5555555fffffffaaaaaaaaaaaaabfffffff55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaafffffffd5555555555555fffffffaaaaaaa
        else
          if a<15 then
            0x555555fffffeaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
          else
            0x555557ffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffaaaaaaaaaabffffd5555555555ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff5555555555ffffeaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55557ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffffd555555557fffeaaaaaaaabffff555555555ffffeaaaaaaaafffff555555555ffffaaaaaaaaafffff555555557ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffffd555555557fffeaaaaaaaabffff555555555ffffeaaaa
          else
            0x5555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
        else
          if a<19 then
            0x5555fffaaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaaaaaffff55555557ffeaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555555fffaaaa
          else
            0x5557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaa
      else
        if a<22 then
          if a<21 then
            0x5557ffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaaaaafff555555fffaaaaaafffd555557ffaaaaaafffd555557ffeaaaaabfff555555ffeaaaaabfff555555fffaaaaaafff5555557ffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaa
          else
            0x555ffeaaaaafffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabfff555557ffaaaaabffd555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabfff555557ffaaa
        else
          if a<23 then
            0x555ffaaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55555ffaaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55555ffaaa
          else
            0x557ffaaaaaffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaaffd55557ffaaaabffd5555ffeaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabff55555ffeaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaa
          else
            0x557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
        else
          if a<27 then
            0x557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaa
          else
            0x55ffaaaaff5555feaaabfd5557feaaaffd555ffaaaaff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555ffaa
      else
        if a<30 then
          if a<29 then
            0x55feaaabfd555ffaaabfd5557faaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555ffaaabfd5557faaabfd5557faaabff5557faaaaff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555feaaabfd555ffaaabfd5557faa
          else
            0x55feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faa
        else
          if a<31 then
            0x55feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faaabfd555faaabfd555feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faaabfd555faaabfd555feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faa
          else
            0x55faaabfd557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd555faaabf5557faaaff555feaaafd555faaabfd557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd555faa

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabfd557eaabfd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555faa
          else
            0x57faaafd557faaafd557faaafd557faabfd557eaabfd557eaabfd557eaabfd557eaabf555feaabf555feaabf555feaabf555faaaff555faaaff555faaaff555faaafd557faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabfd557eaabfd55feaabf555feaabf555feaabf555fea
        else
          if a<3 then
            0x57faabfd557eaabf555faaafd557eaabf555faaaff557faabfd55feaabf555faaafd557eaabf555faaaff557faabfd55feaabf555faaafd557eaabf555faaafd557faabfd55feaaff555faaafd557eaabf555faaafd557faabfd55feaaff555faaafd557eaabf555faaafd557eaabfd55fea
          else
            0x57faabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaaff557eaabf555faaafd55feaafd557eaabf557faabfd55faaafd557eaaff557eaabf555faabfd55feaafd557eaabf557faabf555faaafd557eaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55fea
      else
        if a<6 then
          if a<5 then
            0x57eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x57eaafd557eaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd55feaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557eaabf557ea
        else
          if a<7 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaafd57eaafd55faabd55faabf557eabf557eaafd55faafd55faabf557eabf557eaafd55eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eabf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eabf557ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57ea
        else
          if a<11 then
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
          else
            0x57aabd57eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
      else
        if a<14 then
          if a<13 then
            0x57aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabf55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55ea
          else
            0x57aafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55ea
        else
          if a<15 then
            0x5faaf55faaf55faaf55eabf55eabf55eabf57eabd57eabd57eabd57aafd57aafd57aafd5faaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55fabf55eabf55eabf55eabd57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55fa
          else
            0x5faaf55eabf57eabd57aafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eabd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55faaf55eabd57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf55eabd57eafd57aaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fabf55eabd57aaf55eabf57eafd57aaf55eabd57aafd5fa
          else
            0x5fabf57eafd5fabf57eafd5fabf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fabf57eafd5fabf57eafd5fa
        else
          if a<19 then
            0x5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
      else
        if a<22 then
          if a<21 then
            0x5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<23 then
            0x5eabd5eaf55eaf55eaf57aaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eaf55eaf55eaf57aaf57aaf57abd57a
          else
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf57eaf57abd5eafd5eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57abf57abd5eaf57eaf57abd5eafd5eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57abf57abd5eaf57eaf57a
          else
            0x5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57a
        else
          if a<27 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x5eaf57af57abd5eaf57af57abd5eaf57ab57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57a
          else
            0x5eaf5eaf57abd7abd5eaf5eaf57abd5abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd5abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57a
        else
          if a<31 then
            0x5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7abd7abd5ebd5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7a

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57abd7abd7abd7a
          else
            0x5ebd5ebd5abd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd5abd7abd7a
        else
          if a<3 then
            0x5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7af57af5eaf5ebd5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7af57af5eaf5ebd5ebd7a
      else
        if a<6 then
          if a<5 then
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5ead5ebd7abd7af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ead5abd7af56ad5ebd7ab56af5ebd5ab57af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5a
        else
          if a<7 then
            0x5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
          else
            0x5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
          else
            0x5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
        else
          if a<11 then
            0x5ab5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5eb56ad5af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
      else
        if a<14 then
          if a<13 then
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
          else
            0x5af5ebd6bd7af5ab5ebd7ad7af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5af5ebd6ad7af5eb5ebd7ad5af5ebd6bd7af5a
        else
          if a<15 then
            0x5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5a
          else
            0x5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x5af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5a
        else
          if a<19 then
            0x5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5e
        else
          if a<23 then
            0x7ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af7ad7ad7bd6bd6bdeb5eb5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5e
          else
            0x7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bdeb5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5e
        else
          if a<27 then
            0x7ad6bdeb5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad7bd6b5e
          else
            0x7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<31 then
            0x7ad6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6b5e
          else
            0x7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bde

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
        else
          if a<3 then
            0x7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bde
          else
            0x7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
        else
          if a<7 then
            0x7bdad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bde
          else
            0x7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bded6b5ad6f7b5ad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
        else
          if a<11 then
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
          else
            0x7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bded6b7b5aded6b7b5ad6f6b5bdad6f6b5bded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<15 then
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
          else
            0x6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<19 then
            0x6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
          else
            0x6b7b5bdadaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b7b5b5bdadaded6f6b6b7b5bdadaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
      else
        if a<22 then
          if a<21 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadadaded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6
        else
          if a<23 then
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
          else
            0x6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<27 then
            0x6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dedededededededadadadadadadadadadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6
          else
            0x6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b6f6d6d6d6d6dedadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b6b6b6b6b6f6d6d6
          else
            0x6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
        else
          if a<31 then
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6
          else
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<3 then
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
      else
        if a<6 then
          if a<5 then
            0x6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
          else
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6
        else
          if a<7 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6d6dadb6b6d6db5b6b6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6d6dadb6b6d6db5b6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
        else
          if a<11 then
            0x6d6db5b6d6db5b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6
      else
        if a<14 then
          if a<13 then
            0x6d6db6b6dbdb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6
        else
          if a<15 then
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
          else
            0x6dadb6d6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dadb6dadb6dadb6dadb6dadb6dedb6dedb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6
          else
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
        else
          if a<19 then
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6f6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6f6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
          else
            0x6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
      else
        if a<22 then
          if a<21 then
            0x6db5b6db6dedb6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db7b6db6dadb6
          else
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
        else
          if a<23 then
            0x6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6dedb6db6dedb6db6dadb6db6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6
          else
            0x6db6d6db6db6dadb6db6db6b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6d6db6db6db5b6db6db6b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6dedb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6f6db6db6db7b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dedb6db6db6f6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db7b6db6
          else
            0x6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
        else
          if a<27 then
            0x6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6db6db6d6db6db6db6db6dedb6db6db6db6dadb6db6db6db6dadb6db6db6db6dbdb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
          else
            0x6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6dadb6db6db6db6db6db6db6dedb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6ddb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6
          else
            0x6db6db6db6edb6db6db6db6db6db6db36db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6db6db6db6ddb6db6db6db6db6db6db66db6db6db6db6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db6cdb6db6db6db6db6db6db76db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6db36db6db6db6db6db76db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6cdb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6dbb6db6db6
          else
            0x6db6db76db6db6db6db6edb6db6db6db6edb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db76db6db6db6db6edb6db6
        else
          if a<7 then
            0x6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6
          else
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6cdb6db6db6cdb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db66db6db6db66db6db6db66db6db6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6
          else
            0x6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
        else
          if a<11 then
            0x6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
          else
            0x6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
      else
        if a<14 then
          if a<13 then
            0x6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6
          else
            0x6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db66db6d9b6db66db6d9b6db66db6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6
        else
          if a<15 then
            0x6dbb6db66db6ddb6db36db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db76db6edb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6db36db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6cdb6dbb6db66db6ddb6
          else
            0x6d9b6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db76db6edb6d9b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6db36db76db6edb6cdb6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6
          else
            0x6ddb6d9b6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db76db76db66db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
        else
          if a<19 then
            0x6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db36db76db76db76db76db76db76db76db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
          else
            0x6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db76db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db76db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
      else
        if a<22 then
          if a<21 then
            0x6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6
          else
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
        else
          if a<23 then
            0x6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36
          else
            0x6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x6edb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
        else
          if a<27 then
            0x6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
      else
        if a<30 then
          if a<29 then
            0x6edbb6cdb76ddb76ddb66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66dbb6edbb6edb36ddb76
          else
            0x6edbb6edbb6cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
        else
          if a<31 then
            0x6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdb36cdb36edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76
          else
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<3 then
            0x6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0x6eddb76edbb76ddbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76ddbb6eddb76edbb76
      else
        if a<6 then
          if a<5 then
            0x6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb66ddb36ed9b76ed9b76cdbb66ddbb66ddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76
          else
            0x6eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76ddbb66ddbb66ddbb66ddbb66ddbb66ddbb6eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76
        else
          if a<7 then
            0x66ddbb66ddbb66cdbb76cdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b36eddb36eddb366ddbb66ddbb66
          else
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb36eddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
          else
            0x66cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76eddb366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
        else
          if a<11 then
            0x66cd9b36eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x66cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366
      else
        if a<14 then
          if a<13 then
            0x66cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
          else
            0x66eddbb76edd9b366eddbb76edd9b366eddbb76ecd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb766cd9bb76eddbb766cddbb76eddbb366cddbb76eddbb366eddbb76edd9b366eddbb76edd9b366eddbb76ecd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb766cd9bb76eddbb766
        else
          if a<15 then
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x66eddbb366eddbb376eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766cddbb766eddbb366eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66edd9b376ecd9bb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766cddbb366edd9b376ecd9bb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766
          else
            0x66edd9bb766eddbb376ecddbb376edd9bb766eddbb376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecddbb766edd9bb76ecddbb376ecddbb766edd9bb766
        else
          if a<19 then
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x76ecddbb376eedd9bb766edddbb376ecddbbb766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766edddbb376ecddbbb766edd9bb776ecddbb376e
      else
        if a<22 then
          if a<21 then
            0x76ecdd9bb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edddbb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
          else
            0x76ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb376e
        else
          if a<23 then
            0x76eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x76eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x76eecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0x766ecdddbbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecddd9bb3776eecdd9bbb7766ecddd9bb3776eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecdddbbb3766e
        else
          if a<27 then
            0x766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
          else
            0x766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
      else
        if a<30 then
          if a<29 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd99bbb37766eecddd99bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766e
        else
          if a<31 then
            0x766eeecddd9bbbb377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb37766eeecddd99bbb377766eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb37766eeecddd99bbb377666eecdddd9bbb377766e
          else
            0x7666eecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377666e

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3377666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3377666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666e
          else
            0x7766eeeccdddd99bbbb3377766eeeecdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766ee
        else
          if a<3 then
            0x77666eeeccddddd9bbbbb33777666eeeeccdddd99bbbbb37777666eeeccddddd99bbbb33777766eeeeccdddd99bbbbb33777666eeeecddddd99bbbbb37777666eeeccddddd99bbbb33777766eeeeccdddd99bbbbb33777666eeeecddddd99bbbb337777666eeeccddddd9bbbbb33777666ee
          else
            0x77666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666eeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666ee
      else
        if a<6 then
          if a<5 then
            0x776666eeeecccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb33777776666eeeecccddddd999bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd999bbbbb33377776666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb33377776666ee
          else
            0x7776666eeeeecccddddddd99bbbbbbb333777776666eeeeeeccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb337777776666eeeeecccddddddd99bbbbbbb333777776666eee
        else
          if a<7 then
            0x77766666eeeeeeccccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeeccccddddddd9999bbbbbbb333377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb333377777766666eee
          else
            0x777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbb333337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbbb333377777777766666eeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777777666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb33333777777777777666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb33333377777777777666666eeeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333377777777777666666eeeeee
          else
            0x77777777666666666eeeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbbb3333333377777777777777776666666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddddd99999999bbbbbbbbbbbbbbbbb3333333377777777777777777666666666eeeeeeee
        else
          if a<11 then
            0x7777777777777776666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeecccccccccccccccddddddddddddddddddddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333337777777777777777777777777777776666666666666666eeeeeeeeeeeeeee
          else
            0x77777777777777777777777777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x777777777777777777777777773333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddddccccccccccceeeeeeeeeeeeeeeeeeeeee6666666666777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbbbb99999999999dddddddddddddddddddddccccccccccceeeeeeeeeee
        else
          if a<15 then
            0x77777773333333bbbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb99999999dddddddddddddccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeee
          else
            0x77777333333bbbbbbbbb999999dddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbb999999dddddddddcccccceeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeee
          else
            0x7777333bbbbbb9999ddddddccceeeeeeee6677777773333bbbbbb999ddddddcccceeeeeee6667777777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeeeeee66677777773333bbbbbb999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddccceeee
        else
          if a<19 then
            0x777333bbbbb999dddddccceeeeeee66777777333bbbbb999dddddccceeeeee667777777333bbbbb999dddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbb999dddddccceeeeeee66777777333bbbbb999dddddccceeeeee667777777333bbbbb999dddddccceee
          else
            0x77733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceeeeee6777777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeeee677777733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceee
      else
        if a<22 then
          if a<21 then
            0x77333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddccceeee667777733bbbb99ddddccceeee667777733bbbb99ddddcccee
          else
            0x7733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee6777733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddcceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddccee
        else
          if a<23 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x7733bb99dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bbb9dddcceeee677733bbb99dddceeee6777733bb99dddcceeee777733bbb99ddcceeee677773bbb99dddcceee6777733bbb9dddcceeee677733bbb99dddceeee6777733bb99dddcceee6777733bbb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x773bbb99ddcceee677773bbb99ddcceee677733bbb9dddcceee677733bbb9dddceeee677733bb99dddceeee677733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceee677773bbb99ddcceee677773bbb9dddcceee677733bbb9dddcceee677733bb99dddceeee677733bb99dddcee
          else
            0x773bbb9ddcceee677733bb99ddcceee77773bbb9dddceee677733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee67773bbb9dddceeee77733bb99ddcceee677733bb9dddcee
        else
          if a<27 then
            0x773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddceeee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77773bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddcee
          else
            0x733bb9ddcceee7773bb99ddceee77733bb9ddccee67773bb99ddceee77733bb9ddceee67773bb99dcceee77733bb9ddceee67773bb9ddcceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddcce
      else
        if a<30 then
          if a<29 then
            0x733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733bb9ddceee7773bb9ddccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733bb9ddceee7773bb9ddccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
          else
            0x733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
        else
          if a<31 then
            0x733b9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b99dceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x73bb9dccee7773b99dceee773bb9ddcee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee773bb9ddcee7773b99dceee7733b9ddce

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x73b99dcee7773b9dceee773b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dcee7773b9dceee773b99dce
        else
          if a<3 then
            0x73b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x73b9dcee6773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee6773b9dce
      else
        if a<6 then
          if a<5 then
            0x73b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dce
        else
          if a<7 then
            0x73b9dcee73b9dcee773b9dcee77b9dcee773b9dcee77b9dcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9dee773b9dcee773b9dee773b9dcee773b9dce773b9dce
          else
            0x73b9dee773b9dcef73b9dcee77b9dcee773bdcee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee773bdcee773b9dee773b9dcef73b9dcee77b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9cee773bdcee7739dcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee77b9dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773b9cee773bdcee7739dce
          else
            0x73bdcee77b9dcef73b9dee773bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee77b9dcef73b9dee773bdce
        else
          if a<11 then
            0x739dcee73b9cee7739dce773b9cee73b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dce7739dcee73b9cee7739dce773b9ce
          else
            0x739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9cee73b9cee77b9dce7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee73b9dee7739dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9ce
      else
        if a<14 then
          if a<13 then
            0x739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9ce
          else
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
        else
          if a<15 then
            0x739dee73b9cef739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cef739dce77b9ce
          else
            0x739cee739dce77b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739dee73bdce77b9cef739dee73bdce77b9cef739dce73b9ce7739cee73bdce77b9cef739dee73bdce77b9cef739dee73b9ce7739ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739cef739dee739dce73bdce77b9ce7739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce77b9ce77b9cef739dee739dee73bdce77b9ce77b9cef739dee739dee73bdce77b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739ce
          else
            0x739cef739cef739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739cef739ce
        else
          if a<19 then
            0x7b9ce77b9ce73bdce73bdce739dee739dee739cef739cef7b9ce77b9ce77bdce73bdce739dee739dee739cef739cef739ce77b9ce77bdce73bdce73bdee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdee739dee739def739cef739ce77b9ce77b9ce73bdce73bdce739dee739de
          else
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
      else
        if a<22 then
          if a<21 then
            0x7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce73bdee739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739de
          else
            0x7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739de
        else
          if a<23 then
            0x7bdce739ce739def7bdce739ce739cef7bdce739ce739cef7bdee739ce739cef7bdee739ce739cef7bdee739ce739cef7bdee739ce739ce77bdee739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce73bde
          else
            0x7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bdef7bdce739ce739ce739cef7bdef7b9ce739ce739ce739cef7bdef7b9ce739ce739ce739def7bdef739ce739ce739ce739def7bdef739ce739ce739ce73bdef7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7bdee739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce77bdef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<27 then
            0x7bdef79ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce7bdef7bdef7bde739ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ef7bde
          else
            0x7bde739ce739ce739ef7bdef39ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739cf7bdef79ce739ce739ce7bde
      else
        if a<30 then
          if a<29 then
            0x7bce739ce739ef7bce739ce739ef7bde739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739cf7bdef39ce739cf7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73de
          else
            0x7bce739ce7bde739ce73def79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73de
        else
          if a<31 then
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf79ce739ef39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739e
          else
            0x79ce7bce73def39cf79ce7bce73de739ef79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739ef79ce7bce73de739ef39cf7bce73de739e
        else
          if a<3 then
            0x79ce7bce73ce73de739ef39cf79ce7bce7bce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce7bce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739e
          else
            0x79cf79ce7bce7bce73ce73de73de739ef39ef39ef39cf79cf79ce79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739e739ef39ef39cf79cf79cf79ce7bce7bce73ce73de73de739ef39e
      else
        if a<6 then
          if a<5 then
            0x79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39e
          else
            0x79cf79cf39cf39ef39ef39ef39e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79cf79cf79cf79cf39cf39ef39e
        else
          if a<7 then
            0x79cf39ef39e73de73de73ce7bce79cf79cf39ef39e739e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
          else
            0x79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
        else
          if a<11 then
            0x79ef3ce79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73cf79e
          else
            0x79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
      else
        if a<14 then
          if a<13 then
            0x79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79ef3ce79e
          else
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
        else
          if a<15 then
            0x79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79e
          else
            0x79e79cf3ce79e73cf3de79e73cf39e79ef3cf79e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79ef3cf79e79cf3ce79e7bcf3ce79e73cf39e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
        else
          if a<19 then
            0x79e79e7bcf3cf3de79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf79e79e7bcf3cf3de79e79ef3cf3cf79e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3de79e79e
          else
            0x79e79e79e73cf3cf3ce79e79e79cf3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3ce79e79e79cf3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e79e79ef3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79ef3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79ef3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79e
          else
            0x79e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79e
        else
          if a<23 then
            0x79e79e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
        else
          if a<27 then
            0x3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3c79e79e78f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3c79e79e78f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3c
          else
            0x3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
        else
          if a<31 then
            0x3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3c
          else
            0x3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c
          else
            0x3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
        else
          if a<3 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
      else
        if a<6 then
          if a<5 then
            0x3cf9e7cf3e79f3c79f3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf3e78f3e79f3cf9e7cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf9e7cf3e79f3c
          else
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<7 then
            0x3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3cf9f3cf9f3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c
          else
            0x3cf9e3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3c79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
        else
          if a<11 then
            0x3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
      else
        if a<14 then
          if a<13 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<15 then
            0x3c78f9f3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c
          else
            0x3c7cf9f3e7cf8f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0x3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
        else
          if a<19 then
            0x3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c
      else
        if a<22 then
          if a<21 then
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
          else
            0x3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
        else
          if a<23 then
            0x3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
          else
            0x3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
          else
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
        else
          if a<27 then
            0x3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c
          else
            0x3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<31 then
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
          else
            0x3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3f3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
          else
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
        else
          if a<3 then
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
      else
        if a<6 then
          if a<5 then
            0x3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
          else
            0x3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
        else
          if a<7 then
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
        else
          if a<15 then
            0x3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
          else
            0x3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
        else
          if a<19 then
            0x3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
          else
            0x3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
      else
        if a<22 then
          if a<21 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
        else
          if a<23 then
            0x3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
          else
            0x3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc
        else
          if a<27 then
            0x3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
          else
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
      else
        if a<30 then
          if a<29 then
            0x3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc
          else
            0x3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
        else
          if a<31 then
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0x3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
          else
            0x3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
        else
          if a<3 then
            0x3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f8ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
        else
          if a<7 then
            0x1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1ff0ff87fc3fe1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
          else
            0x1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
        else
          if a<11 then
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1ff0ff83fc1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff83fc1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
        else
          if a<15 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff8
        else
          if a<19 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff07ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffe0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x1ffc1ff81ff83ff83ff03ff07ff07ff07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff83ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8
        else
          if a<23 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
          else
            0x1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff83ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff8
        else
          if a<27 then
            0x1ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff8
          else
            0x1ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc1ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffe0fff03ffc0fff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0xfff03ffc0fff03ffc0fff81ffe07ff81ffe07ff80fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff01ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
        else
          if a<31 then
            0xfff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
          else
            0xfff01ffe03ffc07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff80fff01ffe03ffc07ff80fff0

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff0
          else
            0xfff80fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff01fff0
        else
          if a<3 then
            0xfff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff0
          else
            0xfffc07ffc07ffe03fff01fff81fff80fffc07ffe03ffe03fff01fff80fffc0fffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff01fff81fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03fff03fff01fff80fffc07ffc07ffe03fff01fff81fff80fffc07ffe03ffe03fff0
      else
        if a<6 then
          if a<5 then
            0xfffc07ffe03fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fffc07ffe03fff0
          else
            0xfffe03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffe03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff0
        else
          if a<7 then
            0xfffe03fff807ffe01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffc03fff80fffe03fff807ffe01fffc07fff0
          else
            0xfffe01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff807fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffff00fffe01fffe03fffc03fff807fff807fff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff807fff00fffe01fffe01fffc03fffc07fff807fff00ffff0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
        else
          if a<11 then
            0x7fff807fffc03fffc03fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe00ffff00ffff807fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01fffe0
          else
            0x7fffc03fffe01ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff803fffe01ffff00ffff803fffe01ffff00ffff803fffc01ffff00ffff803fffc01ffff00ffff807fffc01ffff00ffff807fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe00ffff807fffc03fffe0
      else
        if a<14 then
          if a<13 then
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x7fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
        else
          if a<15 then
            0x7ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe0
          else
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff801ffffc00fffff003ffff801ffffe00fffff003ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc01ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
          else
            0x3ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc0
        else
          if a<19 then
            0x3ffffe007ffffc007ffffc00fffff801fffff001fffff003ffffe003ffffe007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe007ffffc007ffffc00fffff800fffff801fffff003ffffe003ffffe007ffffc0
          else
            0x3fffff003fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe007ffffe003fffff003fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc0
      else
        if a<22 then
          if a<21 then
            0x3fffff800fffffc003fffff001fffffc007fffff001fffff8007ffffe003fffff800fffffe003fffff000fffffc007fffff001fffffc007ffffe003fffff800fffffe003fffff000fffffc007fffff001fffffc007ffffe001fffff800fffffe003fffff800fffffc003fffff001fffffc0
          else
            0x3fffffc007fffff800ffffff001fffffe003fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffffc007fffff800ffffff001fffffe003fffffc0
        else
          if a<23 then
            0x1fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffffc003fffffc003fffffc001fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffff8003fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffff80
          else
            0x1ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003ffffff000ffffffc003ffffff000ffffffc003ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffc001ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff80
          else
            0x1ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff8001ffffffc000fffffff0007ffffff8001ffffffe000fffffff0003ffffff8001ffffffe0007ffffff0003ffffffc001ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff80
        else
          if a<27 then
            0xfffffff8001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff0001fffffff0003ffffffe0003ffffffc0007ffffffc000fffffff8000fffffff8001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff00
          else
            0xfffffffc0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffe0003fffffff0000fffffffc0007fffffff0001fffffff8000fffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0003fffffff00
      else
        if a<30 then
          if a<29 then
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0x7fffffffe0000ffffffff80003ffffffff00007fffffffe0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff0000ffffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80007fffffffe0000ffffffffc0001ffffffff00007fffffffe00
        else
          if a<31 then
            0x7ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000fffffffff00007ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe0000fffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00
          else
            0x3fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffe00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00

def goodPart28 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x1fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800003fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffc00001fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800
      else
        if a<2 then
          0x1ffffffffffe00000fffffffffff000007ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff000003ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff000003ffffffffff800001ffffffffffe00000fffffffffff000007ffffffffff800
        else
          0xfffffffffffe000003fffffffffff800000fffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffff8000007ffffffffffe000001fffffffffff8000007fffffffffff000001fffffffffffc000007fffffffffff000001fffffffffffc000007fffffffffff000
    else
      if a<5 then
        if a<4 then
          0x7ffffffffffff0000007ffffffffffff0000007ffffffffffff0000007ffffffffffff0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe000000ffffffffffffe000000ffffffffffffe000000ffffffffffffe000000ffffffffffffe000
        else
          0x3fffffffffffffc0000007fffffffffffff0000000fffffffffffffe0000001fffffffffffffc0000003fffffffffffff8000000ffffffffffffff0000001fffffffffffffc0000003fffffffffffff80000007fffffffffffff0000000fffffffffffffe0000003fffffffffffffc000
      else
        if a<6 then
          0xfffffffffffffff00000001fffffffffffffff00000003ffffffffffffffe00000007ffffffffffffffc0000000fffffffffffffff80000001fffffffffffffff00000003ffffffffffffffe00000007ffffffffffffffc0000000fffffffffffffff80000000fffffffffffffff0000
        else
          0x7ffffffffffffffff800000001ffffffffffffffffc00000000ffffffffffffffffe000000007ffffffffffffffff800000003ffffffffffffffffc00000001ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffe0000
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x1ffffffffffffffffffe0000000007ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff80000
        else
          0x3fffffffffffffffffffff80000000000fffffffffffffffffffffe00000000003fffffffffffffffffffff800000000007ffffffffffffffffffffe00000000001fffffffffffffffffffffc00000000007fffffffffffffffffffff00000000001fffffffffffffffffffffc00000
      else
        if a<10 then
          0x3ffffffffffffffffffffffffe0000000000003ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffc000000
        else
          0x1ffffffffffffffffffffffffffffff0000000000000007fffffffffffffffffffffffffffffe000000000000001ffffffffffffffffffffffffffffff8000000000000007fffffffffffffffffffffffffffffe000000000000000ffffffffffffffffffffffffffffff80000000
    else
      if a<13 then
        if a<12 then
          0x3fffffffffffffffffffffffffffffffffffffc0000000000000000003fffffffffffffffffffffffffffffffffffffc0000000000000000003fffffffffffffffffffffffffffffffffffffc0000000000000000003fffffffffffffffffffffffffffffffffffffc000000000
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000
      else
        if a<14 then
          0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000
        else
          0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000

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
      if a<800 then
        if a<736 then
          if a<704 then
            goodPart21 (a-672)
          else
            goodPart22 (a-704)
        else
          if a<768 then
            goodPart23 (a-736)
          else
            goodPart24 (a-768)
      else
        if a<864 then
          if a<832 then
            goodPart25 (a-800)
          else
            goodPart26 (a-832)
        else
          if a<896 then
            goodPart27 (a-864)
          else
            goodPart28 (a-896)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f7280400000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000001a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a00100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000190000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c14000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000019800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df0702800040000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000018800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c050000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001840000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c01400000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001860000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f0070028000004000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000182000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c005000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000193000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a0000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018100000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f0007000280000000400000000000000000000000000000000000080000000000000000000000000000000000000000000000000000001808000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c0005000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000188c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a00000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000180400000000000000000000000000000000000000000000000000000008000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c00014000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000018060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f0000700002800000000040000000000000000000000000000000400000000000000000000000000000000000000000000000000000018020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c000050000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000001843000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000001801000000000000000000000000000000000000000000000000000000040000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c00001400000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000001801800000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f0000070000028000000000004000000000000000000000000002000000000000000000000000000000000000000000000000000000180080000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c0000050000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000001820c0000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a0000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000018004000000000000000000000000000000000000000000000000000000200000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c00000140000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000180060000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f0000007000000280000000000000400000000000000000000010000000000000000000000000000000000000000000000000000001800200000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c000000500000000000000200000000000000000000000000000000000000000000000000000000000000000000000000018103000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a00000000000000100000000000000000000000000000000000000000000000000000000000000000000000000180010000000000000000000000000000000000000000000000000000001000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c00000014000000000000000800000000000000000000000000000000000000000000000000000000000000000000000018001800000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f0000000700000002800000000000000040000000000000000080000000000000000000000000000000000000000000000000000018000800000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c0000000500000000000000002000000000000000000000000000000000000000000000000000000000000000000000018080c0000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a000000000000000010000000000000000000000000000000000000000000000000000000000000000000001800040000000000000000000000000000000000000000000000000000008000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c00000001400000000000000000800000000000000000000000000000000000000000000000000000000000000000001800060000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f0000000070000000028000000000000000004000000000000400000000000000000000000000000000000000000000000000000180002000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c000000005000000000000000000200000000000000000000000000000000000000000000000000000000000000000180403000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a0000000000000000001000000000000000000000000000000000000000000000000000000000000000018000100000000000000000000000000000000000000000000000000000040000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c00000000140000000000000000000800000000000000000000000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f0000000007000000000280000000000000000000400000002000000000000000000000000000000000000000000000000000001800008000000000000000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c0000000005000000000000000000002000000000000000000000000000000000000000000000000000000000000180200c0000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a00000000000000000000100000000000000000000000000000000000000000000000000000000000180000400000000000000000000000000000000000000000000000000000200000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c00000000014000000000000000000000800000000000000000000000000000000000000000000000000000000018000060000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f0000000000700000000002800000000000000000000040010000000000000000000000000000000000000000000000000000018000020000000000000000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c000000000050000000000000000000000200000000000000000000000000000000000000000000000000000001801003000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a000000000000000000000010000000000000000000000000000000000000000000000000000001800001000000000000000000000000000000000000000000000000000001000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c00000000001400000000000000000000000800000000000000000000000000000000000000000000000000001800001800000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f0000000000070000000000028000000000000000000000084000000000000000000000000000000000000000000000000000180000080000000000000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c0000000000050000000000000000000000002000000000000000000000000000000000000000000000000001800800c0000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a0000000000000000000000001000000000000000000000000000000000000000000000000018000004000000000000000000000000000000000000000000000000000008010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c00000000000140000000000000000000000000800000000000000000000000000000000000000000000000180000060000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f0000000000007000000000000280000000000000000000400000400000000000000000000000000000000000000000000001800000200000000000000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c000000000000500000000000000000000000000200000000000000000000000000000000000000000000018004003000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a00000000000000000000000000100000000000000000000000000000000000000000000180000010000000000000000000000000000000000000000000000000001040000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c00000000000014000000000000000000000000000800000000000000000000000000000000000000000018000001800000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f0000000000000700000000000002800000000000000002000000000040000000000000000000000000000000000000000018000000800000000000000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c0000000000000500000000000000000000000000002000000000000000000000000000000000000000018002000c0000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a000000000000000000000000000010000000000000000000000000000000000000001800000040000000000000000000000000000000000000000000000100000200000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c00000000000001400000000000000000000000000000800000000000000000000000000000000000001800000060000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f0000000000000070000000000000028000000000000010000000000000004000000000000000000000000000000000000180000002000000000000000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c000000000000005000000000000000000000000000000200000000000000000000000000000000000180010003000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a0000000000000000000000000000001000000000000000000000000000000000018000000100000000000000000000000000000000000000000010000000001000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c00000000000000140000000000000000000000000000000800000000000000000000000000000000180000001800000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f0000000000000007000000000000000280000000000080000000000000000000400000000000000000000000000000001800000008000000000000000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c0000000000000005000000000000000000000000000000002000000000000000000000000000000180008000c0000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a00000000000000000000000000000000100000000000000000000000000000180000000400000000000000000000000000000000000001000000000000008000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c00000000000000014000000000000000000000000000000000800000000000000000000000000018000000060000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f0000000000000000700000000000000002800000000400000000000000000000000040000000000000000000000000018000000020000000000000000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c000000000000000050000000000000000000000000000000000200000000000000000000000001800040003000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a000000000000000000000000000000000010000000000000000000000001800000001000000000000000000000000000000000100000000000000000040000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c00000000000000001400000000000000000000000000000000000800000000000000000000001800000001800000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f0000000000000000070000000000000000028000002000000000000000000000000000004000000000000000000000180000000080000000000000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c0000000000000000050000000000000000000000000000000000002000000000000000000001800020000c0000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a0000000000000000000000000000000000001000000000000000000018000000004000000000000000000000000000010000000000000000000000200000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c00000000000000000140000000000000000000000000000000000000800000000000000000180000000060000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f0000000000000000007000000000000000000280010000000000000000000000000000000000400000000000000001800000000200000000000000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c000000000000000000500000000000000000000000000000000000000200000000000000018000100003000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a00000000000000000000000000000000000000100000000000000180000000010000000000000000000000001000000000000000000000000001000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c00000000000000000014000000000000000000000000000000000000000800000000000018000000001800000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f0000000000000000000700000000000000000002880000000000000000000000000000000000000040000000000018000000000800000000000000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c0000000000000000000500000000000000000000000000000000000000002000000000018000080000c0000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a000000000000000000000000000000000000000010000000001800000000040000000000000000000100000000000000000000000000000008000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c00000000000000000001400000000000000000000000000000000000000000800000001800000000060000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f0000000000000000000070000000000000000000428000000000000000000000000000000000000000004000000180000000002000000000000000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c000000000000000000005000000000000000000000000000000000000000000200000180000400003000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a0000000000000000000000000000000000000000001000018000000000100000000000000010000000000000000000000000000000000040000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c00000000000000000000140000000000000000000000000000000000000000000800180000000001800000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f0000000000000000000007000000000000000002000280000000000000000000000000000000000000000000401800000000008000000000000100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c0000000000000000000005000000000000000000000000000000000000000000002180000200000c0000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a00000000000000000000000000000000000000000000180000000000400000000001000000000000000000000000000000000000000200000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c00000000000000000000014000000000000000000000000000000000000000000018800000000060000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f0000000000000000000000700000000000000010000002800000000000000000000000000000000000000000018040000000020000000010000000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c000000000000000000000050000000000000000000000000000000000000000001800201000003000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a000000000000000000000000000000000000000001800010000001000000100000000000000000000000000000000000000000001000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c00000000000000000000001400000000000000000000000000000000000000001800000800001800001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f0000000000000000000000070000000000000080000000028000000000000000000000000000000000000000180000004000080001000000000000000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c0000000000000000000000050000000000000000000000000000000000000001800000802000c0010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a0000000000000000000000000000000000000018000000001004010000000000000000000000000000000000000000000000008a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c00000000000000000000000140000000000000000000000000000000000000180000000000861000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f0000000000000000000000007000000000000400000000000280000000000000000000000000000000000001800000000000700000000000000000000000000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c000000000000000000000000500000000000000000000000000000000000018000004000013200000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a00000000000000000000000000000000000180000000001010100000000000000000000000000000000000000000000000a4000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c00000000000000000000000014000000000000000000000000000000000018000000001001800800000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f0000000000000000000000000700000000002000000000000002800000000000000000000000000000000018000000010000800040000000000000000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c0000000000000000000000000500000000000000000000000000000000018000002100000c0000200000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a000000000000000000000000000000001800000100000040000010000000000000000000000000000000000000000a00200000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c00000000000000000000000001400000000000000000000000000000001800001000000060000000800000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f0000000000000000000000000070000000010000000000000000028000000000000000000000000000000180001000000002000000004000000000000000000000000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c000000000000000000000000005000000000000000000000000000000180010010000003000000000200000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a0000000000000000000000000000018010000000000100000000001000000000000000000000000000000000a000010000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c00000000000000000000000000140000000000000000000000000000181000000000001800000000000800000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f0000000000000000000000000007000000080000000000000000000280000000000000000000000000001900000000000008000000000000400000000000000000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c0000000000000000000000000005000000000000000000000000000180000008000000c0000000000000200000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a00000000000000000000000001180000000000000400000000000000100000000000000000000000000a0000000800000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c00000000000000000000000000014000000000000000000000001018000000000000060000000000000000800000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f0000000000000000000000000000700000400000000000000000000002800000000000000000000010018000000000000020000000000000000040000000000000000000000a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c000000000000000000000000000050000000000000000000010001800000040000003000000000000000000200000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000000a000000000000000000100001800000000000001000000000000000000010000000000000000000a00000000040000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c00000000000000000000000000001400000000000000001000001800000000000001800000000000000000000800000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f0000000000000000000000000000070002000000000000000000000000028000000000000001000000180000000000000080000000000000000000004000000000000000a00000000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c0000000000000000000000000000050000000000000100000001800000020000000c0000000000000000000000200000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000000000000a0000000000010000000018000000000000004000000000000000000000001000000000000a000000000002000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c00000000000000000000000000000140000000001000000000180000000000000060000000000000000000000000800000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f0000000000000000000000000000007010000000000000000000000000000280000000100000000001800000000000000200000000000000000000000000400000000a000000000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c000000000000000000000000000000500000010000000000018000000100000003000000000000000000000000000200000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000000000000000000000a00001000000000000180000000000000010000000000000000000000000000100000a0000000000000100000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c00000000000000000000000000000014001000000000000018000000000000001800000000000000000000000000000800280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f0000000000000000000000000000000780000000000000000000000000000002810000000000000018000000000000000800000000000000000000000000000040a0000000000000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c0000000000000000000000000000000500000000000000018000000080000000c0000000000000000000000000000000280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000000000000000000000000010a000000000000001800000000000000040000000000000000000000000000000a10000000000000008000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c00000000000000000000000000001001400000000000001800000000000000060000000000000000000000000000002800800000000000000000000000000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f0000000000000000000000000000000470000000000000000000000000001000028000000000000180000000000000002000000000000000000000000000000a00004000000000000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c000000000000000000000000010000005000000000000180000000400000003000000000000000000000000000002800000200000000000000000000000001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000000000000000000000000100000000a0000000000018000000000000000100000000000000000000000000000a000000010000000000400000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c00000000000000000000001000000000140000000000180000000000000001800000000000000000000000000028000000000800000000000000000000007c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f0000000000000000000000000000002007000000000000000000000100000000000280000000001800000000000000008000000000000000000000000000a000000000004000000000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c0000000000000000000100000000000005000000000180000000200000000c0000000000000000000000000028000000000000200000000000000000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000000070000000000000000001000000000000000a00000000180000000000000000400000000000000000000000000a0000000000000010000020000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000000001c00000000000000001000000000000000014000000018000000000000000060000000000000000000000000280000000000000000800000000000000007c0000000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f0000000000000000000000000000010000700000000000000010000000000000000002800000018000000000000000020000000000000000000000000a0000000000000000004000000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000000000001c000000000000010000000000000000000050000001800000001000000003000000000000000000000000280000000000000000000200000000000001f00000000000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000000000000700000000000010000000000000000000000a000001800000000000000001000000000000000000000000a00000000000000000000011000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000000000000001c00000000001000000000000000000000001400001800000000000000001800000000000000000000002800000000000000000000000800000000007c00000000000000000000000000000000007
          else
            0x600000000000000000c00000000000000001f0000000000000000000000000000080000070000000001000000000000000000000000028000180000000000000000080000000000000000000000a00000000000000000000000004000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000000000000000001c0000000100000000000000000000000000050001800000000800000000c0000000000000000000002800000000000000000000000000200000001f000000000000000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000000000000000007000000100000000000000000000000000000a0018000000000000000004000000000000000000000a000000000000000000000000080010000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000000000000000000001c00001000000000000000000000000000000140180000000000000000060000000000000000000028000000000000000000000000000000800007c000000000000000000000000000000000007
          else
            0x6000000000000000003000000000000000001f0000000000000000000000000000400000007000100000000000000000000000000000000281800000000000000000200000000000000000000a000000000000000000000000000000004000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000000000000001c010000000000000000000000000000000000518000000004000000003000000000000000000028000000000000000000000000000000000201f0000000000000000000000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000000000000000000000000071000000000000000000000000000000000000b80000000000000000010000000000000000000a0000000000000000000000000004000000013e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000000000000000000000000001c0000000000000000000000000000000000001c000000000000000001800000000000000000280000000000000000000000000000000000007c0000000000000000000000000000000000007
          else
            0x6000000000000000000c000000000000000001f000000000000000000000000000200000001070000000000000000000000000000000000001a800000000000000000800000000000000000a0000000000000000000000000000000000000f84000000000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000000000000000000000000001001c0000000000000000000000000000000000018500000002000000000c0000000000000000280000000000000000000000000000000000001f00200000000000000000000000000000000007
          else
            0x600000000000000000060000000000000000007c0000000000000000000000000000000010000700000000000000000000000000000000000180a000000000000000040000000000000000a00000000000000000000000000000200000003e00010000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000000000000000000000000001000001c00000000000000000000000000000000001801400000000000000060000000000000002800000000000000000000000000000000000007c00000800000000000000000000000000000007
          else
            0x600000000000000000030000000000000000001f0000000000000000000000000010001000000070000000000000000000000000000000000180028000000000000002000000000000000a00000000000000000000000000000000000000f800000040000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000000000000000000000000001000000001c000000000000000000000000000000000180005000010000000003000000000000002800000000000000000000000000000000000001f000000002000000000000000000000000000007
          else
            0x6000000000000000000180000000000000000007c000000000000000000000000000100000000007000000000000000000000000000000000180000a0000000000000100000000000000a000000000000000000000000000000010000003e000000000100000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000000000000000000000000001000000000001c00000000000000000000000000000000180000140000000000001800000000000028000000000000000000000000000000000000007c000000000008000000000000000000000000007
          else
            0x60000000000000000000c0000000000000000001f0000000000000000000000000180000000000007000000000000000000000000000000001800000280000000000008000000000000a000000000000000000000000000000000000000f8000000000000400000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8000000000000000000000001000000000000001c0000000000000000000000000000000180000005008000000000c0000000000028000000000000000000000000000000000000001f0000000000000020000000000000000000000007
          else
            0x60000000000000000000600000000000000000007c00000000000000000000001000000000000000070000000000000000000000000000000180000000a00000000000400000000000a0000000000000000000000000000000000800003e0000000000000001000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e0000000000000000000001000000000000000001c00000000000000000000000000000018000000014000000000060000000000280000000000000000000000000000000000000007c0000000000000000080000000000000000000007
          else
            0x60000000000000000000300000000000000000001f0000000000000000000010000400000000000000700000000000000000000000000000018000000002800000000020000000000a0000000000000000000000000000000000000000f80000000000000000004000000000000000000007
        else
          if a<7 then
            0x60000000000000000000100000000000000000000f80000000000000000001000000000000000000001c000000000000000000000000000001800000000050000000003000000000280000000000000000000000000000000000000001f00000000000000000000200000000000000000007
          else
            0x600000000000000000001800000000000000000007c0000000000000000010000000000000000000000700000000000000000000000000000180000000000a000000001000000000a00000000000000000000000000000000000040003e00000000000000000000010000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000000800000000000000000003e00000000000000001000000000000000000000001c00000000000000000000000000001800000000001400000001800000002800000000000000000000000000000000000000007c00000000000000000000000800000000000000007
          else
            0x600000000000000000000c00000000000000000001f0000000000000001000000002000000000000000070000000000000000000000000000180000000000028000000080000000a00000000000000000000000000000000000000000f800000000000000000000000040000000000000007
        else
          if a<11 then
            0x600000000000000000000400000000000000000000f800000000000001000000000000000000000000001c0000000000000000000000000001800000000020050000000c0000002800000000000000000000000000000000000000001f000000000000000000000000002000000000000007
          else
            0x6000000000000000000006000000000000000000007c000000000000100000000000000000000000000007000000000000000000000000000180000000000000a0000004000000a000000000000000000000000000000000000002003e000000000000000000000000000100000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000100000000002000000000000000000003e000000000001000000000000000000000000000001c00000000000000000000000000180000000000000140000060000028000000000000000000000000000000000000000007c000000000000000000000000000008000000000007
          else
            0x6000000000000000000003000000000000000000001f0000000000100000000000010000000000000000007000000000000000000000000001800000000000000280000200000a000000000000000000000000000000000000000000f8000000000000000000000000000000400000000007
        else
          if a<15 then
            0x6000000000000000000001000000000000000000000f8000000001000000000000000000000000000000001c000000000000000000000000018000000000100000500003000028000000000000000000000000000000000000000001f0000000000000000000000000000000020000000007
          else
            0x60000000000000000000018000000000000000000007c00000001000000000000000000000000000000000070000000000000000000000000180000000000000000a00010000a0000000000000000000000000000000000000000103e0000000000000000000000000000000001000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000800000000008000000000000000000003e0000001000000000000000000000000000000000001c00000000000000000000000018000000000000000014001800280000000000000000000000000000000000000000007c0000000000000000000000000000000000080000007
          else
            0x6000000000000000000000c000000000000000000001f0000010000000000000000080000000000000000000700000000000000000000000018000000000000000002800800a0000000000000000000000000000000000000000000f80000000000000000000000000000000000004000007
        else
          if a<19 then
            0x60000000000000000000004000000000000000000000f80001000000000000000000000000000000000000001c0000000000000000000000018000000000080000000500c0280000000000000000000000000000000000000000001f00000000000000000000000000000000000000200007
          else
            0x600000000000000000000060000000000000000000007c0010000000000000000000000000000000000000000700000000000000000000000180000000000000000000a040a0000000000000000000000000000000000000000000be00000000000000000000000000000000000000010007
      else
        if a<22 then
          if a<21 then
            0x600000000004000000000020000000000000000000003e01000000000000000000000000000000000000000001c00000000000000000000001800000000000000000001462800000000000000000000000000000000000000000007c00000000000000000000000000000000000000000807
          else
            0x600000000000000000000030000000000000000000001f100000000000000000000040000000000000000000007000000000000000000000018000000000000000000002aa00000000000000000000000000000000000000000000f800000000000000000000000000000000000000000047
        else
          if a<23 then
            0x600000000000000000000010000000000000000000000f800000000000000000000000000000000000000000001c000000000000000000000180000000000400000000007800000000000000000000000000000000000000000001f000000000000000000000000000000000000000000007
          else
            0x6800000000000000000000180000000000000000000017c00000000000000000000000000000000000000000000700000000000000000000018000000000000000000000ba00000000000000000000000000000000000000000003e000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6040000000020000000000080000000000000000000103e000000000000000000000000000000000000000000001c00000000000000000000180000000000000000000029940000000000000000000000000000000000000000007c000000000000000000000000000000000000000000007
          else
            0x60020000000000000000000c0000000000000000001001f0000000000000000000002000000000000000000000007000000000000000000001800000000000000000000a082800000000000000000000000000000000000000000f8000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000100000000000000000040000000000000000010000f8000000000000000000000000000000000000000000001c0000000000000000000180000000000200000000280c0500000000000000000000000000000000000000001f0000000000000000000000000000000000000000000007
          else
            0x60000080000000000000000600000000000000001000007c00000000000000000000000000000000000000000000070000000000000000000180000000000000000000a00400a0000000000000000000000000000000000000003e2000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000004000100000000000200000000000000010000003e0000000000000000000000000000000000000000000001c00000000000000000018000000000000000000280060014000000000000000000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x60000000200000000000000300000000000000100000001f0000000000000000000010000000000000000000000000700000000000000000018000000000000000000a0002000280000000000000000000000000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000010000000000000100000000000001000000000f80000000000000000000000000000000000000000000001c000000000000000001800000000001000000280003000050000000000000000000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x600000000008000000000001800000000000100000000007c00000000000000000000000000000000000000000000007000000000000000001800000000000000000a0000100000a000000000000000000000000000000000003e01000000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000c00000000000800000000001000000000003e00000000000000000000000000000000000000000000001c00000000000000001800000000000000002800001800001400000000000000000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x600000000000020000000000c00000000010000000000001f0000000000000000000080000000000000000000000000070000000000000000180000000000000000a00000080000028000000000000000000000000000000000f800000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000001000000000400000000100000000000000f800000000000000000000000000000000000000000000001c0000000000000001800000000000800028000000c0000005000000000000000000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x6000000000000000800000006000000010000000000000007c00000000000000000000000000000000000000000000000700000000000000018000000000000000a000000040000000a00000000000000000000000000000003e000800000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000004000040000002000000100000000000000003e000000000000000000000000000000000000000000000001c00000000000000180000000000000028000000060000000140000000000000000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x6000000000000000002000003000001000000000000000001f0000000000000000000400000000000000000000000000007000000000000001800000000000000a000000002000000002800000000000000000000000000000f8000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000100001000010000000000000000000f8000000000000000000000000000000000000000000000001c000000000000018000000000004028000000003000000000500000000000000000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000080018001000000000000000000007c00000000000000000000000000000000000000000000000070000000000000180000000000000a00000000010000000000a0000000000000000000000000003e0000400000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000020000000004008010000000000000000000003e0000000000000000000000000000000000000000000000001c00000000000018000000000000280000000001800000000014000000000000000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000020c100000000000000000000001f0000000000000000002000000000000000000000000000000700000000000018000000000000a0000000000080000000000280000000000000000000000000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000015000000000000000000000000f80000000000000000000000000000000000000000000000001c0000000000018000000000002800000000000c0000000000050000000000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x600000000000000000000000168000000000000000000000007c00000000000000000000000000000000000000000000000007000000000001800000000000a0000000000004000000000000a000000000000000000000003e00000200000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000100000000001020400000000000000000000003e00000000000000000000000000000000000000000000000001c00000000001800000000002800000000000060000000000001400000000000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x600000000000000000000010030020000000000000000000001f0000000000000000010000000000000000000000000000000070000000000180000000000a00000000000002000000000000028000000000000000000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000100010001000000000000000000000f800000000000000000000000000000000000000000000000001c000000000180000000002810000000000003000000000000005000000000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000010000180000800000000000000000007c00000000000000000000000000000000000000000000000000700000000018000000000a000000000000001000000000000000a00000000000000000003e000000100000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000800000100000080000040000000000000000003e000000000000000000000000000000000000000000000000001c00000000180000000028000000000000001800000000000000140000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000010000000c0000002000000000000000001f0000000000000000080000000000000000000000000000000007000000001800000000a000000000000000080000000000000002800000000000000000f8000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000010000000040000000100000000000000000f8000000000000000000000000000000000000000000000000001c0000000180000000280008000000000000c0000000000000000500000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x60000000000000001000000000600000000080000000000000007c00000000000000000000000000000000000000000000000000070000000180000000a00000000000000000400000000000000000a0000000000000003e0000000080000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000004010000000000200000000004000000000000003e0000000000000000000000000000000000000000000000000001c00000018000000280000000000000000060000000000000000014000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x60000000000000100000000000300000000000200000000000001f0000000000000000400000000000000000000000000000000000700000018000000a0000000000000000002000000000000000000280000000000000f80000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000001000000000000100000000000010000000000000f80000000000000000000000000000000000000000000000000001c000001800000280000040000000000003000000000000000000050000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x600000000000100000000000001800000000000008000000000007c00000000000000000000000000000000000000000000000000007000001800000a0000000000000000000100000000000000000000a000000000003e00000000040000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000001020000000000000800000000000000400000000003e00000000000000000000000000000000000000000000000000001c00001800002800000000000000000001800000000000000000001400000000007c00000000000000000000000000000000000000000000000000007
          else
            0x600000000010000000000000000c00000000000000020000000001f0000000000000002000000000000000000000000000000000000070000180000a00000000000000000000080000000000000000000028000000000f800000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000100000000000000000400000000000000001000000000f800000000000000000000000000000000000000000000000000001c0001800028000000020000000000000c0000000000000000000005000000001f000000000000000000000000000000000000000000000000000007
          else
            0x6000000010000000000000000006000000000000000000800000007c00000000000000000000000000000000000000000000000000000700018000a000000000000000000000040000000000000000000000a00000003e000000000020000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000100000000000002000000000000000000040000003e000000000000000000000000000000000000000000000000000001c00180028000000000000000000000060000000000000000000000140000007c000000000000000000000000000000000000000000000000000007
          else
            0x6000001000000000000000000003000000000000000000002000001f0000000000000010000000000000000000000000000000000000007001800a000000000000000000000002000000000000000000000002800000f8000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000010000000000000000000001000000000000000000000100000f8000000000000000000000000000000000000000000000000000001c018028000000000100000000000003000000000000000000000000500001f0000000000000000000000000000000000000000000000000000007
          else
            0x60001000000000000000000000018000000000000000000000080007c00000000000000000000000000000000000000000000000000000070180a00000000000000000000000010000000000000000000000000a0003e0000000000010000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60010000000000800000000000008000000000000000000000004003e0000000000000000000000000000000000000000000000000000001c18280000000000000000000000001800000000000000000000000014007c0000000000000000000000000000000000000000000000000000007
          else
            0x6010000000000000000000000000c000000000000000000000000201f0000000000000080000000000000000000000000000000000000000718a0000000000000000000000000080000000000000000000000000280f80000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x61000000000000000000000000004000000000000000000000000010f80000000000000000000000000000000000000000000000000000001da800000000000080000000000000c0000000000000000000000000051f00000000000000000000000000000000000000000000000000000007
          else
            0x70000000000000000000000000006000000000000000000000000000fc00000000000000000000000000000000000000000000000000000007a0000000000000000000000000004000000000000000000000000000be00000000000008000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x600000000000000000000000000030000000000000000000000000001f2000000000000400000000000000000000000000000000000000000bf0000000000000000000000000002000000000000000000000000000fa80000000000000000000000000000000000000000000000000000027
        else
          if a<7 then
            0x600000000000000000000000000010000000000000000000000000000f810000000000000000000000000000000000000000000000000000299c000000000000400000000000003000000000000000000000000001f050000000000000000000000000000000000000000000000000000207
          else
            0x6000000000000000000000000000180000000000000000000000000007c00800000000000000000000000000000000000000000000000000a187000000000000000000000000001000000000000000000000000003e00a000000000004000000000000000000000000000000000000002007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000020000000000000080000000000000000000000000003e000400000000000000000000000000000000000000000000000028181c00000000000000000000000001800000000000000000000000007c001400000000000000000000000000000000000000000000000020007
          else
            0x60000000000000000000000000000c0000000000000000000000000001f0000200000002000000000000000000000000000000000000000a018070000000000000000000000000080000000000000000000000000f8000280000000000000000000000000000000000000000000000200007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000f8000010000000000000000000000000000000000000000000002801801c0000000000200000000000000c0000000000000000000000001f0000050000000000000000000000000000000000000000000002000007
          else
            0x60000000000000000000000000000600000000000000000000000000007c00000080000000000000000000000000000000000000000000a0018007000000000000000000000000040000000000000000000000003e000000a000000002000000000000000000000000000000000020000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000100000000000000200000000000000000000000000003e0000000400000000000000000000000000000000000000000280018001c00000000000000000000000060000000000000000000000007c0000001400000000000000000000000000000000000000000200000007
          else
            0x60000000000000000000000000000300000000000000000000000000001f0000000020010000000000000000000000000000000000000a0001800070000000000000000000000002000000000000000000000000f80000000280000000000000000000000000000000000000002000000007
        else
          if a<15 then
            0x60000000000000000000000000000100000000000000000000000000000f80000000010000000000000000000000000000000000000028000180001c000000001000000000000003000000000000000000000001f00000000050000000000000000000000000000000000000020000000007
          else
            0x600000000000000000000000000001800000000000000000000000000007c00000000008000000000000000000000000000000000000a00001800007000000000000000000000001000000000000000000000003e0000000000a000001000000000000000000000000000000200000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000800000000000000800000000000000000000000000003e00000000000400000000000000000000000000000000002800001800001c00000000000000000000001800000000000000000000007c00000000001400000000000000000000000000000000002000000000007
          else
            0x600000000000000000000000000000c00000000000000000000000000001f0000000000082000000000000000000000000000000000a00000180000070000000000000000000000080000000000000000000000f800000000000280000000000000000000000000000000020000000000007
        else
          if a<19 then
            0x600000000000000000000000000000400000000000000000000000000000f800000000000010000000000000000000000000000000280000018000001c0000000800000000000000c0000000000000000000001f000000000000050000000000000000000000000000000200000000000007
          else
            0x6000000000000000000000000000006000000000000000000000000000007c00000000000000800000000000000000000000000000a000000180000007000000000000000000000040000000000000000000003e00000000000000a000800000000000000000000000002000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e000000000000000400000000000000000000000000028000000180000001c00000000000000000000060000000000000000000007c000000000000001400000000000000000000000000020000000000000007
          else
            0x6000000000000000000000000000003000000000000000000000000000001f0000000000400000200000000000000000000000000a000000018000000070000000000000000000002000000000000000000000f8000000000000000280000000000000000000000000200000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8000000000000000010000000000000000000000002800000001800000001c000004000000000000003000000000000000000001f0000000000000000050000000000000000000000002000000000000000007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c00000000000000000080000000000000000000000a0000000018000000007000000000000000000001000000000000000000003e000000000000000000a400000000000000000000020000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e0000000000000000000400000000000000000000280000000018000000001c00000000000000000001800000000000000000007c0000000000000000001400000000000000000000200000000000000000007
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f0000000002000000000020000000000000000000a0000000001800000000070000000000000000000080000000000000000000f80000000000000000000280000000000000000002000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f80000000000000000000010000000000000000028000000000180000000001c0002000000000000000c0000000000000000001f00000000000000000000050000000000000000020000000000000000000007
          else
            0x600000000000000000000000000000060000000000000000000000000000007c00000000000000000000008000000000000000a00000000001800000000007000000000000000000040000000000000000003e0000000000000000000020a000000000000000200000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00000000000000000000000400000000000002800000000001800000000001c00000000000000000060000000000000000007c00000000000000000000001400000000000002000000000000000000000007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f0000000010000000000000002000000000000a00000000000180000000000070000000000000000002000000000000000000f800000000000000000000000280000000000020000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800000000000000000000000010000000000280000000000018000000000001c010000000000000003000000000000000001f000000000000000000000000050000000000200000000000000000000000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c00000000000000000000000000800000000a000000000000180000000000007000000000000000001000000000000000003e00000000000000000000010000a000000002000000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000000000000000000000000400000028000000000000180000000000001c00000000000000001800000000000000007c000000000000000000000000001400000020000000000000000000000000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f0000000080000000000000000000200000a000000000000018000000000000070000000000000000080000000000000000f8000000000000000000000000000280000200000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000000000000000000000000010002800000000000001800000000000001c8000000000000000c0000000000000001f0000000000000000000000000000050002000000000000000000000000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c00000000000000000000000000000080a0000000000000018000000000000007000000000000000040000000000000003e000000000000000000000008000000a020000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000000000000000000000000680000000000000018000000000000001c00000000000000060000000000000007c0000000000000000000000000000001600000000000000000000000000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f0000000400000000000000000000000a2000000000000001800000000000000070000000000000002000000000000000f80000000000000000000000000000002280000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000000000000000000000000028010000000000000180000000000000005c000000000000003000000000000001f00000000000000000000000000000020050000000000000000000000000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c00000000000000000000000000000a00008000000000001800000000000000007000000000000001000000000000003e0000000000000000000000004000020000a000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000000000000000000000000002800000400000000001800000000000000001c00000000000001800000000000007c00000000000000000000000000002000001400000000000000000000000000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f0000002000000000000000000000a00000002000000000180000000000000000070000000000000080000000000000f800000000000000000000000000020000000280000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000000000000000000000000280000000010000000018000000000000000201c0000000000000c0000000000001f000000000000000000000000000200000000050000000000000000000000000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c00000000000000000000000000a000000000008000000180000000000000000007000000000000040000000000003e00000000000000000000000002200000000000a000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000000000000000000000000028000000000000400000180000000000000000001c00000000000060000000000007c000000000000000000000000020000000000001400000000000000000000000007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f0000010000000000000000000a000000000000002000018000000000000000000070000000000002000000000000f8000000000000000000000000200000000000000280000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8000000000000000000000002800000000000000010001800000000000000010001c000000000003000000000001f0000000000000000000000002000000000000000050000000000000000000000007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c00000000000000000000000a0000000000000000008018000000000000000000007000000000001000000000003e000000000000000000000002001000000000000000a000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0000000000000000000000280000000000000000000418000000000000000000001c00000000001800000000007c0000000000000000000000200000000000000000001400000000000000000000007
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f0000080000000000000000a0000000000000000000003800000000000000000000070000000000080000000000f80000000000000000000002000000000000000000000280000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000f80000000000000000000028000000000000000000000190000000000000000800001c0000000000c0000000001f00000000000000000000020000000000000000000000050000000000000000000007
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007c00000000000000000000a00000000000000000000001808000000000000000000007000000000040000000003e0000000000000000000020000000800000000000000000a000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000004000000000000000020000000000000000000000000000000003e00000000000000000002800000000000000000000001800400000000000000000001c00000000060000000007c00000000000000000002000000000000000000000000001400000000000000000007
          else
            0x600000000000000000000000000000000030000000000000000000000000000000001f0000400000000000000a00000000000000000000000180002000000000000000000070000000002000000000f800000000000000000020000000000000000000000000000280000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000010000000000000000000000000000000000f800000000000000000280000000000000000000000018000010000000000040000001c000000003000000001f000000000000000000200000000000000000000000000000050000000000000000007
          else
            0x6000000000000000000000000000000000180000000000000000000000000000000007c00000000000000000a000000000000000000000000180000008000000000000000007000000001000000003e00000000000000000200000000000400000000000000000000a000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000000000000000080000000000000000000000000000000003e000000000000000028000000000000000000000000180000000400000000000000001c00000001800000007c000000000000000020000000000000000000000000000000001400000000000000007
          else
            0x60000000000000000000000000000000000c0000000000000000000000000000000001f0002000000000000a000000000000000000000000018000000002000000000000000070000000080000000f8000000000000000200000000000000000000000000000000000280000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000040000000000000000000000000000000000f8000000000000002800000000000000000000000001800000000010000002000000001c0000000c0000001f0000000000000002000000000000000000000000000000000000050000000000000007
          else
            0x60000000000000000000000000000000000600000000000000000000000000000000007c00000000000000a0000000000000000000000000018000000000008000000000000007000000040000003e000000000000002000000000000000200000000000000000000000a000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000100000000000000000200000000000000000000000000000000003e0000000000000280000000000000000000000000018000000000000400000000000001c00000060000007c0000000000000200000000000000000000000000000000000000001400000000000007
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000001f0010000000000a0000000000000000000000000001800000000000002000000000000070000002000000f80000000000002000000000000000000000000000000000000000000280000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000100000000000000000000000000000000000f80000000000028000000000000000000000000000180000000000000010100000000001c000003000001f00000000000020000000000000000000000000000000000000000000050000000000007
          else
            0x600000000000000000000000000000000001800000000000000000000000000000000007c00000000000a00000000000000000000000000001800000000000000008000000000007000001000003e0000000000020000000000000000000100000000000000000000000000a000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000800000000000000000800000000000000000000000000000000003e00000000002800000000000000000000000000001800000000000000000400000000001c00001800007c00000000002000000000000000000000000000000000000000000000001400000000007
          else
            0x600000000000000000000000000000000000c00000000000000000000000000000000001f0080000000a00000000000000000000000000000180000000000000000002000000000070000080000f800000000020000000000000000000000000000000000000000000000000280000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000400000000000000000000000000000000000f800000000280000000000000000000000000000018000000000000000008010000000001c0000c0001f000000000200000000000000000000000000000000000000000000000000050000000007
          else
            0x6000000000000000000000000000000000006000000000000000000000000000000000007c00000000a000000000000000000000000000000180000000000000000000008000000007000040003e00000000200000000000000000000000080000000000000000000000000000a000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000004000000000000000002000000000000000000000000000000000003e000000028000000000000000000000000000000180000000000000000000000400000001c00060007c000000020000000000000000000000000000000000000000000000000000001400000007
          else
            0x6000000000000000000000000000000000003000000000000000000000000000000000001f0400000a000000000000000000000000000000018000000000000000000000002000000070002000f8000000200000000000000000000000000000000000000000000000000000000280000007
        else
          if a<7 then
            0x6000000000000000000000000000000000001000000000000000000000000000000000000f8000002800000000000000000000000000000001800000000000000000400000010000001c003001f0000002000000000000000000000000000000000000000000000000000000000050000007
          else
            0x60000000000000000000000000000000000018000000000000000000000000000000000007c00000a0000000000000000000000000000000018000000000000000000000000008000007001003e000002000000000000000000000000000040000000000000000000000000000000a000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000020000000000000000008000000000000000000000000000000000003e0000280000000000000000000000000000000018000000000000000000000000000400001c01807c0000200000000000000000000000000000000000000000000000000000000000001400007
          else
            0x6000000000000000000000000000000000000c000000000000000000000000000000000001f2000a0000000000000000000000000000000001800000000000000000000000000002000070080f80002000000000000000000000000000000000000000000000000000000000000000280007
        else
          if a<11 then
            0x60000000000000000000000000000000000004000000000000000000000000000000000000f80028000000000000000000000000000000000180000000000000000020000000000010001c0c1f00020000000000000000000000000000000000000000000000000000000000000000050007
          else
            0x600000000000000000000000000000000000060000000000000000000000000000000000007c00a00000000000000000000000000000000001800000000000000000000000000000008007043e0020000000000000000000000000000000020000000000000000000000000000000000a007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000100000000000000000020000000000000000000000000000000000003e02800000000000000000000000000000000001800000000000000000000000000000000401c67c02000000000000000000000000000000000000000000000000000000000000000000001407
          else
            0x600000000000000000000000000000000000030000000000000000000000000000000000001f0a00000000000000000000000000000000000180000000000000000000000000000000002072f820000000000000000000000000000000000000000000000000000000000000000000000287
        else
          if a<15 then
            0x600000000000000000000000000000000000010000000000000000000000000000000000000fa80000000000000000000000000000000000018000000000000000001000000000000000011ff200000000000000000000000000000000000000000000000000000000000000000000000057
          else
            0x6000000000000000000000000000000000000180000000000000000000000000000000000007e00000000000000000000000000000000000018000000000000000000000000000000000000fe00000000000000000000000000000000000010000000000000000000000000000000000000f
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x74000000000000000000000000000000000000c000000000000000000000000000000000000bf00000000000000000000000000000000000018000000000000000000000000000000000002ff200000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6280000000000000000000000000000000000040000000000000000000000000000000000028f80000000000000000000000000000000000018000000000000000000800000000000000021fdc10000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60500000000000000000000000000000000000600000000000000000000000000000000000a07c0000000000000000000000000000000000018000000000000000000000000000000000203e4700800000000000000000000000000000000080000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600a0000000000000004000000000000000000200000000000000000000000000000000002803e0000000000000000000000000000000000018000000000000000000000000000000002007c61c0040000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6001400000000000000000000000000000000030000000000000000000000000000000000a005f000000000000000000000000000000000001800000000000000000000000000000002000f82070002000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60002800000000000000000000000000000000100000000000000000000000000000000028000f800000000000000000000000000000000001800000000000000000040000000000020001f0301c000100000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600005000000000000000000000000000000001800000000000000000000000000000000a00007c00000000000000000000000000000000001800000000000000000000000000000200003e01007000008000000000000000000000000000040000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000a00000000000020000000000000000000800000000000000000000000000000002800003e00000000000000000000000000000000001800000000000000000000000000002000007c01801c00000400000000000000000000000000000000000000000000000000000000000000007
          else
            0x600000140000000000000000000000000000000c0000000000000000000000000000000a000021f0000000000000000000000000000000000180000000000000000000000000002000000f800800700000020000000000000000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000028000000000000000000000000000000400000000000000000000000000000028000000f8000000000000000000000000000000000180000000000000000002000000020000001f000c001c0000001000000000000000000000000000000000000000000000000000000000000007
          else
            0x6000000050000000000000000000000000000006000000000000000000000000000000a00000007c000000000000000000000000000000000180000000000000000000000000200000003e000400070000000080000000000000000000000020000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000a000000000100000000000000000002000000000000000000000000000002800000003e000000000000000000000000000000000180000000000000000000000002000000007c00060001c000000004000000000000000000000000000000000000000000000000000000000007
          else
            0x600000000140000000000000000000000000000300000000000000000000000000000a000000101f00000000000000000000000000000000018000000000000000000000002000000000f8000200007000000000200000000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000280000000000000000000000000001000000000000000000000000000028000000000f80000000000000000000000000000000018000000000000000000100020000000001f0000300001c00000000010000000000000000000000000000000000000000000000000000000007
          else
            0x60000000000500000000000000000000000000018000000000000000000000000000a00000000007c0000000000000000000000000000000018000000000000000000000200000000003e0000100000700000000000800000000000000000010000000000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000a0000000800000000000000000008000000000000000000000000002800000000003e0000000000000000000000000000000018000000000000000000002000000000007c00001800001c0000000000040000000000000000000000000000000000000000000000000000007
          else
            0x6000000000001400000000000000000000000000c00000000000000000000000000a000000000801f000000000000000000000000000000001800000000000000000002000000000000f80000080000070000000000002000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000002800000000000000000000000004000000000000000000000000028000000000000f800000000000000000000000000000001800000000000000000028000000000001f000000c000001c000000000000100000000000000000000000000000000000000000000000000007
          else
            0x600000000000005000000000000000000000000060000000000000000000000000a00000000000007c00000000000000000000000000000001800000000000000000200000000000003e00000040000007000000000000008000000000000008000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000a00004000000000000000000020000000000000000000000002800000000000003e00000000000000000000000000000001800000000000000002000000000000007c00000060000001c00000000000000400000000000000000000000000000000000000000000000007
          else
            0x60000000000000014000000000000000000000003000000000000000000000000a000000000004001f0000000000000000000000000000000180000000000000002000000000000000f800000020000000700000000000000020000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000028000000000000000000000010000000000000000000000028000000000000000f8000000000000000000000000000000180000000000000020000400000000001f0000000300000001c0000000000000001000000000000000000000000000000000000000000000007
          else
            0x6000000000000000050000000000000000000000180000000000000000000000a00000000000000007c000000000000000000000000000000180000000000000200000000000000003e000000010000000070000000000000000080000000004000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000a020000000000000000000080000000000000000000002800000000000000003e000000000000000000000000000000180000000000002000000000000000007c00000001800000001c000000000000000004000000000000000000000000000000000000000000007
          else
            0x60000000000000000014000000000000000000000c000000000000000000000a000000000000020001f00000000000000000000000000000018000000000002000000000000000000f8000000008000000007000000000000000000200000000000000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000280000000000000000000040000000000000000000028000000000000000000f80000000000000000000000000000018000000000020000000020000000001f000000000c000000001c00000000000000000010000000000000000000000000000000000000000007
          else
            0x60000000000000000000500000000000000000000600000000000000000000a00000000000000000007c0000000000000000000000000000018000000000200000000000000000003e0000000004000000000700000000000000000000800002000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000001a0000000000000000000200000000000000000002800000000000000000003e0000000000000000000000000000018000000002000000000000000000007c00000000060000000001c0000000000000000000040000000000000000000000000000000000000007
          else
            0x6000000000000000000001400000000000000000030000000000000000000a000000000000000100001f000000000000000000000000000001800000002000000000000000000000f80000000002000000000070000000000000000000002000000000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000002800000000000000000100000000000000000028000000000000000000000f800000000000000000000000000001800000020000000000001000000001f0000000000300000000001c000000000000000000000100000000000000000000000000000000000007
          else
            0x600000000000000000000005000000000000000001800000000000000000a00000000000000000000007c00000000000000000000000000001800000200000000000000000000003e00000000001000000000007000000000000000000000009000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000800a00000000000000000800000000000000002800000000000000000000003e00000000000000000000000000001800002000000000000000000000007c00000000001800000000001c00000000000000000000000400000000000000000000000000000000007
          else
            0x600000000000000000000000140000000000000000c0000000000000000a000000000000000000800001f0000000000000000000000000000180002000000000000000000000000f800000000000800000000000700000000000000000000000020000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000028000000000000000400000000000000028000000000000000000000000f8000000000000000000000000000180020000000000000000080000001f000000000000c000000000001c0000000000000000000000001000000000000000000000000000000007
          else
            0x6000000000000000000000000050000000000000006000000000000000a00000000000000000000000007c000000000000000000000000000180200000000000000000000000003e000000000000400000000000070000000000000000000000800080000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000400000a000000000000002000000000000002800000000000000000000000003e000000000000000000000000000182000000000000000000000000007c00000000000060000000000001c000000000000000000000000004000000000000000000000000000007
          else
            0x600000000000000000000000000140000000000000300000000000000a000000000000000000004000001f0000000000000000000000000001a000000000000000000000000000f8000000000000200000000000007000000000000000000000000000200000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000280000000000001000000000000028000000000000000000000000000f80000000000000000000000000038000000000000000000004000001f0000000000000300000000000001c00000000000000000000000000010000000000000000000000000007
          else
            0x60000000000000000000000000000500000000000018000000000000a00000000000000000000000000007c0000000000000000000000000218000000000000000000000000003e0000000000000100000000000000700000000000000000000400000000800000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000200000000a0000000000008000000000002800000000000000000000000000003e0000000000000000000000002018000000000000000000000000007c00000000000001800000000000001c0000000000000000000000000000040000000000000000000000007
          else
            0x6000000000000000000000000000001400000000000c00000000000a000000000000000000000020000001f000000000000000000000002001800000000000000000000000000f80000000000000080000000000000070000000000000000000000000000002000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000002800000000004000000000028000000000000000000000000000000f800000000000000000000020001800000000000000000000200001f000000000000000c000000000000001c000000000000000000000000000000100000000000000000000007
          else
            0x600000000000000000000000000000005000000000060000000000a00000000000000000000000000000007c00000000000000000000200001800000000000000000000000003e00000000000000040000000000000007000000000000000000200000000000008000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000100000000000a00000000020000000002800000000000000000000000000000003e00000000000000000002000001800000000000000000000000007c00000000000000060000000000000001c00000000000000000000000000000000400000000000000000007
          else
            0x60000000000000000000000000000000014000000003000000000a000000000000000000000000100000001f0000000000000000002000000180000000000000000000000000f800000000000000020000000000000000700000000000000000000000000000000020000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000000028000000010000000028000000000000000000000000000000000f8000000000000000020000000180000000000000000000010001f0000000000000000300000000000000001c0000000000000000000000000000000001000000000000000007
          else
            0x6000000000000000000000000000000000050000000180000000a00000000000000000000000000000000007c000000000000000200000000180000000000000000000000003e000000000000000010000000000000000070000000000000000100000000000000000080000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000080000000000000a000000080000002800000000000000000000000000000000003e000000000000002000000000180000000000000000000000007c00000000000000001800000000000000001c000000000000000000000000000000000004000000000000007
          else
            0x60000000000000000000000000000000000014000000c000000a000000000000000000000000000800000001f00000000000002000000000018000000000000000000000000f8000000000000000008000000000000000007000000000000000000000000000000000000200000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000280000040000028000000000000000000000000000000000000f80000000000020000000000018000000000000000000000801f000000000000000000c000000000000000001c00000000000000000000000000000000000010000000000007
          else
            0x60000000000000000000000000000000000000500000600000a00000000000000000000000000000000000007c0000000000200000000000018000000000000000000000003e0000000000000000004000000000000000000700000000000000080000000000000000000000800000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000040000000000000000a0000200002800000000000000000000000000000000000003e0000000002000000000000018000000000000000000000007c00000000000000000060000000000000000001c0000000000000000000000000000000000000040000000007
          else
            0x6000000000000000000000000000000000000001400030000a000000000000000000000000000004000000001f000000002000000000000001800000000000000000000000f80000000000000000002000000000000000000070000000000000000000000000000000000000002000000007
        else
          if a<7 then
            0x60000000000000000000000000000000000000002800100028000000000000000000000000000000000000000f800000020000000000000001800000000000000000000041f0000000000000000000300000000000000000001c000000000000000000000000000000000000000100000007
          else
            0x600000000000000000000000000000000000000005001800a00000000000000000000000000000000000000007c00000200000000000000001800000000000000000000003e00000000000000000001000000000000000000007000000000000040000000000000000000000000008000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000020000000000000000000a00802800000000000000000000000000000000000000003e00002000000000000000001800000000000000000000007c00000000000000000001800000000000000000001c00000000000000000000000000000000000000000400007
          else
            0x600000000000000000000000000000000000000000140c0a000000000000000000000000000000020000000001f0002000000000000000000180000000000000000000000f800000000000000000000800000000000000000000700000000000000000000000000000000000000000020007
        else
          if a<11 then
            0x600000000000000000000000000000000000000000028428000000000000000000000000000000000000000000f8020000000000000000000180000000000000000000003f000000000000000000000c000000000000000000001c0000000000000000000000000000000000000000001007
          else
            0x6000000000000000000000000000000000000000000056a00000000000000000000000000000000000000000007c200000000000000000000180000000000000000000003e000000000000000000000400000000000000000000070000000000020000000000000000000000000000000087
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000010000000000000000000000a800000000000000000000000000000000000000000003e000000000000000000000180000000000000000000007c00000000000000000000060000000000000000000001c000000000000000000000000000000000000000000007
          else
            0x700000000000000000000000000000000000000000000b400000000000000000000000000000000100000000003f00000000000000000000018000000000000000000000f8000000000000000000000200000000000000000000007000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x6080000000000000000000000000000000000000000029280000000000000000000000000000000000000000020f80000000000000000000018000000000000000000001f0000000000000000000000300000000000000000000001c00000000000000000000000000000000000000000007
          else
            0x60040000000000000000000000000000000000000000a18500000000000000000000000000000000000000002007c0000000000000000000018000000000000000000003e0000000000000000000000100000000000000000000000700000000010000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600020000000000000000008000000000000000000028080a0000000000000000000000000000000000000020003e0000000000000000000018000000000000000000007c00000000000000000000001800000000000000000000001c0000000000000000000000000000000000000000007
          else
            0x6000010000000000000000000000000000000000000a00c014000000000000000000000000000000800000200001f000000000000000000001800000000000000000000f80000000000000000000000080000000000000000000000070000000000000000000000000000000000000000007
        else
          if a<19 then
            0x60000008000000000000000000000000000000000028004002800000000000000000000000000000000002000000f800000000000000000001800000000000000000001f080000000000000000000000c000000000000000000000001c000000000000000000000000000000000000000007
          else
            0x600000004000000000000000000000000000000000a00060005000000000000000000000000000000000200000007c00000000000000000001800000000000000000003e00000000000000000000000040000000000000000000000007000000008000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000200000000000004000000000000000002800020000a00000000000000000000000000000002000000003e00000000000000000001800000000000000000007c00000000000000000000000060000000000000000000000001c00000000000000000000000000000000000000007
          else
            0x60000000001000000000000000000000000000000a000030000140000000000000000000000000004020000000001f0000000000000000000180000000000000000000f800000000000000000000000020000000000000000000000000700000000000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000800000000000000000000000000028000010000028000000000000000000000000000200000000000f8000000000000000000180000000000000000001f0040000000000000000000000300000000000000000000000001c0000000000000000000000000000000000000007
          else
            0x6000000000000400000000000000000000000000a00000180000050000000000000000000000000020000000000007c000000000000000000180000000000000000003e000000000000000000000000010000000000000000000000000070000004000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000002000000002000000000000000280000008000000a000000000000000000000000200000000000003e000000000000000000180000000000000000007c00000000000000000000000001800000000000000000000000001c000000000000000000000000000000000000007
          else
            0x600000000000000100000000000000000000000a0000000c0000001400000000000000000000002020000000000001f00000000000000000018000000000000000000f8000000000000000000000000008000000000000000000000000007000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000080000000000000000000028000000040000000280000000000000000000020000000000000000f80000000000000000018000000000000000001f000200000000000000000000000c000000000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000000000000000040000000000000000000a00000000600000000500000000000000000002000000000000000007c0000000000000000018000000000000000003e0000000000000000000000000004000000000000000000000000000700002000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000020001000000000000028000000002000000000a0000000000000000020000000000000000003e0000000000000000018000000000000000007c00000000000000000000000000060000000000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000000000000010000000000000000a000000000300000000014000000000000000200000100000000000001f000000000000000001800000000000000000f80000000000000000000000000002000000000000000000000000000070000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000008000000000000028000000000100000000002800000000000002000000000000000000000f800000000000000001800000000000000001f0000100000000000000000000000300000000000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000000000000004000000000000a00000000001800000000005000000000000200000000000000000000007c00000000000000001800000000000000003e00000000000000000000000000001000000000000000000000000000007001000000000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000a00000000002800000000000800000000000a00000000002000000000000000000000003e00000000000000001800000000000000007c00000000000000000000000000001800000000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000000000000001000000000a000000000000c00000000000140000000020000000000800000000000001f0000000000000000180000000000000000f800000000000000000000000000000800000000000000000000000000000700000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000800000028000000000000400000000000028000000200000000000000000000000000f8000000000000000180000000000000001f000000800000000000000000000000c000000000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000000000000000400000a00000000000006000000000000050000020000000000000000000000000007c000000000000000180000000000000003e000000000000000000000000000000400000000000000000000000000000070800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000400002000280000000000000200000000000000a000200000000000000000000000000003e000000000000000180000000000000007c00000000000000000000000000000060000000000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000000000000000100a000000000000003000000000000001402000000000000004000000000000001f00000000000000018000000000000000f8000000000000000000000000000000200000000000000000000000000000007000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000a80000000000000010000000000000002a0000000000000000000000000000000f80000000000000018000000000000001f0000000400000000000000000000000300000000000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000000000000000a40000000000000018000000000000002500000000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000000000100000000000000000000000000000000700000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000200000028020000000000000080000000000000200a0000000000000000000000000000003e0000000000000018000000000000007c00000000000000000000000000000001800000000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000000000a00010000000000000c000000000000200014000000000000020000000000000001f000000000000001800000000000000f80000000000000000000000000000000080000000000000000000000000000000070000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000028000008000000000004000000000002000002800000000000000000000000000000f800000000000001800000000000001f000000002000000000000000000000000c000000000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000000a00000004000000000060000000000200000005000000000000000000000000000007c00000000000001800000000000003e00000000000000000000000000000000040000000000000000000000000000000207000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000100002800000000200000000020000000002000000000a00000000000000000000000000003e00000000000001800000000000007c00000000000000000000000000000000060000000000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a000000000010000000030000000020000000000140000000000100000000000000001f0000000000000180000000000000f800000000000000000000000000000000020000000000000000000000000000000000700000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000028000000000000800000010000000200000000000028000000000000000000000000000f8000000000000180000000000001f0000000001000000000000000000000000300000000000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a00000000000000400000180000020000000000000050000000000000000000000000007c000000000000180000000000003e000000000000000000000000000000000010000000000000000000000000000000100070000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000080280000000000000002000008000020000000000000000a000000000000000000000000003e000000000000180000000000007c00000000000000000000000000000000001800000000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a0000000000000000010000c0002000000000000000001400000000800000000000000001f00000000000018000000000000f8000000000000000000000000000000000008000000000000000000000000000000000007000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000028000000000000000000080040020000000000000000000280000000000000000000000000f80000000000018000000000001f000000000008000000000000000000000000c000000000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a00000000000000000000040602000000000000000000000500000000000000000000000007c0000000000018000000000003e0000000000000000000000000000000000004000000000000000000000000000000080000700000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000068000000000000000000000022200000000000000000000000a0000000000000000000000003e0000000000018000000000007c00000000000000000000000000000000000060000000000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a000000000000000000000000300000000000000000000000014000004000000000000000001f000000000001800000000000f80000000000000000000000000000000000002000000000000000000000000000000000000070000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000028000000000000000000000002108000000000000000000000002800000000000000000000000f800000000001800000000001f0000000000004000000000000000000000000300000000000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a00000000000000000000000201804000000000000000000000005000000000000000000000007c00000000001800000000003e00000000000000000000000000000000000001000000000000000000000000000000040000007000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000002820000000000000000000002000800200000000000000000000000a00000000000000000000003e00000000001800000000007c00000000000000000000000000000000000001800000000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a000000000000000000000020000c00010000000000000000000000140020000000000000000001f0000000000180000000000f800000000000000000000000000000000000000800000000000000000000000000000000000000700000000000000000000007
        else
          if a<27 then
            0x600000000000000000000028000000000000000000000200000400000800000000000000000000028000000000000000000000f8000000000180000000001f000000000000020000000000000000000000000c000000000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a00000000000000000000020000006000000400000000000000000000050000000000000000000007c000000000180000000003e000000000000000000000000000000000000000400000000000000000000000000000020000000070000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000280010000000000000000020000000200000002000000000000000000000a000000000000000000003e000000000180000000007c00000000000000000000000000000000000000060000000000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a000000000000000000002000000003000000001000000000000000000001500000000000000000001f00000000018000000000f8000000000000000000000000000000000000000200000000000000000000000000000000000000007000000000000000000007
        else
          if a<31 then
            0x6000000000000000000028000000000000000000020000000001000000000080000000000000000000280000000000000000000f80000000018000000001f0000000000000010000000000000000000000000300000000000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a00000000000000000002000000000018000000000040000000000000000000500000000000000000007c0000000018000000003e0000000000000000000000000000000000000000100000000000000000000000000000010000000000700000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000028000008000000000000200000000000080000000000020000000000000000000a0000000000000000003e0000000018000000007c00000000000000000000000000000000000000001800000000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a00000000000000000020000000000000c000000000000100000000000000000814000000000000000001f000000001800000000f80000000000000000000000000000000000000000080000000000000000000000000000000000000000070000000000000000007
        else
          if a<3 then
            0x60000000000000000028000000000000000002000000000000004000000000000008000000000000000002800000000000000000f800000001800000001f000000000000000080000000000000000000000000c000000000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a00000000000000000200000000000000060000000000000004000000000000000005000000000000000007c00000001800000003e00000000000000000000000000000000000000000040000000000000000000000000000008000000000007000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000002800000004000000002000000000000000020000000000000000200000000000000000a00000000000000003e00000001800000007c00000000000000000000000000000000000000000060000000000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a000000000000000020000000000000000030000000000000000010000000000004000140000000000000001f0000000180000000f800000000000000000000000000000000000000000020000000000000000000000000000000000000000000700000000000000007
        else
          if a<7 then
            0x600000000000000028000000000000000200000000000000000010000000000000000000800000000000000028000000000000000f8000000180000001f0000000000000000040000000000000000000000000300000000000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a00000000000000020000000000000000000180000000000000000000400000000000000050000000000000007c000000180000003e000000000000000000000000000000000000000000010000000000000000000000000000004000000000000070000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000280000000002000020000000000000000000008000000000000000000002000000000000000a000000000000003e000000180000007c00000000000000000000000000000000000000000001800000000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a0000000000000020000000000000000000000c0000000000000000000001000000020000001400000000000001f00000018000000f8000000000000000000000000000000000000000000008000000000000000000000000000000000000000000007000000000000007
        else
          if a<11 then
            0x6000000000000028000000000000020000000000000000000000040000000000000000000000080000000000000280000000000000f80000018000001f000000000000000000200000000000000000000000000c000000000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a00000000000002000000000000000000000000600000000000000000000000040000000000000500000000000007c0000018000003e0000000000000000000000000000000000000000000004000000000000000000000000000002000000000000000700000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000028000000000001200000000000000000000000002000000000000000000000000020000000000000a0000000000003e0000018000007c00000000000000000000000000000000000000000000060000000000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a000000000000200000000000000000000000000300000000000000000000000000100100000000014000000000001f000001800000f80000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000070000000000007
        else
          if a<15 then
            0x60000000000028000000000002000000000000000000000000000100000000000000000000000000008000000000002800000000000f800001800001f0000000000000000000100000000000000000000000000300000000000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a00000000000200000000000000000000000000001800000000000000000000000000004000000000005000000000007c00001800003e00000000000000000000000000000000000000000000001000000000000000000000000000001000000000000000007000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000002800000000002000800000000000000000000000000800000000000000000000000000000200000000000a00000000003e00001800007c00000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a000000000020000000000000000000000000000000c00000000000000000000000000000810000000000140000000001f0000180000f800000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000700000000007
        else
          if a<19 then
            0x600000000028000000000200000000000000000000000000000000400000000000000000000000000000000800000000028000000000f8000180001f000000000000000000000800000000000000000000000000c000000000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a00000000020000000000000000000000000000000006000000000000000000000000000000000400000000050000000007c000180003e000000000000000000000000000000000000000000000000400000000000000000000000000000800000000000000000070000000007
      else
        if a<22 then
          if a<21 then
            0x600000000280000000020000000400000000000000000000000000200000000000000000000000000000000002000000000a000000003e000180007c00000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000001c000000007
          else
            0x600000000a000000002000000000000000000000000000000000003000000000000000000000000000004000001000000001400000001f00018000f8000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000007000000007
        else
          if a<23 then
            0x6000000028000000020000000000000000000000000000000000001000000000000000000000000000000000000080000000280000000f80018001f0000000000000000000000400000000000000000000000000300000000000000000000000000000000000000000000000001c00000007
          else
            0x60000000a00000002000000000000000000000000000000000000018000000000000000000000000000000000000040000000500000007c0018003e0000000000000000000000000000000000000000000000000100000000000000000000000000000400000000000000000000700000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000028000000200000000000200000000000000000000000000080000000000000000000000000000000000000020000000a0000003e0018007c00000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a00000020000000000000000000000000000000000000000c000000000000000000000000000020000000000100000014000001f001800f80000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000070000007
        else
          if a<27 then
            0x60000028000002000000000000000000000000000000000000000004000000000000000000000000000000000000000008000002800000f801801f000000000000000000000002000000000000000000000000000c000000000000000000000000000000000000000000000000001c000007
          else
            0x600000a00000200000000000000000000000000000000000000000060000000000000000000000000000000000000000004000005000007c01803e00000000000000000000000000000000000000000000000000040000000000000000000000000000200000000000000000000007000007
      else
        if a<30 then
          if a<29 then
            0x600002800002000000000000000100000000000000000000000000020000000000000000000000000000000000000000000200000a00003e01807c00000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000001c00007
          else
            0x60000a000020000000000000000000000000000000000000000000030000000000000000000000000000100000000000000010000140001f0180f800000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000700007
        else
          if a<31 then
            0x600028000200000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000800028000f8181f0000000000000000000000001000000000000000000000000000300000000000000000000000000000000000000000000000000001c0007
          else
            0x6000a00020000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000400050007c183e000000000000000000000000000000000000000000000000000010000000000000000000000000000100000000000000000000000070007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600280020000000000000000000080000000000000000000000000008000000000000000000000000000000000000000000000002000a003e187c00000000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000000001c007
          else
            0x600a0020000000000000000000000000000000000000000000000000c0000000000000000000000000000800000000000000000001001401f18f8000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000007007
        else
          if a<3 then
            0x6028020000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000080280f99f000000000000000000000000008000000000000000000000000000c000000000000000000000000000000000000000000000000000001c07
          else
            0x60a02000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000040507dbe0000000000000000000000000000000000000000000000000000004000000000000000000000000000080000000000000000000000000707
      else
        if a<6 then
          if a<5 then
            0x628200000000000000000000000040000000000000000000000000002000000000000000000000000000000000000000000000000000020a3ffc00000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000001c7
          else
            0x6a200000000000000000000000000000000000000000000000000000300000000000000000000000000004000000000000000000000000115ff80000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000077
        else
          if a<7 then
            0x6a00000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000aff0000000000000000000000000004000000000000000000000000000300000000000000000000000000000000000000000000000000000001f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x780000000000000000000000000000000000000000000000000000000c0000000000000000000000000002000000000000000000000000000ff50000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000057
        else
          if a<11 then
            0x6e000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000001ffa8800000000000000000000000020000000000000000000000000000c00000000000000000000000000000000000000000000000000000457
          else
            0x63800000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000003ffc5040000000000000000000000000000000000000000000000000000400000000000000000000000000020000000000000000000000004147
      else
        if a<14 then
          if a<13 then
            0x60e00000000000000000000000001000000000000000000000000000020000000000000000000000000000000000000000000000000000007dbe0a02000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000040507
          else
            0x6038000000000000000000000000000000000000000000000000000003000000000000000000000000000100000000000000000000000000f99f0140100000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000401407
        else
          if a<15 then
            0x600e000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000001f18f8028008000000000000000000010000000000000000000000000000300000000000000000000000000000000000000000000000004005007
          else
            0x6003800000000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000000003e187c005000400000000000000000000000000000000000000000000000100000000000000000000000000010000000000000000000040014007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000e00000000000000000000000080000000000000000000000000000800000000000000000000000000000000000000000000000000007c183e000a00020000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000400050007
          else
            0x6000380000000000000000000000000000000000000000000000000000c0000000000000000000000000008000000000000000000000000f8181f000140001000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000004000140007
        else
          if a<19 then
            0x60000e000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000001f0180f8000280000800000000000000080000000000000000000000000000c0000000000000000000000000000000000000000000040000500007
          else
            0x600003800000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000003e01807c00005000004000000000000000000000000000000000000000000040000000000000000000000000008000000000000000400001400007
      else
        if a<22 then
          if a<21 then
            0x600000e00000000000000000000004000000000000000000000000000020000000000000000000000000000000000000000000000000007c01803e00000a00000200000000000000000000000000000000000000000060000000000000000000000000000000000000000004000005000007
          else
            0x60000038000000000000000000000000000000000000000000000000003000000000000000000000000000400000000000000000000000f801801f00000140000010000000000000000000000000000000000000000020000000000000000000000000000000000000000040000014000007
        else
          if a<23 then
            0x6000000e000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000001f001800f80000028000000800000000004000000000000000000000000000030000000000000000000000000000000000000000400000050000007
          else
            0x60000003800000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000003e0018007c0000005000000040000000000000000000000000000000000000010000000000000000000000000004000000000004000000140000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000e00000000000000000000200000000000000000000000000000800000000000000000000000000000000000000000000000007c0018003e0000000a00000002000000000000000000000000000000000000018000000000000000000000000000000000000040000000500000007
          else
            0x60000000380000000000000000000000000000000000000000000000000c0000000000000000000000000020000000000000000000000f80018001f0000000140000000100000000000000000000000000000000000008000000000000000000000000000000000000400000001400000007
        else
          if a<27 then
            0x600000000e000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000001f00018000f800000002800000000800000200000000000000000000000000000c000000000000000000000000000000000004000000005000000007
          else
            0x6000000003800000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000003e000180007c000000005000000000400000000000000000000000000000000004000000000000000000000000002000000040000000014000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000e00000000000000000010000000000000000000000000000020000000000000000000000000000000000000000000000007c000180003e000000000a00000000020000000000000000000000000000000006000000000000000000000000000000000400000000050000000007
          else
            0x600000000038000000000000000000000000000000000000000000000003000000000000000000000000001000000000000000000000f8000180001f000000000140000000001000000000000000000000000000000002000000000000000000000000000000004000000000140000000007
        else
          if a<31 then
            0x60000000000e000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000001f0000180000f800000000028000000000081000000000000000000000000000003000000000000000000000000000000040000000000500000000007
          else
            0x600000000003800000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000003e00001800007c00000000005000000000004000000000000000000000000000001000000000000000000000000001000400000000001400000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000e00000000000000000800000000000000000000000000000800000000000000000000000000000000000000000000007c00001800003e00000000000a00000000000200000000000000000000000000001800000000000000000000000000004000000000005000000000007
          else
            0x600000000000380000000000000000000000000000000000000000000000c0000000000000000000000000080000000000000000000f800001800001f00000000000140000000000010000000000000000000000000000800000000000000000000000000040000000000014000000000007
        else
          if a<3 then
            0x6000000000000e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001f000001800000f80000000000028000000000800800000000000000000000000000c00000000000000000000000000400000000000050000000000007
          else
            0x60000000000003800000000000000000000000000000000000000000000060000000000000000000000000000000000000000000003e0000018000007c0000000000005000000000000040000000000000000000000000400000000000000000000000004800000000000140000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000e00000000000000040000000000000000000000000000020000000000000000000000000000000000000000000007c0000018000003e0000000000000a00000000000002000000000000000000000000600000000000000000000000040000000000000500000000000007
          else
            0x6000000000000038000000000000000000000000000000000000000000003000000000000000000000000004000000000000000000f80000018000001f0000000000000140000000000000100000000000000000000000200000000000000000000000400000000000001400000000000007
        else
          if a<7 then
            0x600000000000000e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f00000018000000f8000000000000028000000400000008000000000000000000000300000000000000000000004000000000000005000000000000007
          else
            0x6000000000000003800000000000000000000000000000000000000000001800000000000000000000000000000000000000000003e000000180000007c000000000000005000000000000000400000000000000000000100000000000000000000040000400000000014000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000e00000000000002000000000000000000000000000000800000000000000000000000000000000000000000007c000000180000003e000000000000000a00000000000000020000000000000000000180000000000000000000400000000000000050000000000000007
          else
            0x6000000000000000380000000000000000000000000000000000000000000c0000000000000000000000000200000000000000000f8000000180000001f000000000000000140000000000000001000000000000000000080000000000000000004000000000000000140000000000000007
        else
          if a<11 then
            0x60000000000000000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f0000000180000000f8000000000000000280002000000000000800000000000000000c0000000000000000040000000000000000500000000000000007
          else
            0x600000000000000003800000000000000000000000000000000000000000060000000000000000000000000000000000000000003e00000001800000007c00000000000000005000000000000000004000000000000000040000000000000000400000000200000001400000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000e00000000000100000000000000000000000000000020000000000000000000000000000000000000000007c00000001800000003e00000000000000000a00000000000000000200000000000000060000000000000004000000000000000005000000000000000007
          else
            0x60000000000000000038000000000000000000000000000000000000000003000000000000000000000000010000000000000000f800000001800000001f00000000000000000140000000000000000010000000000000020000000000000040000000000000000014000000000000000007
        else
          if a<15 then
            0x6000000000000000000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f000000001800000000f80000000000000000028100000000000000000800000000000030000000000000400000000000000000050000000000000000007
          else
            0x60000000000000000003800000000000000000000000000000000000000001800000000000000000000000000000000000000003e0000000018000000007c0000000000000000005000000000000000000040000000000010000000000004000000000000100000140000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000e00000000008000000000000000000000000000000800000000000000000000000000000000000000007c0000000018000000003e0000000000000000000a00000000000000000002000000000018000000000040000000000000000000500000000000000000007
          else
            0x60000000000000000000380000000000000000000000000000000000000000c0000000000000000000000000800000000000000f80000000018000000001f0000000000000000000140000000000000000000100000000008000000000400000000000000000001400000000000000000007
        else
          if a<19 then
            0x600000000000000000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f00000000018000000000f80000000000000000000a800000000000000000000800000000c000000004000000000000000000005000000000000000000007
          else
            0x6000000000000000000003800000000000000000000000000000000000000060000000000000000000000000000000000000003e000000000180000000007c000000000000000000005000000000000000000000400000004000000040000000000000000080014000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000e00000000400000000000000000000000000000020000000000000000000000000000000000000007c000000000180000000003e000000000000000000000a00000000000000000000020000006000000400000000000000000000050000000000000000000007
          else
            0x600000000000000000000038000000000000000000000000000000000000003000000000000000000000000040000000000000f8000000000180000000001f000000000000000000000140000000000000000000001000002000004000000000000000000000140000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f0000000000180000000000f800000000000000000040028000000000000000000000080003000040000000000000000000000500000000000000000000007
          else
            0x600000000000000000000003800000000000000000000000000000000000001800000000000000000000000000000000000003e00000000001800000000007c00000000000000000000005000000000000000000000004001000400000000000000000000041400000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000e00000020000000000000000000000000000000800000000000000000000000000000000000007c00000000001800000000003e00000000000000000000000a00000000000000000000000201804000000000000000000000005000000000000000000000007
          else
            0x600000000000000000000000380000000000000000000000000000000000000c0000000000000000000000002000000000000f800000000001800000000001f00000000000000000000000140000000000000000000000010840000000000000000000000014000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f000000000001800000000000f80000000000000000020000028000000000000000000000000c00000000000000000000000050000000000000000000000007
          else
            0x60000000000000000000000003800000000000000000000000000000000000060000000000000000000000000000000000003e0000000000018000000000007c0000000000000000000000005000000000000000000000004440000000000000000000000160000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000e00001000000000000000000000000000000020000000000000000000000000000000000007c0000000000018000000000003e0000000000000000000000000a00000000000000000000040602000000000000000000000500000000000000000000000007
          else
            0x6000000000000000000000000038000000000000000000000000000000000003000000000000000000000000100000000000f80000000000018000000000001f0000000000000000000000000140000000000000000000400200100000000000000000001400000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f00000000000018000000000000f8000000000000000010000000028000000000000000004000300008000000000000000005000000000000000000000000007
          else
            0x6000000000000000000000000003800000000000000000000000000000000001800000000000000000000000000000000003e000000000000180000000000007c000000000000000000000000005000000000000000040000100000400000000000000014010000000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000e00080000000000000000000000000000000800000000000000000000000000000000007c000000000000180000000000003e000000000000000000000000000a00000000000000400000180000020000000000000050000000000000000000000000007
          else
            0x6000000000000000000000000000380000000000000000000000000000000000c0000000000000000000000008000000000f8000000000000180000000000001f000000000000000000000000000140000000000004000000080000001000000000000140000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f0000000000000180000000000000f8000000000000000080000000000280000000000400000000c0000000080000000000500000000000000000000000000007
          else
            0x600000000000000000000000000003800000000000000000000000000000000060000000000000000000000000000000003e00000000000001800000000000007c00000000000000000000000000005000000000400000000040000000004000000001400008000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000e04000000000000000000000000000000020000000000000000000000000000000007c00000000000001800000000000003e00000000000000000000000000000a00000004000000000060000000000200000005000000000000000000000000000007
          else
            0x60000000000000000000000000000038000000000000000000000000000000003000000000000000000000000400000000f800000000000001800000000000001f00000000000000000000000000000140000040000000000020000000000010000014000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000e000000000000000000000000000000001000000000000000000000000000000001f000000000000001800000000000000f80000000000000004000000000000028000400000000000030000000000000800050000000000000000000000000000007
          else
            0x60000000000000000000000000000003800000000000000000000000000000001800000000000000000000000000000003e0000000000000018000000000000007c0000000000000000000000000000005004000000000000010000000000000040140000004000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000e00000000000000000000000000000000800000000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000000000a40000000000000018000000000000002500000000000000000000000000000007
          else
            0x60000000000000000000000000000000380000000000000000000000000000000c0000000000000000000000020000000f80000000000000018000000000000001f0000000000000000000000000000000540000000000000008000000000000001500000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000e000000000000000000000000000000040000000000000000000000000000001f00000000000000018000000000000000f800000000000000200000000000000402800000000000000c000000000000005008000000000000000000000000000007
          else
            0x6000000000000000000000000000000003800000000000000000000000000000060000000000000000000000000000003e000000000000000180000000000000007c000000000000000000000000000040005000000000000004000000000000014000400002000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000010e00000000000000000000000000000020000000000000000000000000000007c000000000000000180000000000000003e000000000000000000000000000400000a00000000000006000000000000050000020000000000000000000000000007
          else
            0x600000000000000000000000000000000038000000000000000000000000000003000000000000000000000001000000f8000000000000000180000000000000001f000000000000000000000000004000000140000000000002000000000000140000001000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000000e000000000000000000000000000001000000000000000000000000000001f0000000000000000180000000000000000f800000000000001000000000040000000028000000000003000000000000500000000080000000000000000000000007
          else
            0x600000000000000000000000000000000003800000000000000000000000000001800000000000000000000000000003e00000000000000001800000000000000007c00000000000000000000000400000000005000000000001000000000001400000000005000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000800e00000000000000000000000000000800000000000000000000000000007c00000000000000001800000000000000003e00000000000000000000004000000000000a00000000001800000000005000000000000200000000000000000000007
          else
            0x600000000000000000000000000000000000380000000000000000000000000000c0000000000000000000000080000f800000000000000001800000000000000001f00000000000000000000040000000000000140000000000800000000014000000000000010000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000000e000000000000000000000000000040000000000000000000000000001f000000000000000001800000000000000000f80000000000000800000400000000000000028000000000c00000000050000000000000000800000000000000000007
          else
            0x60000000000000000000000000000000000003800000000000000000000000000060000000000000000000000000003e0000000000000000018000000000000000007c0000000000000000004000000000000000005000000000400000000140000000000000800040000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000040000e00000000000000000000000000020000000000000000000000000007c0000000000000000018000000000000000003e0000000000000000040000000000000000000a00000000600000000500000000000000000002000000000000000007
          else
            0x6000000000000000000000000000000000000038000000000000000000000000003000000000000000000000004000f80000000000000000018000000000000000001f0000000000000000400000000000000000000140000000200000001400000000000000000000100000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000000e000000000000000000000000001000000000000000000000000001f00000000000000000018000000000000000000f8000000000000404000000000000000000000028000000300000005000000000000000000000008000000000000007
          else
            0x6000000000000000000000000000000000000003800000000000000000000000001800000000000000000000000003e000000000000000000180000000000000000007c000000000000040000000000000000000000005000000100000014000000000000000400000000400000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000002000000e00000000000000000000000000800000000000000000000000007c000000000000000000180000000000000000003e000000000000400000000000000000000000000a00000180000050000000000000000000000000020000000000007
          else
            0x6000000000000000000000000000000000000000380000000000000000000000000c0000000000000000000000200f8000000000000000000180000000000000000001f000000000004000000000000000000000000000140000080000140000000000000000000000000001000000000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000000e000000000000000000000000040000000000000000000000001f0000000000000000000180000000000000000000f8000000000402000000000000000000000000000280000c0000500000000000000000000000000000080000000007
          else
            0x600000000000000000000000000000000000000003800000000000000000000000060000000000000000000000003e00000000000000000001800000000000000000007c00000000400000000000000000000000000000005000040001400000000000000000200000000000004000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000100000000e00000000000000000000000020000000000000000000000007c00000000000000000001800000000000000000003e00000004000000000000000000000000000000000a00060005000000000000000000000000000000000200000007
          else
            0x60000000000000000000000000000000000000000038000000000000000000000003000000000000000000000010f800000000000000000001800000000000000000001f00000040000000000000000000000000000000000140020014000000000000000000000000000000000010000007
        else
          if a<31 then
            0x6000000000000000000000000000000000000000000e000000000000000000000001000000000000000000000001f000000000000000000001800000000000000000000f80000400000100000000000000000000000000000028030050000000000000000000000000000000000000800007
          else
            0x60000000000000000000000000000000000000000003800000000000000000000001800000000000000000000003e0000000000000000000018000000000000000000007c0004000000000000000000000000000000000000005010140000000000000000000100000000000000000040007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000008000000000e00000000000000000000000800000000000000000000007c0000000000000000000018000000000000000000003e0040000000000000000000000000000000000000000a18500000000000000000000000000000000000000002007
          else
            0x60000000000000000000000000000000000000000000380000000000000000000000c0000000000000000000000f80000000000000000000018000000000000000000001f0400000000000000000000000000000000000000000149400000000000000000000000000000000000000000107
        else
          if a<3 then
            0x600000000000000000000000000000000000000000000e000000000000000000000040000000000000000000001f00000000000000000000018000000000000000000000fc00000000008000000000000000000000000000000002d00000000000000000000000000000000000000000000f
          else
            0x6000000000000000000000000000000000000000000003800000000000000000000060000000000000000000003e000000000000000000000180000000000000000000007c000000000000000000000000000000000000000000015000000000000000000000080000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6100000000000000000000000000000000400000000000e00000000000000000000020000000000000000000007c000000000000000000000180000000000000000000043e000000000000000000000000000000000000000000056a00000000000000000000000000000000000000000007
          else
            0x600800000000000000000000000000000000000000000038000000000000000000003000000000000000000000fc000000000000000000000180000000000000000000401f000000000000000000000000000000000000000000142140000000000000000000000000000000000000000007
        else
          if a<7 then
            0x60004000000000000000000000000000000000000000000e000000000000000000001000000000000000000001f0000000000000000000000180000000000000000004000f800000000040000000000000000000000000000000503028000000000000000000000000000000000000000007
          else
            0x600002000000000000000000000000000000000000000003800000000000000000001800000000000000000003e00000000000000000000001800000000000000000400007c00000000000000000000000000000000000000001401005000000000000000000040000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000100000000000000000000000000020000000000000e00000000000000000000800000000000000000007c00000000000000000000001800000000000000004000003e00000000000000000000000000000000000000005001800a00000000000000000000000000000000000000007
          else
            0x600000008000000000000000000000000000000000000000380000000000000000000c0000000000000000000f820000000000000000000001800000000000000040000001f00000000000000000000000000000000000000014000800140000000000000000000000000000000000000007
        else
          if a<11 then
            0x6000000004000000000000000000000000000000000000000e000000000000000000040000000000000000001f000000000000000000000001800000000000000400000000f80000000020000000000000000000000000000050000c00028000000000000000000000000000000000000007
          else
            0x60000000002000000000000000000000000000000000000003800000000000000000060000000000000000003e0000000000000000000000018000000000000040000000007c0000000000000000000000000000000000000140000400005000000000000000020000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000100000000000000000000001000000000000000e00000000000000000020000000000000000007c0000000000000000000000018000000000000400000000003e0000000000000000000000000000000000000500000600000a00000000000000000000000000000000000007
          else
            0x6000000000000800000000000000000000000000000000000038000000000000000003000000000000000000f80100000000000000000000018000000000004000000000001f0000000000000000000000000000000000001400000200000140000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000004000000000000000000000000000000000000e000000000000000001000000000000000001f00000000000000000000000018000000000040000000000000f8000000010000000000000000000000000005000000300000028000000000000000000000000000000000007
          else
            0x6000000000000002000000000000000000000000000000000003800000000000000001800000000000000003e000000000000000000000000180000000004000000000000007c000000000000000000000000000000000014000000100000005000000000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000100000000000000000080000000000000000e00000000000000000800000000000000007c000000000000000000000000180000000040000000000000003e000000000000000000000000000000000050000000180000000a00000000000000000000000000000000007
          else
            0x6000000000000000008000000000000000000000000000000000380000000000000000c0000000000000000f8000800000000000000000000180000000400000000000000001f000000000000000000000000000000000140000000080000000140000000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000004000000000000000000000000000000000e000000000000000040000000000000001f0000000000000000000000000180000004000000000000000000f8000000080000000000000000000000005000000000c0000000028000000000000000000000000000000007
          else
            0x600000000000000000002000000000000000000000000000000003800000000000000060000000000000003e00000000000000000000000001800000400000000000000000007c00000000000000000000000000000001400000000040000000005000000000008000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000100000000000004000000000000000000e00000000000000020000000000000007c00000000000000000000000001800004000000000000000000003e00000000000000000000000000000005000000000060000000000a00000000000000000000000000000007
          else
            0x60000000000000000000000800000000000000000000000000000038000000000000003000000000000000f800004000000000000000000001800040000000000000000000001f00000000000000000000000000000014000000000020000000000140000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000004000000000000000000000000000000e000000000000001000000000000001f000000000000000000000000001800400000000000000000000000f80000004000000000000000000000050000000000030000000000028000000000000000000000000000007
          else
            0x60000000000000000000000002000000000000000000000000000003800000000000001800000000000003e0000000000000000000000000018040000000000000000000000007c0000000000000000000000000000140000000000010000000000005000000004000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000100000000200000000000000000000e00000000000000800000000000007c0000000000000000000000000018400000000000000000000000003e0000000000000000000000000000500000000000018000000000000a00000000000000000000000000007
          else
            0x60000000000000000000000000008000000000000000000000000000380000000000000c0000000000000f8000002000000000000000000001c000000000000000000000000001f0000000000000000000000000001400000000000008000000000000140000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000004000000000000000000000000000e000000000000040000000000001f00000000000000000000000000058000000000000000000000000000f800000200000000000000000000500000000000000c000000000000028000000000000000000000000007
          else
            0x6000000000000000000000000000002000000000000000000000000003800000000000060000000000003e000000000000000000000000004180000000000000000000000000007c000000000000000000000000014000000000000004000000000000005000002000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000100010000000000000000000000e00000000000020000000000007c000000000000000000000000040180000000000000000000000000003e000000000000000000000000050000000000000006000000000000000a00000000000000000000000007
          else
            0x600000000000000000000000000000000800000000000000000000000038000000000003000000000000f8000000100000000000000000400180000000000000000000000000001f000000000000000000000000140000000000000002000000000000000140000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000004000000000000000000000000e000000000001000000000001f0000000000000000000000004000180000000000000000000000000000f800001000000000000000000500000000000000003000000000000000028000000000000000000000007
          else
            0x600000000000000000000000000000000002000000000000000000000003800000000001800000000003e00000000000000000000000400001800000000000000000000000000007c00000000000000000000001400000000000000001000000000000000005001000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000900000000000000000000000e00000000000800000000007c00000000000000000000004000001800000000000000000000000000003e00000000000000000000005000000000000000001800000000000000000a00000000000000000000007
          else
            0x600000000000000000000000000000000000008000000000000000000000380000000000c0000000000f800000000800000000000040000001800000000000000000000000000001f00000000000000000000014000000000000000000800000000000000000140000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000004000000000000000000000e000000000040000000001f000000000000000000000400000001800000000000000000000000000000f80000800000000000000050000000000000000000c00000000000000000028000000000000000000007
          else
            0x60000000000000000000000000000000000000002000000000000000000003800000000060000000003e0000000000000000000040000000018000000000000000000000000000007c0000000000000000000140000000000000000000400000000000000000005800000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000040000100000000000000000000e00000000020000000007c0000000000000000000400000000018000000000000000000000000000003e0000000000000000000500000000000000000000600000000000000000000a00000000000000000007
          else
            0x6000000000000000000000000000000000000000000800000000000000000038000000003000000000f80000000004000000004000000000018000000000000000000000000000001f0000000000000000001400000000000000000000200000000000000000000140000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000004000000000000000000e000000001000000001f00000000000000000040000000000018000000000000000000000000000000f8000400000000000005000000000000000000000300000000000000000000028000000000000000007
          else
            0x6000000000000000000000000000000000000000000002000000000000000003800000001800000003e000000000000000004000000000000180000000000000000000000000000007c000000000000000014000000000000000000000100000000000000000000405000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000002000000000100000000000000000e00000000800000007c000000000000000040000000000000180000000000000000000000000000003e000000000000000050000000000000000000000180000000000000000000000a00000000000000007
          else
            0x6000000000000000000000000000000000000000000000008000000000000000380000000c0000000f8000000000020000400000000000000180000000000000000000000000000001f000000000000000140000000000000000000000080000000000000000000000140000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000000000004000000000000000e000000040000001f0000000000000004000000000000000180000000000000000000000000000000f8002000000000005000000000000000000000000c0000000000000000000000028000000000000007
          else
            0x600000000000000000000000000000000000000000000000002000000000000003800000060000003e00000000000000400000000000000001800000000000000000000000000000007c00000000000001400000000000000000000000040000000000000000000200005000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000000100000000000000100000000000000e00000020000007c00000000000004000000000000000001800000000000000000000000000000003e00000000000005000000000000000000000000060000000000000000000000000a00000000000007
          else
            0x60000000000000000000000000000000000000000000000000000800000000000038000003000000f800000000000140000000000000000001800000000000000000000000000000001f00000000000014000000000000000000000000020000000000000000000000000140000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000000000000004000000000000e000001000001f000000000000400000000000000000001800000000000000000000000000000000f80100000000050000000000000000000000000030000000000000000000000000028000000000007
          else
            0x60000000000000000000000000000000000000000000000000000002000000000003800001800003e0000000000040000000000000000000018000000000000000000000000000000007c0000000000140000000000000000000000000010000000000000000000100000005000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000008000000000000000000100000000000e00000800007c0000000000400000000000000000000018000000000000000000000000000000003e0000000000500000000000000000000000000018000000000000000000000000000a00000000007
          else
            0x60000000000000000000000000000000000000000000000000000000008000000000380000c0000f80000000004000800000000000000000018000000000000000000000000000000001f0000000001400000000000000000000000000008000000000000000000000000000140000000007
        else
          if a<19 then
            0x600000000000000000000000000000000000000000000000000000000004000000000e000040001f00000000040000000000000000000000018000000000000000000000000000000000f808000000500000000000000000000000000000c000000000000000000000000000028000000007
          else
            0x6000000000000000000000000000000000000000000000000000000000002000000003800060003e000000004000000000000000000000000180000000000000000000000000000000007c000000014000000000000000000000000000004000000000000000000080000000005000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000000400000000000000000000000100000000e00020007c000000040000000000000000000000000180000000000000000000000000000000003e000000050000000000000000000000000000006000000000000000000000000000000a00000007
          else
            0x600000000000000000000000000000000000000000000000000000000000000800000038003000f8000000400000004000000000000000000180000000000000000000000000000000001f000000140000000000000000000000000000002000000000000000000000000000000140000007
        else
          if a<23 then
            0x60000000000000000000000000000000000000000000000000000000000000004000000e001001f0000004000000000000000000000000000180000000000000000000000000000000000f840000500000000000000000000000000000003000000000000000000000000000000028000007
          else
            0x600000000000000000000000000000000000000000000000000000000000000002000003801803e00000400000000000000000000000000001800000000000000000000000000000000007c00001400000000000000000000000000000001000000000000000000040000000000005000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000000020000000000000000000000000000100000e00807c00004000000000000000000000000000001800000000000000000000000000000000003e00005000000000000000000000000000000001800000000000000000000000000000000a00007
          else
            0x600000000000000000000000000000000000000000000000000000000000000000008000380c0f800040000000000020000000000000000001800000000000000000000000000000000001f00014000000000000000000000000000000000800000000000000000000000000000000140007
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000000000000000000000000000004000e041f000400000000000000000000000000000001800000000000000000000000000000000000fa0050000000000000000000000000000000000c00000000000000000000000000000000028007
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000002003863e0040000000000000000000000000000000018000000000000000000000000000000000007c0140000000000000000000000000000000000400000000000000000020000000000000005007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000001000000000000000000000000000000000100e27c0400000000000000000000000000000000018000000000000000000000000000000000003e0500000000000000000000000000000000000600000000000000000000000000000000000a07
          else
            0x600000000000000000000000000000000000000000000000000000000000000000000000083bf84000000000000000100000000000000000018000000000000000000000000000000000001f1400000000000000000000000000000000000200000000000000000000000000000000000147
        else
          if a<31 then
            0x600000000000000000000000000000000000000000000000000000000000000000000000004ff40000000000000000000000000000000000018000000000000000000000000000000000000fd00000000000000000000000000000000000030000000000000000000000000000000000002f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7000000000000000000000000000000000000080000000000000000000000000000000000007f000000000000000000000000000000000000180000000000000000000000000000000000007e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x6a0000000000000000000000000000000000000000000000000000000000000000000000004ff880000000000000000800000000000000000180000000000000000000000000000000000015f000000000000000000000000000000000000080000000000000000000000000000000000007
        else
          if a<3 then
            0x614000000000000000000000000000000000000000000000000000000000000000000000041f4e04000000000000000000000000000000000180000000000000000000000000000000000050f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x602800000000000000000000000000000000000000000000000000000000000000000000403e63802000000000000000000000000000000001800000000000000000000000000000000001407c00000000000000000000000000000000000040000000000000000008000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600500000000000000000000000000000000004000000000000000000000000000000004007c20e00100000000000000000000000000000001800000000000000000000000000000000005003e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x6000a000000000000000000000000000000000000000000000000000000000000000004000f830380008000000000004000000000000000001800000000000000000000000000000000014001f00000000000000000000000000000000000020000000000000000000000000000000000007
        else
          if a<7 then
            0x60001400000000000000000000000000000000000000000000000000000000000000040001f0100e0000400000000000000000000000000001800000000000000000000000000000000050004f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x60000280000000000000000000000000000000000000000000000000000000000000400003e0180380000200000000000000000000000000018000000000000000000000000000000001400007c0000000000000000000000000000000000010000000000000000004000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000050000000000000000000000000000000200000000000000000000000000004000007c00800e0000010000000000000000000000000018000000000000000000000000000000005000003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x6000000a00000000000000000000000000000000000000000000000000000000004000000f800c0038000000800000020000000000000000018000000000000000000000000000000014000001f0000000000000000000000000000000000008000000000000000000000000000000000007
        else
          if a<11 then
            0x6000000140000000000000000000000000000000000000000000000000000000040000001f0004000e000000040000000000000000000000018000000000000000000000000000000050000020f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x6000000028000000000000000000000000000000000000000000000000000000400000003e000600038000000020000000000000000000000180000000000000000000000000000001400000007c000000000000000000000000000000000004000000000000000002000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000005000000000000000000000000000010000000000000000000000004000000007c00020000e000000001000000000000000000000180000000000000000000000000000005000000003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x6000000000a0000000000000000000000000000000000000000000000000004000000000f8000300003800000000080100000000000000000180000000000000000000000000000014000000001f000000000000000000000000000000000002000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000014000000000000000000000000000000000000000000000000040000000001f0000100000e00000000004000000000000000000180000000000000000000000000000050000000100f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x600000000002800000000000000000000000000000000000000000000000400000000003e00001800003800000000002000000000000000001800000000000000000000000000001400000000007c00000000000000000000000000000000001000000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000500000000000000000000000000800000000000000000004000000000007c00000800000e00000000000100000000000000001800000000000000000000000000005000000000003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x6000000000000a000000000000000000000000000000000000000000004000000000000f800000c00000380000000000808000000000000001800000000000000000000000000014000000000001f00000000000000000000000000000000000800000000000000000000000000000000007
        else
          if a<19 then
            0x60000000000001400000000000000000000000000000000000000000040000000000001f0000004000000e0000000000000400000000000001800000000000000000000000000050000000000800f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x60000000000000280000000000000000000000000000000000000000400000000000003e0000006000000380000000000000200000000000018000000000000000000000000001400000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000050000000000000000000000040000000000000004000000000000007c00000020000000e0000000000000010000000000018000000000000000000000000005000000000000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x6000000000000000a00000000000000000000000000000000000004000000000000000f80000003000000038000000004000000800000000018000000000000000000000000014000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000140000000000000000000000000000000000040000000000000001f0000000100000000e000000000000000040000000018000000000000000000000000050000000000004000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x6000000000000000028000000000000000000000000000000000400000000000000003e000000018000000038000000000000000020000000180000000000000000000000001400000000000000007c000000000000000000000000000000000100000000000000000400000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000005000000000000000000002000000000004000000000000000007c00000000800000000e000000000000000001000000180000000000000000000000005000000000000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x6000000000000000000a0000000000000000000000000000004000000000000000000f800000000c000000003800000020000000000080000180000000000000000000000014000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000014000000000000000000000000000040000000000000000001f0000000004000000000e00000000000000000004000180000000000000000000000050000000000000020000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x600000000000000000002800000000000000000000000000400000000000000000003e00000000060000000003800000000000000000002001800000000000000000000001400000000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000500000000000000000100000004000000000000000000007c00000000020000000000e00000000000000000000101800000000000000000000005000000000000000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x6000000000000000000000a000000000000000000000004000000000000000000000f800000000030000000000380000100000000000000009800000000000000000000014000000000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000001400000000000000000000040000000000000000000001f0000000000100000000000e0000000000000000000001c00000000000000000000050000000000000000100000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60000000000000000000000280000000000000000000400000000000000000000003e0000000000180000000000380000000000000000000018200000000000000000001400000000000000000000007c0000000000000000000000000000000010000000000000000100000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000050000000000000008004000000000000000000000007c00000000000800000000000e0000000000000000000018010000000000000000005000000000000000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x6000000000000000000000000a00000000000000004000000000000000000000000f800000000000c0000000000038000800000000000000018000800000000000000014000000000000000000000001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000140000000000000040000000000000000000000001f0000000000004000000000000e000000000000000000018000040000000000000050000000000000000000800000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000000000000000000000000028000000000000400000000000000000000000003e000000000000600000000000038000000000000000000180000020000000000001400000000000000000000000007c000000000000000000000000000000004000000000000000080000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000005000000000004400000000000000000000000007c00000000000020000000000000e000000000000000000180000001000000000005000000000000000000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x6000000000000000000000000000a0000000004000000000000000000000000000f8000000000000300000000000003804000000000000000180000000080000000014000000000000000000000000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000014000000040000000000000000000000000001f0000000000000100000000000000e00000000000000000180000000004000000050000000000000000000004000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000000000000000000000000002800000400000000000000000000000000003e00000000000001800000000000003800000000000000001800000000002000001400000000000000000000000000007c00000000000000000000000000000001000000000000000040000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000500004000020000000000000000000000007c00000000000000800000000000000e00000000000000001800000000000100005000000000000000000000000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x6000000000000000000000000000000a004000000000000000000000000000000f800000000000000c000000000000003a0000000000000001800000000000008014000000000000000000000000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000001440000000000000000000000000000001f0000000000000004000000000000000e0000000000000001800000000000000450000000000000000000000020000000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000000000000000000000000680000000000000000000000000000003e0000000000000006000000000000000380000000000000018000000000000001600000000000000000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000004050000001000000000000000000000007c00000000000000020000000000000000e0000000000000018000000000000005010000000000000000000000000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x6000000000000000000000000000004000a00000000000000000000000000000f80000000000000003000000000000000138000000000000018000000000000014000800000000000000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000040000140000000000000000000000000001f0000000000000000100000000000000000e000000000000018000000000000050000040000000000000000000100000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000000000000000000000000400000028000000000000000000000000003e000000000000000018000000000000000038000000000000180000000000001400000020000000000000000000000000007c000000000000000000000000000000100000000000000010000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000004000000005000080000000000000000000007c00000000000000000800000000000000000e000000000000180000000000005000000001000000000000000000000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x6000000000000000000000000040000000000a0000000000000000000000000f800000000000000000c000000000000000803800000000000180000000000014000000000080000000000000000000000001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000040000000000014000000000000000000000001f0000000000000000004000000000000000000e00000000000180000000000050000000000004000000000000000800000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600000000000000000000000400000000000002800000000000000000000003e00000000000000000060000000000000000003800000000001800000000001400000000000002000000000000000000000007c00000000000000000000000000000040000000000000008000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000004000000000000000504000000000000000000007c00000000000000000020000000000000000000e00000000001800000000005000000000000000100000000000000000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x6000000000000000000000400000000000000000a000000000000000000000f800000000000000000030000000000000004000380000000001800000000014000000000000000008000000000000000000001f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000040000000000000000001400000000000000000001f0000000000000000000100000000000000000000e0000000001800000000050000000000000000000400000000004000000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x60000000000000000000400000000000000000000280000000000000000003e0000000000000000000180000000000000000000380000000018000000001400000000000000000000200000000000000000007c0000000000000000000000000000010000000000000004000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000004000000000000000000000250000000000000000007c00000000000000000000800000000000000000000e0000000018000000005000000000000000000000010000000000000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x6000000000000000004000000000000000000000000a00000000000000000f800000000000000000000c0000000000000020000038000000018000000014000000000000000000000000800000000000000001f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000040000000000000000000000000140000000000000001f0000000000000000000004000000000000000000000e000000018000000050000000000000000000000000040000020000000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6000000000000000400000000000000000000000000028000000000000003e000000000000000000000600000000000000000000038000000180000001400000000000000000000000000020000000000000007c000000000000000000000000000004000000000000002000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000004000000000000000000000000010005000000000000007c00000000000000000000020000000000000000000000e000000180000005000000000000000000000000000001000000000000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x6000000000000040000000000000000000000000000000a0000000000000f8000000000000000000000300000000000000100000003800000180000014000000000000000000000000000000080000000000001f000000000000000000000000000002000000000000000000000000000007
        else
          if a<31 then
            0x600000000000040000000000000000000000000000000014000000000001f0000000000000000000000100000000000000000000000e00000180000050000000000000000000000000000000004100000000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x600000000000400000000000000000000000000000000002800000000003e00000000000000000000001800000000000000000000003800001800001400000000000000000000000000000000002000000000007c00000000000000000000000000001000000000000001000000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000004000000000000000000000000000000800000500000000007c00000000000000000000000800000000000000000000000e00001800005000000000000000000000000000000000000100000000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x6000000000400000000000000000000000000000000000000a000000000f800000000000000000000000c00000000000000800000000380001800014000000000000000000000000000000000000008000000001f00000000000000000000000000000800000000000000000000000000007
        else
          if a<3 then
            0x60000000040000000000000000000000000000000000000001400000001f0000000000000000000000004000000000000000000000000e0001800050000000000000000000000000000000000000800400000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x60000000400000000000000000000000000000000000000000280000003e0000000000000000000000006000000000000000000000000380018001400000000000000000000000000000000000000000200000007c0000000000000000000000000000400000000000000800000000000007
      else
        if a<6 then
          if a<5 then
            0x60000004000000000000000000000000000000000040000000050000007c00000000000000000000000020000000000000000000000000e0018005000000000000000000000000000000000000000000010000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x6000004000000000000000000000000000000000000000000000a00000f80000000000000000000000003000000000000004000000000038018014000000000000000000000000000000000000000000000800001f0000000000000000000000000000200000000000000000000000000007
        else
          if a<7 then
            0x6000040000000000000000000000000000000000000000000000140001f0000000000000000000000000100000000000000000000000000e018050000000000000000000000000000000000000004000000040000f8000000000000000000000000000300000000000000000000000000007
          else
            0x6000400000000000000000000000000000000000000000000000028003e000000000000000000000000018000000000000000000000000038181400000000000000000000000000000000000000000000000020007c000000000000000000000000000100000000000000400000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6004000000000000000000000000000000000000002000000000005007c00000000000000000000000000800000000000000000000000000e185000000000000000000000000000000000000000000000000001003e000000000000000000000000000180000000000000000000000000007
          else
            0x6040000000000000000000000000000000000000000000000000000a0f800000000000000000000000000c000000000000020000000000003994000000000000000000000000000000000000000000000000000081f000000000000000000000000000080000000000000000000000000007
        else
          if a<11 then
            0x640000000000000000000000000000000000000000000000000000015f0000000000000000000000000004000000000000000000000000000fd0000000000000000000000000000000000000000020000000000004f8000000000000000000000000000c0000000000000000000000000007
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000000000000100000000000007d00000000000000000000000000020000000000000000000000000005e00000000000000000000000000000000000000000000000000000003f0000000000000000000000000006000000000000000000000000000f
          else
            0x60000000000000000000000000000000000000000000000000000000f8a0000000000000000000000000030000000000000100000000000015b80000000000000000000000000000000000000000000000000000001f08000000000000000000000000020000000000000000000000000087
        else
          if a<15 then
            0x60000000000000000000000000000000000000000000000000000001f0140000000000000000000000000100000000000000000000000000518e0000000000000000000000000000000000000000100000000000000f80400000000000000000000000030000000000000000000000000807
          else
            0x60000000000000000000000000000000000000000000000000000003e0028000000000000000000000000180000000000000000000000001418380000000000000000000000000000000000000000000000000000007c0020000000000000000000000010000000000000100000000008007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000000000008000000000007c00050000000000000000000000000800000000000000000000000050180e0000000000000000000000000000000000000000000000000000003e0001000000000000000000000018000000000000000000000080007
          else
            0x6000000000000000000000000000000000000000000000000000000f80000a000000000000000000000000c0000000000000800000000014018038000000000000000000000000000000000000000000000000000001f0000080000000000000000000008000000000000000000000800007
        else
          if a<19 then
            0x6000000000000000000000000000000000000000000000000000001f0000014000000000000000000000004000000000000000000000005001800e000000000000000000000000000000000000000800000000000000f800000400000000000000000000c000000000000000000008000007
          else
            0x6000000000000000000000000000000000000000000000000000003e000000280000000000000000000000600000000000000000000001400180038000000000000000000000000000000000000000000000000000007c000000200000000000000000004000000000000080000080000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000000000000400000000007c00000005000000000000000000000020000000000000000000000500018000e000000000000000000000000000000000000000000000000000003e000000010000000000000000006000000000000000000800000007
          else
            0x600000000000000000000000000000000000000000000000000000f800000000a000000000000000000000300000000000004000000014000180003800000000000000000000000000000000000000000000000000001f000000000800000000000000002000000000000000008000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000000000000000000001f0000000001400000000000000000000100000000000000000000050000180000e00000000000000000000000000000000000004000000000000000f800000000040000000000000003000000000000000080000000007
          else
            0x600000000000000000000000000000000000000000000000000003e00000000002800000000000000000001800000000000000000001400001800003800000000000000000000000000000000000000000000000000007c00000000002000000000000001000000000000040800000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000000000000020000000007c00000000000500000000000000000000800000000000000000005000001800000e00000000000000000000000000000000000000000000000000003e00000000000100000000000001800000000000008000000000007
          else
            0x60000000000000000000000000000000000000000000000000000f8000000000000a0000000000000000000c00000000000020000014000001800000380000000000000000000000000000000000000000000000000001f00000000000008000000000000800000000000080000000000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000000000000000001f0000000000000140000000000000000004000000000000000000500000018000000e0000000000000000000000000000000000020000000000000000f80000000000000400000000000c00000000000800000000000007
          else
            0x60000000000000000000000000000000000000000000000000003e0000000000000028000000000000000006000000000000000001400000018000000380000000000000000000000000000000000000000000000000007c0000000000000020000000000400000000008020000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000000000001000000007c00000000000000050000000000000000020000000000000000050000000180000000e0000000000000000000000000000000000000000000000000003e0000000000000001000000000600000000080000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000f80000000000000000a00000000000000003000000000000100014000000018000000038000000000000000000000000000000000000000000000000001f0000000000000000080000000200000000800000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000000000000000000000000001f0000000000000000014000000000000000100000000000000005000000001800000000e000000000000000000000000000000000100000000000000000f8000000000000000004000000300000008000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000003e000000000000000000280000000000000018000000000000001400000000180000000038000000000000000000000000000000000000000000000000007c000000000000000000200000100000080000010000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000000000000080000007c00000000000000000005000000000000000800000000000000500000000018000000000e000000000000000000000000000000000000000000000000003e000000000000000000010000180000800000000000000000007
          else
            0x600000000000000000000000000000000000000000000000000f800000000000000000000a00000000000000c000000000000814000000000180000000003800000000000000000000000000000000000000000000000001f000000000000000000000800080008000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000000000000000001f0000000000000000000001400000000000004000000000000050000000000180000000000e00000000000000000000000000000000800000000000000000f8000000000000000000000400c0080000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000003e00000000000000000000002800000000000060000000000001400000000001800000000003800000000000000000000000000000000000000000000000007c00000000000000000000002040800000000008000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000000000000004000007c00000000000000000000000500000000000020000000000005000000000001800000000000e00000000000000000000000000000000000000000000000003e00000000000000000000000168000000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000f8000000000000000000000000a0000000000030000000000014000000000001800000000000380000000000000000000000000000000000000000000000001f000000000000000000000000a8000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000000000000000000001f0000000000000000000000000140000000000100000000000500000000000018000000000000e0000000000000000000000000000004000000000000000000f80000000000000000000000830400000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000003e0000000000000000000000000028000000000180000000001400000000000018000000000000380000000000000000000000000000000000000000000000007c0000000000000000000008010020000000004000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000000000000000200007c00000000000000000000000000050000000000800000000050000000000000180000000000000e0000000000000000000000000000000000000000000000003e0000000000000000000080018001000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000f80000000000000000000000000000a000000000c0000000014020000000000018000000000000038000000000000000000000000000000000000000000000001f0000000000000000000800008000080000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000000000000000000001f0000000000000000000000000000014000000004000000005000000000000001800000000000000e000000000000000000000000000020000000000000000000f800000000000000000800000c000004000000000000000007
          else
            0x6000000000000000000000000000000000000000000000003e000000000000000000000000000000280000000600000001400000000000000180000000000000038000000000000000000000000000000000000000000000007c000000000000000080000004000000200002000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000000000000010007c00000000000000000000000000000005000000020000000500000000000000018000000000000000e000000000000000000000000000000000000000000000003e000000000000000800000006000000010000000000000007
          else
            0x600000000000000000000000000000000000000000000000f800000000000000000000000000000000a000000300000014000100000000000180000000000000003800000000000000000000000000000000000000000000001f000000000000008000000002000000000800000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000000000000000001f0000000000000000000000000000000001400000100000050000000000000000180000000000000000e00000000000000000000000000100000000000000000000f800000000000080000000003000000000040000000000007
          else
            0x600000000000000000000000000000000000000000000003e00000000000000000000000000000000002800001800001400000000000000001800000000000000003800000000000000000000000000000000000000000000007c00000000000800000000001000000000003000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000000000000000807c00000000000000000000000000000000000500000800005000000000000000001800000000000000000e00000000000000000000000000000000000000000000003e00000000008000000000001800000000000100000000007
          else
            0x60000000000000000000000000000000000000000000000f8000000000000000000000000000000000000a0000c00014000000800000000001800000000000000000380000000000000000000000000000000000000000000001f00000000080000000000000800000000000008000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000000000000001f0000000000000000000000000000000000000140004000500000000000000000018000000000000000000e0000000000000000000000000800000000000000000000f80000000800000000000000c00000000000000400000007
          else
            0x60000000000000000000000000000000000000000000003e0000000000000000000000000000000000000028006001400000000000000000018000000000000000000380000000000000000000000000000000000000000000007c0000008000000000000000400000000000800020000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000000000000000047c00000000000000000000000000000000000000050020050000000000000000000180000000000000000000e0000000000000000000000000000000000000000000003e0000080000000000000000600000000000000001000007
          else
            0x6000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000a03014000000004000000000018000000000000000000038000000000000000000000000000000000000000000001f0000800000000000000000200000000000000000080007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000014105000000000000000000001800000000000000000000e000000000000000000000004000000000000000000000f8008000000000000000000300000000000000000004007
          else
            0x6000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000299400000000000000000000180000000000000000000038000000000000000000000000000000000000000000007c080000000000000000000100000000000400000000207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000005d00000000000000000000018000000000000000000000e000000000000000000000000000000000000000000003e800000000000000000000180000000000000000000017
          else
            0x600000000000000000000000000000000000000000000f800000000000000000000000000000000000000000001e000000000020000000000180000000000000000000003800000000000000000000000000000000000000000001f000000000000000000000080000000000000000000007
        else
          if a<27 then
            0x620000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000055400000000000000000000180000000000000000000000e00000000000000000000020000000000000000000008f8000000000000000000000c0000000000000000000007
          else
            0x601000000000000000000000000000000000000000003e00000000000000000000000000000000000000000001462800000000000000000001800000000000000000000003800000000000000000000000000000000000000000807c00000000000000000000040000000000200000000007
      else
        if a<30 then
          if a<29 then
            0x600080000000000000000000000000000000000000007d00000000000000000000000000000000000000000005020500000000000000000001800000000000000000000000e00000000000000000000000000000000000000008003e00000000000000000000060000000000000000000007
          else
            0x60000400000000000000000000000000000000000000f8000000000000000000000000000000000000000000140300a0000000100000000001800000000000000000000000380000000000000000000000000000000000000080001f00000000000000000000020000000000000000000007
        else
          if a<31 then
            0x60000020000000000000000000000000000000000001f0000000000000000000000000000000000000000000500100140000000000000000018000000000000000000000000e0000000000000000000100000000000000000800000f80000000000000000000030000000000000000000007
          else
            0x60000001000000000000000000000000000000000003e0000000000000000000000000000000000000000001400180028000000000000000018000000000000000000000000380000000000000000000000000000000000080000007c0000000000000000000010000000000100000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000080000000000000000000000000000000007c08000000000000000000000000000000000000000050000800050000000000000000180000000000000000000000000e0000000000000000000000000000000000800000003e0000000000000000000018000000000000000000007
          else
            0x6000000000400000000000000000000000000000000f800000000000000000000000000000000000000000140000c0000a00000800000000018000000000000000000000000038000000000000000000000000000000008000000001f0000000000000000000008000000000000000000007
        else
          if a<3 then
            0x6000000000020000000000000000000000000000001f0000000000000000000000000000000000000000005000004000014000000000000001800000000000000000000000000e000000000000000000800000000000080000000000f800000000000000000000c000000000000000000007
          else
            0x6000000000001000000000000000000000000000003e000000000000000000000000000000000000000001400000600000280000000000000180000000000000000000000000038000000000000000000000000000008000000000007c000000000000000000004000000000080000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000080000000000000000000000000007c00400000000000000000000000000000000000000500000020000005000000000000018000000000000000000000000000e000000000000000000000000000080000000000003e000000000000000000006000000000000000000007
          else
            0x600000000000000400000000000000000000000000f800000000000000000000000000000000000000001400000030000000a004000000000180000000000000000000000000003800000000000000000000000000800000000000001f000000000000000000002000000000000000000007
        else
          if a<7 then
            0x600000000000000020000000000000000000000001f0000000000000000000000000000000000000000050000000100000001400000000000180000000000000000000000000000e00000000000000004000000008000000000000000f800000000000000000003000000000000000000007
          else
            0x600000000000000001000000000000000000000003e00000000000000000000000000000000000000001400000001800000002800000000001800000000000000000000000000003800000000000000000000000800000000000000007c00000000000000000001000000000040000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000080000000000000000000007c00020000000000000000000000000000000000005000000000800000000500000000001800000000000000000000000000000e00000000000000000000008000000000000000003e00000000000000000001800000000000000000007
          else
            0x60000000000000000000400000000000000000000f800000000000000000000000000000000000000014000000000c000000000a0000000001800000000000000000000000000000380000000000000000000080000000000000000001f00000000000000000000800000000000000000007
        else
          if a<11 then
            0x60000000000000000000020000000000000000001f0000000000000000000000000000000000000000500000000004000000000140000000018000000000000000000000000000000e0000000000000020000800000000000000000000f80000000000000000000c00000000000000000007
          else
            0x60000000000000000000001000000000000000003e0000000000000000000000000000000000000001400000000006000000000028000000018000000000000000000000000000000380000000000000000080000000000000000000007c0000000000000000000400000000020000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000080000000000000007c00001000000000000000000000000000000000050000000000020000000000050000000180000000000000000000000000000000e0000000000000000800000000000000000000003e0000000000000000000600000000000000000007
          else
            0x6000000000000000000000000400000000000000f80000000000000000000000000000000000000014000000000003000000000100a00000018000000000000000000000000000000038000000000000008000000000000000000000001f0000000000000000000200000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000020000000000001f0000000000000000000000000000000000000005000000000000100000000000014000001800000000000000000000000000000000e000000000000180000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x6000000000000000000000000001000000000003e000000000000000000000000000000000000001400000000000018000000000000280000180000000000000000000000000000000038000000000008000000000000000000000000007c000000000000000000100000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000080000000007c00000080000000000000000000000000000000500000000000000800000000000005000018000000000000000000000000000000000e000000000080000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x600000000000000000000000000000400000000f800000000000000000000000000000000000001400000000000000c00000000080000a000180000000000000000000000000000000003800000000800000000000000000000000000001f000000000000000000080000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000020000001f0000000000000000000000000000000000000050000000000000004000000000000001400180000000000000000000000000000000000e00000008000800000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x600000000000000000000000000000001000003e00000000000000000000000000000000000001400000000000000060000000000000002801800000000000000000000000000000000003800000800000000000000000000000000000007c00000000000000000040000000008000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000080007c00000004000000000000000000000000000005000000000000000020000000000000000501800000000000000000000000000000000000e00008000000000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000000000000000000000000400f8000000000000000000000000000000000000140000000000000000300000000040000000a1800000000000000000000000000000000000380080000000000000000000000000000000001f00000000000000000020000000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000021f0000000000000000000000000000000000000500000000000000000100000000000000000158000000000000000000000000000000000000e0800000004000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000000000000000000000000003e0000000000000000000000000000000000001400000000000000000180000000000000000038000000000000000000000000000000000000380000000000000000000000000000000000007c0000000000000000010000000004000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000007c800000002000000000000000000000000000500000000000000000008000000000000000001d0000000000000000000000000000000000008e0000000000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000000000000000000000f804000000000000000000000000000000000140000000000000000000c0000000020000000018a00000000000000000000000000000000008038000000000000000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000001f0002000000000000000000000000000000005000000000000000000004000000000000000001814000000000000000000000000000000008000e000000020000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000000000000000000003e000010000000000000000000000000000001400000000000000000000600000000000000000180280000000000000000000000000000008000038000000000000000000000000000000000007c000000000000000004000000002000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000007c00000080010000000000000000000000000500000000000000000000020000000000000000018005000000000000000000000000000008000000e000000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000000000000000f800000004000000000000000000000000001400000000000000000000030000000010000000018000a000000000000000000000000000800000003800000000000000000000000000000000001f000000000000000002000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000000001f0000000002000000000000000000000000050000000000000000000000100000000000000000180001400000000000000000000000008000000000e00000100000000000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000000000000003e00000000001000000000000000000000001400000000000000000000001800000000000000001800002800000000000000000000000800000000003800000000000000000000000000000000007c00000000000000001000000001000000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000007c00000000000880000000000000000000005000000000000000000000000800000000000000001800000500000000000000000000008000000000000e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000000000f800000000000004000000000000000000014000000000000000000000000c000000008000000018000000a0000000000000000000080000000000000380000000000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000001f0000000000000002000000000000000000500000000000000000000000004000000000000000018000000140000000000000000008000000000000000e0000800000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000000003e0000000000000000100000000000000001400000000000000000000000006000000000000000018000000028000000000000000080000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000007c00000000000040000080000000000000050000000000000000000000000020000000000000000180000000050000000000000008000000000000000000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f80000000000000000000400000000000014000000000000000000000000003000000004000000018000000000a00000000000008000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000001f0000000000000000000002000000000005000000000000000000000000000100000000000000001800000000014000000000008000000000000000000000e004000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e000000000000000000000010000000001400000000000000000000000000018000000000000000180000000000280000000008000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000007c00000000000002000000000080000000500000000000000000000000000000800000000000000018000000000005000000008000000000000000000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f800000000000000000000000004000001400000000000000000000000000000c00000002000000018000000000000a000000800000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000001f0000000000000000000000000002000050000000000000000000000000000004000000000000000180000000000001400008000000000000000000000000000e20000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e00000000000000000000000000001001400000000000000000000000000000060000000000000001800000000000002800800000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000007c00000000000000100000000000000085000000000000000000000000000000020000000000000001800000000000000508000000000000000000000000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f8000000000000000000000000000000140000000000000000000000000000000300000001000000018000000000000000a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000001f0000000000000000000000000000000502000000000000000000000000000000100000000000000018000000000000008140000000000000000000000000000001e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e0000000000000000000000000000001400100000000000000000000000000000180000000000000018000000000000080028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000007c00000000000000008000000000000050000080000000000000000000000000000800000000000000180000000000008000050000000000000000000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f800000000000000000000000000000140000004000000000000000000000000000c0000000800000018000000000008000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000001f0000000000000000000000000000005000000002000000000000000000000000004000000000000001800000000008000000014000000000000000000000000000080e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e000000000000000000000000000001400000000010000000000000000000000000600000000000000180000000008000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000007c00000000000000000400000000000500000000000080000000000000000000000020000000000000018000000008000000000005000000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f800000000000000000000000000001400000000000004000000000000000000000030000000400000018000000080000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<23 then
            0x600000000000000000000000000001f0000000000000000000000000000050000000000000002000000000000000000000100000000000000180000008000000000000001400000000000000000000000004000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e00000000000000000000000000001400000000000000001000000000000000000001800000000000001800000800000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000007c00000000000000000020000000005000000000000000000080000000000000000000800000000000001800008000000000000000000500000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f800000000000000000000000000014000000000000000000004000000000000000000c000000200000018000800000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<27 then
            0x60000000000000000000000000001f0000000000000000000000000000500000000000000000000002000000000000000004000000000000018008000000000000000000000140000000000000000000000200000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e0000000000000000000000000001400000000000000000000000100000000000000006000000000000018080000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000007c00000000000000000001000000050000000000000000000000000080000000000000020000000000000188000000000000000000000000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f80000000000000000000000000014000000000000000000000000000400000000000003000000100000018000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<31 then
            0x6000000000000000000000000001f0000000000000000000000000005000000000000000000000000000002000000000000100000000000009800000000000000000000000000014000000000000000000010000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e000000000000000000000000001400000000000000000000000000000010000000000018000000000008180000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000007c00000000000000000000080000500000000000000000000000000000000080000000000800000000008018000000000000000000000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f800000000000000000000000001400000000000000000000000000000000004000000000c00000080080018000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<3 then
            0x600000000000000000000000001f0000000000000000000000000050000000000000000000000000000000000002000000004000000008000180000000000000000000000000000001400000000000000000800000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e00000000000000000000000001400000000000000000000000000000000000001000000060000000800001800000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000007c00000000000000000000004005000000000000000000000000000000000000000080000020000008000001800000000000000000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f8000000000000000000000000140000000000000000000000000000000000000000040000300000840000018000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<7 then
            0x60000000000000000000000001f0000000000000000000000000500000000000000000000000000000000000000000002000100008000000018000000000000000000000000000000000140000000000000040000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e0000000000000000000000001400000000000000000000000000000000000000000000100180080000000018000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000007c00000000000000000000000250000000000000000000000000000000000000000000000080808000000000180000000000000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f800000000000000000000000140000000000000000000000000000000000000000000000004c8000020000018000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<11 then
            0x6000000000000000000000001f000000000000000000000000500000000000000000000000000000000000000000000000000e000000000001800000000000000000000000000000000000014000000000002000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e000000000000000000000001400000000000000000000000000000000000000000000000008610000000000180000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000007c00000000000000000000000510000000000000000000000000000000000000000000000008020080000000018000000000000000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f800000000000000000000001400000000000000000000000000000000000000000000000080030004010000018000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<15 then
            0x600000000000000000000001f0000000000000000000000050000000000000000000000000000000000000000000000008000100002000000180000000000000000000000000000000000000001400000000100000000000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e00000000000000000000001400000000000000000000000000000000000000000000000800001800001000001800000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000007c00000000000000000000005000800000000000000000000000000000000000000000008000000800000080001800000000000000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f800000000000000000000014000000000000000000000000000000000000000000000080000000c000008040018000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<19 then
            0x60000000000000000000001f0000000000000000000000500000000000000000000000000000000000000000000008000000004000000002018000000000000000000000000000000000000000000140000008000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e0000000000000000000001400000000000000000000000000000000000000000000080000000006000000000118000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000007c00000000000000000000050000040000000000000000000000000000000000000008000000000020000000000180000000000000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f80000000000000000000014000000000000000000000000000000000000000000008000000000003000004000018400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<23 then
            0x6000000000000000000001f0000000000000000000005000000000000000000000000000000000000000000008000000000000100000000001802000000000000000000000000000000000000000000014000400000000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e000000000000000000001400000000000000000000000000000000000000000008000000000000018000000000180010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000007c00000000000000000000500000002000000000000000000000000000000000008000000000000000800000000018000080000000000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f800000000000000000001400000000000000000000000000000000000000000080000000000000000c00002000018000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<27 then
            0x600000000000000000001f0000000000000000000050000000000000000000000000000000000000000008000000000000000004000000000180000002000000000000000000000000000000000000000001420000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e00000000000000000001400000000000000000000000000000000000000000800000000000000000060000000001800000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000007c00000000000000000005000000000100000000000000000000000000000008000000000000000000020000000001800000000080000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f8000000000000000000140000000000000000000000000000000000000000800000000000000000000300001000018000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<31 then
            0x60000000000000000001f0000000000000000000500000000000000000000000000000000000000008000000000000000000000100000000018000000000002000000000000000000000000000000000000001140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e0000000000000000001400000000000000000000000000000000000000080000000000000000000000180000000018000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000007c00000000000000000050000000000008000000000000000000000000008000000000000000000000000800000000180000000000000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f800000000000000000140000000000000000000000000000000000000080000000000000000000000000c0000800018000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<3 then
            0x6000000000000000001f0000000000000000005000000000000000000000000000000000000008000000000000000000000000004000000001800000000000000002000000000000000000000000000000000080014000000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e000000000000000001400000000000000000000000000000000000008000000000000000000000000000600000000180000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000007c00000000000000000500000000000000400000000000000000000008000000000000000000000000000020000000018000000000000000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f800000000000000001400000000000000000000000000000000000080000000000000000000000000000030000400018000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<7 then
            0x600000000000000001f0000000000000000050000000000000000000000000000000000008000000000000000000000000000000100000000180000000000000000000002000000000000000000000000000004000001400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e00000000000000001400000000000000000000000000000000000800000000000000000000000000000001800000001800000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000007c00000000000000005000000000000000020000000000000000008000000000000000000000000000000000800000001800000000000000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f800000000000000014000000000000000000000000000000000080000000000000000000000000000000000c000200018000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<11 then
            0x60000000000000001f0000000000000000500000000000000000000000000000000008000000000000000000000000000000000004000000018000000000000000000000000002000000000000000000000000200000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e0000000000000001400000000000000000000000000000000080000000000000000000000000000000000006000000018000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
      else
        if a<14 then
          if a<13 then
            0x60000000000000007c00000000000000050000000000000000001000000000000008000000000000000000000000000000000000020000000180000000000000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f80000000000000014000000000000000000000000000000008000000000000000000000000000000000000003000100018000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<15 then
            0x6000000000000001f0000000000000005000000000000000000000000000000008000000000000000000000000000000000000000100000001800000000000000000000000000000002000000000000000000010000000000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e000000000000001400000000000000000000000000000008000000000000000000000000000000000000000018000000180000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000007c00000000000000500000000000000000000080000000008000000000000000000000000000000000000000000800000018000000000000000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f800000000000001400000000000000000000000000000080000000000000000000000000000000000000000000c00080018000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<19 then
            0x600000000000001f0000000000000050000000000000000000000000000008000000000000000000000000000000000000000000004000000180000000000000000000000000000000000002000000000000000800000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e00000000000001400000000000000000000000000000800000000000000000000000000000000000000000000060000001800000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
      else
        if a<22 then
          if a<21 then
            0x600000000000007c00000000000005000000000000000000000004000008000000000000000000000000000000000000000000000020000001800000000000000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f8000000000000140000000000000000000000000000800000000000000000000000000000000000000000000000300040018000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<23 then
            0x60000000000001f0000000000000500000000000000000000000000008000000000000000000000000000000000000000000000000100000018000000000000000000000000000000000000000002000000000040000000000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e0000000000001400000000000000000000000000080000000000000000000000000000000000000000000000000180000018000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000007c00000000000050000000000000000000000000208000000000000000000000000000000000000000000000000000800000180000000000000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f800000000000140000000000000000000000000080000000000000000000000000000000000000000000000000000c0020018000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<27 then
            0x6000000000001f0000000000005000000000000000000000000008000000000000000000000000000000000000000000000000000004000001800000000000000000000000000000000000000000000002000002000000000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e000000000001400000000000000000000000008000000000000000000000000000000000000000000000000000000600000180000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
      else
        if a<30 then
          if a<29 then
            0x6000000000007c00000000000500000000000000000000000008010000000000000000000000000000000000000000000000000000020000018000000000000000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f800000000001400000000000000000000000080000000000000000000000000000000000000000000000000000000030010018000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<31 then
            0x600000000001f0000000000050000000000000000000000008000000000000000000000000000000000000000000000000000000000100000180000000000000000000000000000000000000000000000000002100000000000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e00000000001400000000000000000000000800000000000000000000000000000000000000000000000000000000001800001800000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000007c00000000005000000000000000000000008000000800000000000000000000000000000000000000000000000000000800001800000000000000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f800000000014000000000000000000000080000000000000000000000000000000000000000000000000000000000000c008018000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<3 then
            0x60000000001f0000000000500000000000000000000008000000000000000000000000000000000000000000000000000000000000004000018000000000000000000000000000000000000000000000000000008002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e0000000001400000000000000000000080000000000000000000000000000000000000000000000000000000000000006000018000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
      else
        if a<6 then
          if a<5 then
            0x60000000007c00000000050000000000000000000008000000000040000000000000000000000000000000000000000000000000000020000180000000000000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f80000000014000000000000000000008000000000000000000000000000000000000000000000000000000000000000003004018000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<7 then
            0x6000000001f0000000005000000000000000000008000000000000000000000000000000000000000000000000000000000000000000100001800000000000000000000000000000000000000000000000000000400000002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e000000001400000000000000000008000000000000000000000000000000000000000000000000000000000000000000018000180000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000007c00000000500000000000000000008000000000000002000000000000000000000000000000000000000000000000000000800018000000000000000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f800000001400000000000000000080000000000000000000000000000000000000000000000000000000000000000000000c02018000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<11 then
            0x600000001f0000000050000000000000000008000000000000000000000000000000000000000000000000000000000000000000000004000180000000000000000000000000000000000000000000000000000020000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e00000001400000000000000000800000000000000000000000000000000000000000000000000000000000000000000000060001800000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
      else
        if a<14 then
          if a<13 then
            0x600000007c00000005000000000000000008000000000000000000100000000000000000000000000000000000000000000000000000020001800000000000000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f8000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000301018000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<15 then
            0x60000001f0000000500000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000100018000000000000000000000000000000000000000000000000000001000000000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000180018000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000007c00000050000000000000008000000000000000000000008000000000000000000000000000000000000000000000000000000800180000000000000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x6000000f800000140000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000c0818000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
        else
          if a<19 then
            0x6000001f0000005000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000004001800000000000000000000000000000000000000000000000000000080000000000000000000002000000000000014000000e000000f800c007
          else
            0x6000003e000001400000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000600180000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
      else
        if a<22 then
          if a<21 then
            0x6000007c00000500000000000008000000000000000000000000000400000000000000000000000000000000000000000000000000000020018000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
          else
            0x600000f800001400000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000030418000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
        else
          if a<23 then
            0x600001f0000050000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000100180000000000000000000000000000000000000000000000000000004000000000000000000000000002000000000001400000e00000f803007
          else
            0x600003e00001400000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000001801800000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600007c00005000000000008000000000000000000000000000000020000000000000000000000000000000000000000000000000000000801800000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
          else
            0x60000f800014000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c218000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
        else
          if a<27 then
            0x60001f0000500000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004018000000000000000000000000000000000000000000000000000000200000000000000000000000000000002000000000140000e0000f80c07
          else
            0x60003e0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
      else
        if a<30 then
          if a<29 then
            0x60007c00050000000008000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000020180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
          else
            0x6000f80014000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003118000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
        else
          if a<31 then
            0x6001f0005000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101800000000000000000000000000000000000000000000000000000010000000000000000000000000000000000002000000014000e000f8307
          else
            0x6003e001400000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117

def excludedPart28 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x6007c00500000008000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000818000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
      else
        if a<2 then
          0x600f801400000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c98000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
        else
          0x601f0050000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004180000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000002000001400e00f8c7
    else
      if a<5 then
        if a<4 then
          0x603e01400000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000061800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          0x607c05000008000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000021800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
      else
        if a<6 then
          0x60f8140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000358000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
        else
          0x61f0500008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000118000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000002000140e0fb7
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x63e1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000198000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
        else
          0x67c50008000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
      else
        if a<10 then
          0x6f940080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
        else
          0x7f5008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005800000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000002014eff
    else
      if a<13 then
        if a<12 then
          0x7f4080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
        else
          0x7d08000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
      else
        if a<14 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
      if a<800 then
        if a<736 then
          if a<704 then
            excludedPart21 (a-672)
          else
            excludedPart22 (a-704)
        else
          if a<768 then
            excludedPart23 (a-736)
          else
            excludedPart24 (a-768)
      else
        if a<864 then
          if a<832 then
            excludedPart25 (a-800)
          else
            excludedPart26 (a-832)
        else
          if a<896 then
            excludedPart27 (a-864)
          else
            excludedPart28 (a-896)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,910⟩,
  ⟨![0,1,2],0,455⟩,
  ⟨![0,1,4],0,683⟩,
  ⟨![0,2,1],0,909⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,906⟩,
  ⟨![1,-3,-1],1,908⟩,
  ⟨![1,-2,-1],1,909⟩,
  ⟨![1,-2,1],910,2⟩,
  ⟨![1,-1,-2],456,455⟩,
  ⟨![1,-1,-1],1,910⟩,
  ⟨![1,-1,1],910,1⟩,
  ⟨![1,0,-2],456,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],910,0⟩,
  ⟨![1,0,2],455,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],910,910⟩,
  ⟨![1,1,2],455,455⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],910,909⟩,
  ⟨![1,3,1],910,908⟩,
  ⟨![2,-1,-1],2,910⟩,
  ⟨![2,-1,1],909,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],909,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],909,910⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime911
