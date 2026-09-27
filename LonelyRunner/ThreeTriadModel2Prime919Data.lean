import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime911

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime919

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffffffffffffffffff00000000000000000007fffffffffffffffffffffffffffffffffffffc0000000000000000003fffffffffffffffffffffffffffffffffffffe0000000000000000000ffffffffffffffffffffffffffffffffffffff8000000000
          else
            0x1ffffffffffffffffffffffffffffffc000000000000001ffffffffffffffffffffffffffffff8000000000000001ffffffffffffffffffffffffffffff8000000000000001ffffffffffffffffffffffffffffff8000000000000003ffffffffffffffffffffffffffffff80000000
        else
          if a<7 then
            0x3fffffffffffffffffffffffff0000000000001fffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc0000000000003fffffffffffffffffffffffff0000000000001fffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc000000
          else
            0x3fffffffffffffffffffffc00000000003fffffffffffffffffffff800000000007fffffffffffffffffffff00000000000ffffffffffffffffffffff00000000000fffffffffffffffffffffe00000000001fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffffffffffff0000000001ffffffffffffffffffe0000000007ffffffffffffffffffc000000000fffffffffffffffffff8000000001fffffffffffffffffff0000000003ffffffffffffffffffe0000000007ffffffffffffffffff8000000000fffffffffffffffffff00000
          else
            0x3ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
        else
          if a<11 then
            0xfffffffffffffff80000000fffffffffffffff80000000fffffffffffffff80000000fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff00000001fffffffffffffff00000001fffffffffffffff00000001fffffffffffffff0000
          else
            0x3fffffffffffffc0000003fffffffffffffc0000003fffffffffffff80000007fffffffffffff80000007fffffffffffff0000000ffffffffffffff0000000fffffffffffffe0000001fffffffffffffe0000001fffffffffffffc0000003fffffffffffffc0000003fffffffffffffc000
      else
        if a<14 then
          if a<13 then
            0x7ffffffffffff0000003ffffffffffff8000003ffffffffffff8000001ffffffffffffc000000ffffffffffffe000000ffffffffffffe0000007ffffffffffff0000007ffffffffffff0000003ffffffffffff8000001ffffffffffffc000001ffffffffffffc000000ffffffffffffe000
          else
            0xfffffffffffe000001fffffffffffc000003fffffffffff800000fffffffffffe000001fffffffffffc000003fffffffffff800000ffffffffffff000001fffffffffffc000003fffffffffff8000007fffffffffff000001fffffffffffc000003fffffffffff8000007fffffffffff000
        else
          if a<15 then
            0x1ffffffffffe000007ffffffffff800001ffffffffffc00000fffffffffff000003ffffffffffc00000ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff000003ffffffffffc00000fffffffffff000003ffffffffff800001ffffffffffe000007ffffffffff800
          else
            0x1ffffffffff00000ffffffffff800007fffffffffc00001fffffffffe00000ffffffffff800007fffffffffc00003fffffffffe00000ffffffffff000007fffffffffc00003fffffffffe00001ffffffffff000007fffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fffffffff00000fffffffffc00007ffffffffe00003fffffffff80000fffffffffc00007fffffffff00001fffffffff80000fffffffffc00003fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffffc00007ffffffffe00003fffffffff00000fffffffffc00
          else
            0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
        else
          if a<19 then
            0x7fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0x7fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe0000ffffffff0000ffffffff0000ffffffff00007fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe00
      else
        if a<22 then
          if a<21 then
            0xfffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0003fffffff8000fffffffc0003fffffff0000fffffffc0003fffffff0000fffffffc0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff00
          else
            0xfffffff8000fffffff8001fffffff0001fffffff0001fffffff0001fffffff0003fffffff0003ffffffe0003ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc000fffffffc000fffffff8000fffffff8000fffffff8000fffffff8001fffffff0001fffffff00
        else
          if a<23 then
            0x1ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffc000fffffff0003ffffffc000fffffff0003ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffc000fffffff0003ffffffc000fffffff0003ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
          else
            0x1ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffff0007fffffe001ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff0007fffffe000ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff0007fffffe000ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff8007fffffe000ffffff80
          else
            0x1fffffe001ffffff000ffffff8007fffff8003fffffc003fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff8007fffff80
        else
          if a<27 then
            0x3fffffc003fffff8007fffff800ffffff000fffffe001fffffe003fffffc003fffff8007fffff8007fffff000fffffe001fffffe001fffffc003fffff8007fffff8007fffff000fffffe001fffffe001fffffc003fffffc007fffff8007fffff000ffffff001fffffe001fffffc003fffffc0
          else
            0x3fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc0
      else
        if a<30 then
          if a<29 then
            0x3fffff001fffff800fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff800fffffc007ffffe007ffffe003fffff001fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff001fffff800fffffc0
          else
            0x3ffffe007ffffe007ffffc007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc0
        else
          if a<31 then
            0x3ffffc00fffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc0
          else
            0x7ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe00fffff003ffffc00fffff007ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffc00ffffe007ffff003ffff803ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe0
          else
            0x7ffff007ffff007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffc00ffffc00ffffc01ffffc01ffffc01ffffc01ffffc01ffff801ffff801ffff803ffff803ffff803ffff803ffff803ffff003ffff003ffff007ffff007ffff007ffff007fffe007fffe007fffe00ffffe00ffffe0
        else
          if a<3 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7fffc01ffff807fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff807fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe0
      else
        if a<6 then
          if a<5 then
            0x7fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
          else
            0x7fff807fffc03fffe01ffff00ffff807fff803fffc01fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe00ffff007fff807fffc03fffe01ffff00ffff007fff803fffc03fffe01ffff00ffff807fff803fffc01fffe01ffff00ffff807fffc03fffe01fffe0
        else
          if a<7 then
            0x7fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc01fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff803fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0xffff00ffff00fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff00ffff00ffff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffff01fffe03fffc07fff80ffff01fffe03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff01fffe03fffc07fff80ffff0
          else
            0xfffe01fffc07fff01fffc03fff80fffe01fffc07fff00fffc03fff80fffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc03fff00fffe03fff807fff01fffc03fff80fffe03fff807fff0
        else
          if a<11 then
            0xfffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff0
          else
            0xfffc07fff01fff80fffc03fff01fff80fffe03fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff01fffc07ffe03fff00fffc07ffe03fff00fffc07ffe03fff80fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
      else
        if a<14 then
          if a<13 then
            0xfffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff0
          else
            0xfffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
        else
          if a<15 then
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff01fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff80fff0
          else
            0xfff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
        else
          if a<19 then
            0xfff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x1ffe07ff81ffe0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff07ff81ffe07ff8
          else
            0x1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
        else
          if a<23 then
            0x1ffe0fff07ff83ffc1ffe0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff8
          else
            0x1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff8
          else
            0x1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff83ff81ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
        else
          if a<27 then
            0x1ffc1ffc1ff81ff81ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffc0ffc1ffc1ff83ff83ff03ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff81ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<31 then
            0x1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
          else
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
        else
          if a<3 then
            0x1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff8
          else
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1fe0ff87fc1fe0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe0ff07fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff8
        else
          if a<7 then
            0x1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
          else
            0x1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1ff0ff87f83fc3fe1ff0ff07f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<11 then
            0x1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f8
          else
            0x1fe1fe1fe1fe0ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1fe0ff0ff0ff0ff07f87f87f87f8
      else
        if a<14 then
          if a<13 then
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<15 then
            0x3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc
        else
          if a<19 then
            0x3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
          else
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
      else
        if a<22 then
          if a<21 then
            0x3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc
          else
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<23 then
            0x3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
          else
            0x3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0x3f87e1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc
        else
          if a<27 then
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc
        else
          if a<31 then
            0x3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc
          else
            0x3f8fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f1fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f0fc7f1f8fe3f0fc7e1f8fe3f1fc7e1f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1f87e3f8fc7f1f87e3f0fc7f1f8fe3f0fc
          else
            0x3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
        else
          if a<3 then
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0x3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f1fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc
        else
          if a<7 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e7e3f1f8fc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc
          else
            0x3f1f9f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc
        else
          if a<11 then
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
      else
        if a<14 then
          if a<13 then
            0x3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc
          else
            0x3f3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fcfc
        else
          if a<15 then
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0x3e3f3f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8fcfc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
          else
            0x3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
        else
          if a<19 then
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c
          else
            0x3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c
        else
          if a<23 then
            0x3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
          else
            0x3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<27 then
            0x3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
          else
            0x3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
        else
          if a<31 then
            0x3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
          else
            0x3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<3 then
            0x3c78f9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f1e3c
          else
            0x3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
      else
        if a<6 then
          if a<5 then
            0x3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
          else
            0x3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
        else
          if a<7 then
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
          else
            0x3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
        else
          if a<11 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c
      else
        if a<14 then
          if a<13 then
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0x3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
        else
          if a<15 then
            0x3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e78f3c
          else
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c
          else
            0x3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79e3cf3c
        else
          if a<19 then
            0x3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c
          else
            0x3cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e78f3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c
          else
            0x3cf3cf3cf1e79e79e78f3cf3cf3c79e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79e3cf3cf3cf1e79e79e78f3cf3cf3c
        else
          if a<23 then
            0x3cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c79e79e79e79e3cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf1e79e79e79e79e79e7cf3cf3cf3cf3cf3cf1e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<27 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
          else
            0x79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e
        else
          if a<31 then
            0x79e79e79cf3cf3cf79e79e79cf3cf3ce79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3ce79e79e73cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf39e79e79e73cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x79e79e73cf3cf79e79e73cf3cf39e79e73cf3cf39e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79ef3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79ef3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79ef3cf3de79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79ef3cf3de79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79e
          else
            0x79e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf39e79cf3cf79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79e
        else
          if a<3 then
            0x79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
          else
            0x79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79e
      else
        if a<6 then
          if a<5 then
            0x79e73cf79e73cf79e73cf79e73cf39e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf39e79cf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
        else
          if a<7 then
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0x79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
        else
          if a<11 then
            0x79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39e
          else
            0x79cf39cf39ef39e739e73de73ce73ce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73ce73ce7bce79ce79cf79cf39cf39e
      else
        if a<14 then
          if a<13 then
            0x79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39e739e739e739e73de73de73de73de73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39e
          else
            0x79cf79ce79ce79ce7bce7bce7bce73ce73ce73de73de73de739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce73ce73ce73de73de73de739e739e739ef39e
        else
          if a<15 then
            0x79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de739e739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ce7bde739ef39cf7bce73de739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef79ce7bce73def39cf79ce7bde739e
          else
            0x79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bde739cf79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
        else
          if a<19 then
            0x79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce73de739ce7bce739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce73de739ce7bce739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739e
          else
            0x7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bde739ce7bde739ce7bdef39ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
      else
        if a<22 then
          if a<21 then
            0x7bce739ce73def39ce739cf7bde739ce739ef79ce739ce7bdef39ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739ef7bce739ce73def79ce739cf7bde739ce739ef79ce739ce7bdef39ce739cf7bce739ce73de
          else
            0x7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73de
        else
          if a<23 then
            0x7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bdef7bce739ce739ce739ce7bdef7bde739ce739ce739ce73def7bdef79ce739ce739ce739ef7bdef7bce739ce739ce739ce7bdef7bde739ce739ce739ce73def7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
          else
            0x7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7b9ce739ce739ce739ce739ce73bdef7bdef7bdee739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739ce73bdef7bdef7bdce739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739ce77bdef7bdef7bdce739ce739ce739ce739ce739def7bde
        else
          if a<27 then
            0x7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bde
          else
            0x7bdce739ce73bdef739ce739ce77bdee739ce739def7bdce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bdef7b9ce739ce77bdee739ce739cef7bdce739ce73bde
      else
        if a<30 then
          if a<29 then
            0x7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739def7b9ce739def7b9ce739def7b9ce739def7b9ce739def7b9ce739def7b9ce739def739ce739def739ce739def739ce739def739ce739def739ce739def739ce739def739ce739de
          else
            0x7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
        else
          if a<31 then
            0x7b9ce77bdce739dee739cef739ce77b9ce73bdce739dee739cef7b9ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739def739ce77b9ce73bdce739dee739cef739ce77b9ce73bdee739de
          else
            0x7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739cef739cef739cef739cef7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739def739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739cef739cef739cee739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee739dce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739ce
          else
            0x739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9ce7739cee739dee73bdce77b9ce7739cee739dee73bdce77b9ce7739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739ce
        else
          if a<3 then
            0x739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
          else
            0x739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
      else
        if a<6 then
          if a<5 then
            0x739dce77b9dee73b9cee73b9cef739dce7739dce77b9dee73b9cee73b9cef73bdce7739dce7739dee77b9cee73b9cef73bdce7739dce7739dee77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cee73bdcef739dce7739dce77b9dee73b9cee73b9cef739dce7739dce77b9dee73b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<7 then
            0x739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9ce
          else
            0x739dcee73b9dee7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee7739dce773b9cee77b9dce773b9cee77b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dee7739dcee73b9dee7739dcee73b9cee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdce
          else
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
        else
          if a<11 then
            0x73b9dce773b9dcee73b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9dee773b9dcee73b9dcee773bdcee773b9dce773b9dcee7739dcee773b9cee773b9dcee73b9dcee773bdcee773b9dce773b9dcee77b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9dce773b9dcee73b9dce
          else
            0x73b9dcee7739dcee773b9dcee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dcee773b9dcee73b9dcee773b9dcee773bdcee773b9dcee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dce773b9dcee773b9dcee77b9dcee773b9dcee773b9cee773b9dce
      else
        if a<14 then
          if a<13 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
        else
          if a<15 then
            0x73b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7733b9dcee773b9dccee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dce
          else
            0x73b9ddcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773bb9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddcee7773b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dceee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
          else
            0x73bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b99dcee6773b99dcee6773b99dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddce
        else
          if a<19 then
            0x73bb9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9ddce
          else
            0x733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee67733b9ddceee7773b99dceee7773bb9dccee6773bb9ddcee67733b9ddceee7773b99dceee7773bb9dccee6773bb9ddcee67733b9ddceee7773b99dceee7773bb9dccee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dcce
      else
        if a<22 then
          if a<21 then
            0x733b99dccee67733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dccee67733b99dcce
          else
            0x733bb9ddceee77733b99dcceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99dcceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99dcceee7773bb9ddcce
        else
          if a<23 then
            0x733bb9ddcceee77733b99ddceee67773bb99dcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733b99ddceee67773bb99dcceee77733bb9ddcce
          else
            0x773bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb9dddceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb9dddcee
          else
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
        else
          if a<27 then
            0x7733bbb9dddcceeee677733bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee6777733bb99dddcceeee777733bbb99ddcceeee6777733bb99dddcceeee677733bbb99dddceeee6777733bb99dddcceeee677733bbb99dddcceee6777733bbb9dddccee
          else
            0x7733bbb99dddcceeee6777733bbb999dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb999dddcceeee6777733bbb99dddccee
      else
        if a<30 then
          if a<29 then
            0x7733bbbb99dddccceeee67777733bbb999dddcceeeee67777333bbb99ddddcceeee67777733bbbb99dddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb99ddddcceeeee6777733bbbb99dddccceeee67777733bbb999dddcceeeee67777333bbb99ddddccee
          else
            0x77333bbbb99ddddccceeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddccceeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddcccee
        else
          if a<31 then
            0x77733bbbbb999ddddccceeeee6677777333bbbbb99dddddcceeeeee6677777333bbbb999ddddccceeeee6677777733bbbbb999ddddccceeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999ddddccceeeee6677777733bbbbb99dddddccceeeee6677777333bbbb999dddddcceee
          else
            0x777333bbbbb999ddddddccceeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbbb999dddddccceeeeee66777777333bbbbbb999dddddccceee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7777333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeeeeeee6677777773333bbbbbb9999ddddddccceeee
          else
            0x777733333bbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbb99999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777733333bbbbbbb99999dddddddcccceeeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
        else
          if a<3 then
            0x77777333333bbbbbbbbb999999dddddddddcccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee666677777777777333333bbbbbbbbb999999dddddddddcccccceeeee
          else
            0x77777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbb99999999dddddddddddddccccccceeeeeeeeeeeeeee6666667777777777777733333333bbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeee
      else
        if a<6 then
          if a<5 then
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbbbb99999999999dddddddddddddddddddddcccccccccccceeeeeeeeeeeeeeeeeeeeee66666666667777777777777777777777333333333333bbbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddddccccccccccceeeeeeeeeee
          else
            0x7777777777777777777777777733333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<7 then
            0x7777777777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777776666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeecccccccccccccccddddddddddddddddddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333337777777777777777777777777777776666666666666666eeeeeeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777777776666666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddddd99999999bbbbbbbbbbbbbbbbbb3333333377777777777777776666666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddddd99999999bbbbbbbbbbbbbbbbbb3333333377777777777777776666666666eeeeeeee
          else
            0x777777666666eeeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb333333777777777776666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb333333777777777776666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb33333777777777777666666eeeeee
        else
          if a<11 then
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
          else
            0x77766666eeeeeeecccdddddddd999bbbbbbbb333777777766666eeeeeeccccdddddddd999bbbbbbbb33377777776666eeeeeeeccccddddddd9999bbbbbbb333377777776666eeeeeeecccdddddddd999bbbbbbbb333377777766666eeeeeeecccdddddddd999bbbbbbbb333777777766666eee
      else
        if a<14 then
          if a<13 then
            0x7776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eeeeeecccdddddd999bbbbbbb337777776666eeeeeeccddddddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eee
          else
            0x776666eeeeeccdddddd99bbbbbb3377777666eeeeecccddddd999bbbbbb3377777666eeeeeccdddddd999bbbbb33377776666eeeeeccdddddd99bbbbbb33777776666eeeecccddddd999bbbbbb3377777666eeeeeccdddddd999bbbbb33377777666eeeeeccdddddd99bbbbbb33777776666ee
        else
          if a<15 then
            0x77666eeeeccddddd999bbbbb337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb337777666eeeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666eeeeccddddd999bbbbb337777666ee
          else
            0x77666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666eeeecddddd99bbbbb37777666eeeccddddd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd9bbbbb33777766eeeeccdddd99bbbbb33777666ee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7766eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766eeeecddddd9bbbb33777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeeccdddd9bbbbb3777766eeeccdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd99bbbb3377766ee
          else
            0x7666eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeeccddd99bbbb3777666eeccdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3377666eeecdddd99bbb3377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb3777666e
        else
          if a<19 then
            0x7666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666e
          else
            0x766eeecddd99bbb377766eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeecddd9bbbb37766eeecddd99bbb377766e
      else
        if a<22 then
          if a<21 then
            0x766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecddd9bbbb37766eecdddd9bbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<23 then
            0x766eecdd9bbb37766eecddd9bb37766eecddd9bbb7766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecddd9bb37766eecddd9bbb7766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecddd9bb37766e
          else
            0x766ecddd9bbb7766eecdd9bbb3766eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb37766ecddd9bb37766eeddd9bbb3766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
        else
          if a<27 then
            0x76eeddd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
      else
        if a<30 then
          if a<29 then
            0x76ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
          else
            0x76ecdd9bb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edd9bb376e
        else
          if a<31 then
            0x76ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb376eedd9bb766ecddbb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb376e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb766eddbb376ecd9bb766eddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb766edd9b376ecddbb766eddbb376edd9bb766
        else
          if a<3 then
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x66eddbb766cddbb766cddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb366eddbb366eddbb766
      else
        if a<6 then
          if a<5 then
            0x66eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766
          else
            0x66cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b366cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366
        else
          if a<7 then
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0x66cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366cdbb76eddbb76eddb366cd9b76eddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cdbb76eddbb76eddb366cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
          else
            0x66ddbb76eddb366cdbb76eddb366cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b36eddbb76cd9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b366ddbb76eddb366ddbb76eddb366ddbb76eddb366cdbb76eddb366cdbb76eddbb66
        else
          if a<11 then
            0x66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x66ddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb66
      else
        if a<14 then
          if a<13 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb36eddb76ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36eddb76ed9b76edbb76cdbb76
        else
          if a<15 then
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76
        else
          if a<19 then
            0x6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6cdb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76
        else
          if a<23 then
            0x6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
          else
            0x6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edb76d9b6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76
          else
            0x6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36d9b6edb76d9b6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36
        else
          if a<27 then
            0x6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
          else
            0x6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36
      else
        if a<30 then
          if a<29 then
            0x6cdb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76db36
          else
            0x6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76dbb6
        else
          if a<31 then
            0x6ddb6cdb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db36dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db66db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6db36db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6
          else
            0x6ddb6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6dbb6
        else
          if a<3 then
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
      else
        if a<6 then
          if a<5 then
            0x6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db66db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6
          else
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
        else
          if a<7 then
            0x6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db66db6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6
          else
            0x6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db66db6db6edb6db6ddb6db6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
          else
            0x6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6
        else
          if a<11 then
            0x6db6cdb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6cdb6db6db66db6db6db36db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6db36db6
          else
            0x6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db36db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6d9b6db6db6db6cdb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db36db6db6db6d9b6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
          else
            0x6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6db6db6cdb6db6db6db6db36db6db6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6d9b6db6db6db6db66db6db6db6db6ddb6db6db6db6db76db6db6
        else
          if a<15 then
            0x6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6db6db6db66db6db6db6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6
          else
            0x6db6db6db6d9b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
        else
          if a<23 then
            0x6db6db6db6f6db6db6db6db6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6db6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db6f6db6db6db6
          else
            0x6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6
          else
            0x6db6dadb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6
        else
          if a<27 then
            0x6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6
          else
            0x6db6f6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6db6dedb6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6f6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
      else
        if a<30 then
          if a<29 then
            0x6db6b6db6db6b6db6db6b6db6db7b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
          else
            0x6db7b6db6dbdb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6dbdb6db6dedb6
        else
          if a<31 then
            0x6db5b6db6d6db6db5b6db6d6db6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6f6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6db5b6db6b6db6dedb6db5b6db6b6db6dadb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db5b6db6d6db6dadb6db7b6db6d6db6dadb6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dbdb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6
          else
            0x6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6
        else
          if a<3 then
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6db5b6dbdb6dbdb6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
          else
            0x6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
      else
        if a<6 then
          if a<5 then
            0x6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6
          else
            0x6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
        else
          if a<7 then
            0x6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dadb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
          else
            0x6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
        else
          if a<11 then
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
      else
        if a<14 then
          if a<13 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
        else
          if a<15 then
            0x6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
        else
          if a<19 then
            0x6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
      else
        if a<22 then
          if a<21 then
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
          else
            0x6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6
        else
          if a<23 then
            0x6b6b6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b5b7b6b6b6b6b6f6d6d6
          else
            0x6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dededededededededadadadadadadadadadadadadadadadbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<27 then
            0x6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
          else
            0x6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
          else
            0x6b7b5b5b5bdadadaded6d6f6b6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6d6f6b6b7b5b5b5bdadadaded6
        else
          if a<31 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6
          else
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<3 then
            0x6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6
          else
            0x6b5bdaded6b6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
      else
        if a<6 then
          if a<5 then
            0x6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<7 then
            0x7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
        else
          if a<11 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5ade
      else
        if a<14 then
          if a<13 then
            0x7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
        else
          if a<15 then
            0x7bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<19 then
            0x7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bde
          else
            0x7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bde
      else
        if a<22 then
          if a<21 then
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5e
        else
          if a<23 then
            0x7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
        else
          if a<27 then
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5e
      else
        if a<30 then
          if a<29 then
            0x7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
          else
            0x7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5ef5af5af5af7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5e
        else
          if a<31 then
            0x7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6bd7ad7ad7af5af5af5af5eb5eb5ebd6bd6bd6bd7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
        else
          if a<3 then
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
          else
            0x5af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7ad5af5a
      else
        if a<6 then
          if a<5 then
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x5af5eb56bd7ad5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5ab5ebd6ad7af5a
        else
          if a<7 then
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x5af5ebd7af5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5eb56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad7af5ebd7ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ab5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5ebd6ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5a
          else
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5a
        else
          if a<11 then
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
      else
        if a<14 then
          if a<13 then
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5a
          else
            0x5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5a
        else
          if a<15 then
            0x5abd7af56af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5eaf5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7a
          else
            0x5ebd5abd5abd7abd7ab57ab57af57af56af56af5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af56af56af5eaf5ead5ead5ebd5ebd5abd5abd7a
        else
          if a<19 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7a
      else
        if a<22 then
          if a<21 then
            0x5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57a
          else
            0x5eaf5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57af57a
        else
          if a<23 then
            0x5eaf56af57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57abd5ead5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57abd5ead5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf56af57a
          else
            0x5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57a
        else
          if a<27 then
            0x5eaf57abf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eafd5eaf57a
          else
            0x5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eabd5eaf57abf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eabd5eaf57abf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57a
      else
        if a<30 then
          if a<29 then
            0x5eafd5eaf57eaf57abf57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eafd5eaf57eaf57abf57a
          else
            0x5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57abd57abd5fabd5fabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57abd57abd5fabd5fabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57a
        else
          if a<31 then
            0x5eabd5eabd5fabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57abd57abf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57a
          else
            0x5eabd57abd57aaf57aaf55eaf55eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57abd57aaf57aaf55eaf55eabd5eabd57a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
        else
          if a<3 then
            0x5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fa
          else
            0x5faaf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fa
      else
        if a<6 then
          if a<5 then
            0x5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
        else
          if a<7 then
            0x57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd55eabf55eabf55faaf55faafd57aafd57aafd57eabd57eabf55eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55ea
          else
            0x57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aabd55eaaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55ea
          else
            0x57aabf55faafd57eaaf557aabf55faafd57eabf557aabf55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55eaafd57eabf55faafd55eaaf557eabf55faafd55ea
        else
          if a<11 then
            0x57eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57ea
          else
            0x57eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
      else
        if a<14 then
          if a<13 then
            0x57eaafd55eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557eaafd55faabd55faabf557eaafd55eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<15 then
            0x57eaafd557eaafd55faaafd55faabf557eaabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd557eaafd55faabf555faabf557eaabf557ea
          else
            0x57eaabf557eaabf557faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55feaafd557eaafd557eaafd557eaaff557eaaff557eaabf557eaabf557eaabf557faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55feaafd557eaafd557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd557eaaff557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd55fea
          else
            0x57faaafd557eaabf555faaaff557faaafd557eaabf555faaaff557faaafd557eaabf555faaaff557faaafd557eaabf555feaaff557faaafd557eaabf555feaaff557faaafd557eaabf555feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555fea
        else
          if a<19 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x55faaabf555feaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557faaafd555faa
      else
        if a<22 then
          if a<21 then
            0x55feaabfd557faaabf5557faaaff555feaaafd555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaabf5557faaaff555feaaafd555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
          else
            0x55feaaaff555feaaaff5557faaaff5557faaabfd555faaabfd555feaaaff555feaaaff5557faaabf5557faaabfd555feaabfd555feaaaff5557eaaaff5557faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faaabfd555faaabfd555feaaaff555feaaaff5557faaaff5557faa
        else
          if a<23 then
            0x55feaaaff5557faaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5555feaaaff5557faa
          else
            0x55feaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaabff5557faaaaff5555feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557faaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaaffd555feaaabfd5557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55ffaaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555ffaa
          else
            0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557faaaabfd5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaabfd5555feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
        else
          if a<27 then
            0x557feaaaaff55557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaff55557feaa
          else
            0x557feaaaabff55557feaaaafff55557feaaaaffd55557feaaaaffd55557feaaaaffd5555ffeaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaabff55557feaaaafff55557feaaaaffd55557feaa
      else
        if a<30 then
          if a<29 then
            0x557ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffeaa
          else
            0x555ffeaaaabffd55557ffaaaaabffd55557ffaaaaabff555557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffaaaaabffd55557ffaaaaabff555557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffeaaaabffd55557ffaaa
        else
          if a<31 then
            0x555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaa
          else
            0x5557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaaaaafff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafff5555557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
          else
            0x5555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff55555557fffaaaaaaaffff55555557ffeaaaaaaaffff5555555fffeaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaa
        else
          if a<3 then
            0x55557fffaaaaaaaaffffd55555557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffffd55555557fffaaaaaaaaffffd55555557fffeaaaaaaabfffd55555555fffeaaaaaaabffff55555555fffeaaaa
          else
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
      else
        if a<6 then
          if a<5 then
            0x555557ffffaaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff55555555557ffffaaaaaaaaaabffffd5555555555ffffeaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555555ffffeaaaaa
          else
            0x555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaa
        else
          if a<7 then
            0x5555555fffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaa
          else
            0x555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabffffffffffd5555555555555555555557ffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555fffffffffffaaaaaaaaaaa
          else
            0x5555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffff5555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffd5555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaa
        else
          if a<11 then
            0x55555555555555555555555555fffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffff555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x55555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555fffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffff555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x5555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffff5555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffd5555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaa
          else
            0x55555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabffffffffffd5555555555555555555557ffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555fffffffffffaaaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaa
          else
            0x5555555fffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaa
        else
          if a<19 then
            0x555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaa
          else
            0x555557ffffaaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff55555555557ffffaaaaaaaaaabffffd5555555555ffffeaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555555ffffeaaaaa
      else
        if a<22 then
          if a<21 then
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x55557fffaaaaaaaaffffd55555557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffffd55555557fffaaaaaaaaffffd55555557fffeaaaaaaabfffd55555555fffeaaaaaaabffff55555555fffeaaaa
        else
          if a<23 then
            0x5555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff55555557fffaaaaaaaffff55555557ffeaaaaaaaffff5555555fffeaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaa
          else
            0x5557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaaaaafff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafff5555557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa
          else
            0x555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaa
        else
          if a<27 then
            0x555ffeaaaabffd55557ffaaaaabffd55557ffaaaaabff555557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffaaaaabffd55557ffaaaaabff555557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffeaaaabffd55557ffaaa
          else
            0x557ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffeaa
      else
        if a<30 then
          if a<29 then
            0x557feaaaabff55557feaaaafff55557feaaaaffd55557feaaaaffd55557feaaaaffd5555ffeaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaabff55557feaaaafff55557feaaaaffd55557feaa
          else
            0x557feaaaaff55557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaff55557feaa
        else
          if a<31 then
            0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557faaaabfd5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaabfd5555feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
          else
            0x55ffaaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555ffaa

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55feaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaabff5557faaaaff5555feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557faaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaaffd555feaaabfd5557faa
          else
            0x55feaaaff5557faaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5555feaaaff5557faa
        else
          if a<3 then
            0x55feaaaff555feaaaff5557faaaff5557faaabfd555faaabfd555feaaaff555feaaaff5557faaabf5557faaabfd555feaabfd555feaaaff5557eaaaff5557faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faaabfd555faaabfd555feaaaff555feaaaff5557faaaff5557faa
          else
            0x55feaabfd557faaabf5557faaaff555feaaafd555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaabf5557faaaff555feaaafd555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
      else
        if a<6 then
          if a<5 then
            0x55faaabf555feaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557faaafd555faa
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
        else
          if a<7 then
            0x57faaafd557eaabf555faaaff557faaafd557eaabf555faaaff557faaafd557eaabf555faaaff557faaafd557eaabf555feaaff557faaafd557eaabf555feaaff557faaafd557eaabf555feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555fea
          else
            0x57faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd557eaaff557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd55fea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57eaabf557eaabf557faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55feaafd557eaafd557eaafd557eaaff557eaaff557eaabf557eaabf557eaabf557faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55feaafd557eaafd557ea
          else
            0x57eaafd557eaafd55faaafd55faabf557eaabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd557eaafd55faabf555faabf557eaabf557ea
        else
          if a<11 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaafd55eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557eaafd55faabd55faabf557eaafd55eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557ea
      else
        if a<14 then
          if a<13 then
            0x57eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
          else
            0x57eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57ea
        else
          if a<15 then
            0x57aabf55faafd57eaaf557aabf55faafd57eabf557aabf55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55eaafd57eabf55faafd55eaaf557eabf55faafd55ea
          else
            0x57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aabd55eaaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
          else
            0x57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd55eabf55eabf55faaf55faafd57aafd57aafd57eabd57eabf55eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55ea
        else
          if a<19 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
      else
        if a<22 then
          if a<21 then
            0x5faaf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fa
          else
            0x5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fa
        else
          if a<23 then
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
          else
            0x5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eabd57abd57aaf57aaf55eaf55eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57abd57aaf57aaf55eaf55eabd5eabd57a
          else
            0x5eabd5eabd5fabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57abd57abf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57a
        else
          if a<27 then
            0x5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57abd57abd5fabd5fabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57abd57abd5fabd5fabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57a
          else
            0x5eafd5eaf57eaf57abf57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eafd5eaf57eaf57abf57a
      else
        if a<30 then
          if a<29 then
            0x5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eabd5eaf57abf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eabd5eaf57abf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57a
          else
            0x5eaf57abf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eafd5eaf57a
        else
          if a<31 then
            0x5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57a

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a
          else
            0x5eaf56af57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57abd5ead5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57abd5ead5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf56af57a
        else
          if a<3 then
            0x5eaf5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57af57a
          else
            0x5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf57af57ab57a
      else
        if a<6 then
          if a<5 then
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<7 then
            0x5ebd5abd5abd7abd7ab57ab57af57af56af56af5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af56af56af5eaf5ead5ead5ebd5ebd5abd5abd7a
          else
            0x5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5eaf5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af56af5ebd5a
        else
          if a<11 then
            0x5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5a
          else
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
          else
            0x5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5a
        else
          if a<15 then
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x5ab5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5ebd6ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5ebd7af5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5eb56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad7af5ebd7ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5a
          else
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<19 then
            0x5af5eb56bd7ad5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5ab5ebd6ad7af5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
      else
        if a<22 then
          if a<21 then
            0x5af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7ad5af5a
          else
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<23 then
            0x5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6bd7ad7ad7af5af5af5af5eb5eb5ebd6bd6bd6bd7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
          else
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
        else
          if a<27 then
            0x7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5ef5af5af5af7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5e
          else
            0x7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
      else
        if a<30 then
          if a<29 then
            0x7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<31 then
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
          else
            0x7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e
        else
          if a<3 then
            0x7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
      else
        if a<6 then
          if a<5 then
            0x7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bde
          else
            0x7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bde
        else
          if a<7 then
            0x7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bde
          else
            0x7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bde
          else
            0x7bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6f7bde
        else
          if a<11 then
            0x7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
          else
            0x7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
      else
        if a<14 then
          if a<13 then
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<15 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
          else
            0x7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
        else
          if a<19 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x6b5bdaded6b6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6
        else
          if a<23 then
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5b5adad6
          else
            0x6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<27 then
            0x6b7b5b5b5bdadadaded6d6f6b6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6d6f6b6b7b5b5b5bdadadaded6
          else
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6
          else
            0x6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
        else
          if a<31 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dededededededededadadadadadadadadadadadadadadadbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x6b6b6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b5b7b6b6b6b6b6f6d6d6
        else
          if a<3 then
            0x6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6
          else
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
      else
        if a<6 then
          if a<5 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
        else
          if a<7 then
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
          else
            0x6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
        else
          if a<11 then
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
      else
        if a<14 then
          if a<13 then
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<15 then
            0x6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dadb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
        else
          if a<19 then
            0x6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
          else
            0x6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6
      else
        if a<22 then
          if a<21 then
            0x6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6db5b6dbdb6dbdb6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
        else
          if a<23 then
            0x6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6
          else
            0x6dbdb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db5b6db6b6db6dedb6db5b6db6b6db6dadb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db5b6db6d6db6dadb6db7b6db6d6db6dadb6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6f6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6
        else
          if a<27 then
            0x6db7b6db6dbdb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6dbdb6db6dedb6
          else
            0x6db6b6db6db6b6db6db6b6db6db7b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
      else
        if a<30 then
          if a<29 then
            0x6db6f6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6db6dedb6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6f6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6
        else
          if a<31 then
            0x6db6dadb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6
          else
            0x6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
          else
            0x6db6db6db6f6db6db6db6db6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6db6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db6f6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6d9b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6
          else
            0x6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6db6db6db66db6db6db6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6
        else
          if a<11 then
            0x6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6db6db6cdb6db6db6db6db36db6db6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6d9b6db6db6db6db66db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x6db6db36db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6d9b6db6db6db6cdb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db36db6db6db6d9b6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6
          else
            0x6db6cdb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6cdb6db6db66db6db6db36db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6db36db6
        else
          if a<15 then
            0x6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6
          else
            0x6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db66db6db6edb6db6ddb6db6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db66db6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6
        else
          if a<19 then
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
          else
            0x6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db66db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6
      else
        if a<22 then
          if a<21 then
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
          else
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
        else
          if a<23 then
            0x6ddb6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6dbb6
          else
            0x6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6db36db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db66db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6cdb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db36dbb6
        else
          if a<27 then
            0x6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76dbb6
          else
            0x6cdb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76db36
      else
        if a<30 then
          if a<29 then
            0x6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36
          else
            0x6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
        else
          if a<31 then
            0x6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36d9b6edb76d9b6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36
          else
            0x6edb76d9b6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
          else
            0x6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
        else
          if a<3 then
            0x6edbb6cdb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6cdb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76
          else
            0x6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<7 then
            0x6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76
          else
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76
          else
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
        else
          if a<11 then
            0x6eddb36eddb76ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36eddb76ed9b76edbb76cdbb76
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
      else
        if a<14 then
          if a<13 then
            0x66ddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb66
          else
            0x66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<15 then
            0x66ddbb76eddb366cdbb76eddb366cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b36eddbb76cd9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b366ddbb76eddb366ddbb76eddb366ddbb76eddb366cdbb76eddb366cdbb76eddbb66
          else
            0x66cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366cdbb76eddbb76eddb366cd9b76eddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cdbb76eddbb76eddb366cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366
          else
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
        else
          if a<19 then
            0x66cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b366cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0x66eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766
      else
        if a<22 then
          if a<21 then
            0x66eddbb766cddbb766cddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb366eddbb366eddbb766
          else
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<23 then
            0x66edd9bb76ecddbb766eddbb376ecd9bb766eddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb766edd9b376ecddbb766eddbb376edd9bb766
          else
            0x66edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x76ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb376eedd9bb766ecddbb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb3766edd9bb766ecddbb376e
        else
          if a<27 then
            0x76ecdd9bb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edd9bb376e
          else
            0x76ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
      else
        if a<30 then
          if a<29 then
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
          else
            0x76eeddd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
        else
          if a<31 then
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766e

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766ecddd9bbb7766eecdd9bbb3766eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x766eecdd9bbb37766eecddd9bb37766eecddd9bbb7766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecddd9bb37766eecddd9bbb7766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecddd9bb37766e
        else
          if a<3 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecddd9bbbb37766eecdddd9bbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766e
      else
        if a<6 then
          if a<5 then
            0x766eeecddd99bbb377766eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeecddd9bbbb37766eeecddd99bbb377766e
          else
            0x7666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666e
        else
          if a<7 then
            0x7666eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeeccddd99bbbb3777666eeccdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3377666eeecdddd99bbb3377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb3777666e
          else
            0x7766eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766eeeecddddd9bbbb33777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeeccdddd9bbbbb3777766eeeccdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd99bbbb3377766ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666eeeecddddd99bbbbb37777666eeeccddddd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd9bbbbb33777766eeeeccdddd99bbbbb33777666ee
          else
            0x77666eeeeccddddd999bbbbb337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb337777666eeeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666eeeeccddddd999bbbbb337777666ee
        else
          if a<11 then
            0x776666eeeeeccdddddd99bbbbbb3377777666eeeeecccddddd999bbbbbb3377777666eeeeeccdddddd999bbbbb33377776666eeeeeccdddddd99bbbbbb33777776666eeeecccddddd999bbbbbb3377777666eeeeeccdddddd999bbbbb33377777666eeeeeccdddddd99bbbbbb33777776666ee
          else
            0x7776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eeeeeecccdddddd999bbbbbbb337777776666eeeeeeccddddddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eee
      else
        if a<14 then
          if a<13 then
            0x77766666eeeeeeecccdddddddd999bbbbbbbb333777777766666eeeeeeccccdddddddd999bbbbbbbb33377777776666eeeeeeeccccddddddd9999bbbbbbb333377777776666eeeeeeecccdddddddd999bbbbbbbb333377777766666eeeeeeecccdddddddd999bbbbbbbb333777777766666eee
          else
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
        else
          if a<15 then
            0x777777666666eeeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb333333777777777776666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb333333777777777776666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb33333777777777777666666eeeeee
          else
            0x777777776666666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddddd99999999bbbbbbbbbbbbbbbbbb3333333377777777777777776666666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddddd99999999bbbbbbbbbbbbbbbbbb3333333377777777777777776666666666eeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7777777777777776666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeecccccccccccccccddddddddddddddddddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333337777777777777777777777777777776666666666666666eeeeeeeeeeeeeee
          else
            0x7777777777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<19 then
            0x7777777777777777777777777733333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbbbb99999999999dddddddddddddddddddddcccccccccccceeeeeeeeeeeeeeeeeeeeee66666666667777777777777777777777333333333333bbbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddddccccccccccceeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x77777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbb99999999dddddddddddddccccccceeeeeeeeeeeeeee6666667777777777777733333333bbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeee
          else
            0x77777333333bbbbbbbbb999999dddddddddcccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee666677777777777333333bbbbbbbbb999999dddddddddcccccceeeee
        else
          if a<23 then
            0x777733333bbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbb99999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777733333bbbbbbb99999dddddddcccceeeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
          else
            0x7777333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeeeeeee6677777773333bbbbbb9999ddddddccceeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777333bbbbb999ddddddccceeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbbb999dddddccceeeeee66777777333bbbbbb999dddddccceee
          else
            0x77733bbbbb999ddddccceeeee6677777333bbbbb99dddddcceeeeee6677777333bbbb999ddddccceeeee6677777733bbbbb999ddddccceeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999ddddccceeeee6677777733bbbbb99dddddccceeeee6677777333bbbb999dddddcceee
        else
          if a<27 then
            0x77333bbbb99ddddccceeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddccceeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddcccee
          else
            0x7733bbbb99dddccceeee67777733bbb999dddcceeeee67777333bbb99ddddcceeee67777733bbbb99dddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb99ddddcceeeee6777733bbbb99dddccceeee67777733bbb999dddcceeeee67777333bbb99ddddccee
      else
        if a<30 then
          if a<29 then
            0x7733bbb99dddcceeee6777733bbb999dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb999dddcceeee6777733bbb99dddccee
          else
            0x7733bbb9dddcceeee677733bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee6777733bb99dddcceeee777733bbb99ddcceeee6777733bb99dddcceeee677733bbb99dddceeee6777733bb99dddcceeee677733bbb99dddcceee6777733bbb9dddccee
        else
          if a<31 then
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
          else
            0x773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb9dddcee

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x773bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb9dddceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcee
          else
            0x733bb9ddcceee77733b99ddceee67773bb99dcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733b99ddceee67773bb99dcceee77733bb9ddcce
        else
          if a<3 then
            0x733bb9ddceee77733b99dcceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99dcceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99dcceee7773bb9ddcce
          else
            0x733b99dccee67733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dccee67733b99dcce
      else
        if a<6 then
          if a<5 then
            0x733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee67733b9ddceee7773b99dceee7773bb9dccee6773bb9ddcee67733b9ddceee7773b99dceee7773bb9dccee6773bb9ddcee67733b9ddceee7773b99dceee7773bb9dccee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dcce
          else
            0x73bb9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9ddce
        else
          if a<7 then
            0x73bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b99dcee6773b99dcee6773b99dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddce
          else
            0x73bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddcee7773b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dceee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9ddcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773bb9dce
          else
            0x73b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7733b9dcee773b9dccee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dce
        else
          if a<11 then
            0x73b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<14 then
          if a<13 then
            0x73b9dcee7739dcee773b9dcee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dcee773b9dcee73b9dcee773b9dcee773bdcee773b9dcee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dce773b9dcee773b9dcee77b9dcee773b9dcee773b9cee773b9dce
          else
            0x73b9dce773b9dcee73b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9dee773b9dcee73b9dcee773bdcee773b9dce773b9dcee7739dcee773b9cee773b9dcee73b9dcee773bdcee773b9dce773b9dcee77b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9dce773b9dcee73b9dce
        else
          if a<15 then
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x73bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739dcee73b9dee7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee7739dce773b9cee77b9dce773b9cee77b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dee7739dcee73b9dee7739dcee73b9cee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9ce
        else
          if a<19 then
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dce77b9dee73b9cee73b9cef739dce7739dce77b9dee73b9cee73b9cef73bdce7739dce7739dee77b9cee73b9cef73bdce7739dce7739dee77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cee73bdcef739dce7739dce77b9dee73b9cee73b9cef739dce7739dce77b9dee73b9ce
      else
        if a<22 then
          if a<21 then
            0x739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
        else
          if a<23 then
            0x739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9ce7739cee739dee73bdce77b9ce7739cee739dee73bdce77b9ce7739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739ce
          else
            0x739cef739cef739cee739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee739dce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739cef739cef739cef739cef7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739def739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de
          else
            0x7b9ce77bdce739dee739cef739ce77b9ce73bdce739dee739cef7b9ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739def739ce77b9ce73bdce739dee739cef739ce77b9ce73bdee739de
        else
          if a<27 then
            0x7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
          else
            0x7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739def7b9ce739def7b9ce739def7b9ce739def7b9ce739def7b9ce739def7b9ce739def739ce739def739ce739def739ce739def739ce739def739ce739def739ce739def739ce739de
      else
        if a<30 then
          if a<29 then
            0x7bdce739ce73bdef739ce739ce77bdee739ce739def7bdce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bdef7b9ce739ce77bdee739ce739cef7bdce739ce73bde
          else
            0x7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bde
        else
          if a<31 then
            0x7bdef7b9ce739ce739ce739ce739ce73bdef7bdef7bdee739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739ce73bdef7bdef7bdce739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739ce77bdef7bdef7bdce739ce739ce739ce739ce739def7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
          else
            0x7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bdef7bce739ce739ce739ce7bdef7bde739ce739ce739ce73def7bdef79ce739ce739ce739ef7bdef7bce739ce739ce739ce7bdef7bde739ce739ce739ce73def7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
        else
          if a<3 then
            0x7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73de
          else
            0x7bce739ce73def39ce739cf7bde739ce739ef79ce739ce7bdef39ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739ef7bce739ce73def79ce739cf7bde739ce739ef79ce739ce7bdef39ce739cf7bce739ce73de
      else
        if a<6 then
          if a<5 then
            0x7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bde739ce7bde739ce7bdef39ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
          else
            0x79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce73de739ce7bce739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce73de739ce7bce739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739e
        else
          if a<7 then
            0x79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bde739cf79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x79ce7bde739ef39cf7bce73de739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef79ce7bce73def39cf79ce7bde739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de739e739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
        else
          if a<11 then
            0x79cf79ce79ce79ce7bce7bce7bce73ce73ce73de73de73de739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce73ce73ce73de73de73de739e739e739ef39e
          else
            0x79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39e739e739e739e73de73de73de73de73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39e
      else
        if a<14 then
          if a<13 then
            0x79cf39cf39ef39e739e73de73ce73ce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73ce73ce7bce79ce79cf79cf39cf39e
          else
            0x79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39e
        else
          if a<15 then
            0x79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
          else
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79e
          else
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
        else
          if a<19 then
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x79e73cf79e73cf79e73cf79e73cf39e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf39e79cf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e
      else
        if a<22 then
          if a<21 then
            0x79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79e
          else
            0x79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
        else
          if a<23 then
            0x79e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf39e79cf3cf79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79e
          else
            0x79e79ef3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79ef3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79ef3cf3de79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79ef3cf3de79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e73cf3cf79e79e73cf3cf39e79e73cf3cf39e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79e
          else
            0x79e79e79cf3cf3cf79e79e79cf3cf3ce79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3ce79e79e73cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf39e79e79e73cf3cf39e79e79ef3cf3cf39e79e79e
        else
          if a<27 then
            0x79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3cf79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e
          else
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<31 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf1e79e79e79e79e79e7cf3cf3cf3cf3cf3cf1e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c79e79e79e79e3cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c
        else
          if a<3 then
            0x3cf3cf3cf1e79e79e78f3cf3cf3c79e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79e3cf3cf3cf1e79e79e78f3cf3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e78f3cf3c
          else
            0x3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c
        else
          if a<7 then
            0x3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79e3cf3c
          else
            0x3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<11 then
            0x3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
      else
        if a<14 then
          if a<13 then
            0x3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<15 then
            0x3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
        else
          if a<19 then
            0x3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
          else
            0x3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
      else
        if a<22 then
          if a<21 then
            0x3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
          else
            0x3c78f9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f1e3c
        else
          if a<23 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c
          else
            0x3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
        else
          if a<27 then
            0x3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
          else
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c
        else
          if a<31 then
            0x3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0x3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c
        else
          if a<3 then
            0x3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c
          else
            0x3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c
      else
        if a<6 then
          if a<5 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
        else
          if a<7 then
            0x3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
          else
            0x3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7e7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3f3f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
        else
          if a<11 then
            0x3f3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fcfc
          else
            0x3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc
      else
        if a<14 then
          if a<13 then
            0x3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
          else
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<15 then
            0x3f1f9f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc
          else
            0x3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e7e3f1f8fc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f1fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
          else
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
        else
          if a<23 then
            0x3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
          else
            0x3f0fc7f1f8fe3f0fc7e1f8fe3f1fc7e1f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1f87e3f8fc7f1f87e3f0fc7f1f8fe3f0fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f1fc
          else
            0x3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc
        else
          if a<27 then
            0x3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc
          else
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<31 then
            0x3f87e1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc
          else
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0x3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
        else
          if a<3 then
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc
      else
        if a<6 then
          if a<5 then
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0x3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
        else
          if a<7 then
            0x3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
          else
            0x3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<11 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<14 then
          if a<13 then
            0x1fe1fe1fe1fe0ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1fe0ff0ff0ff0ff07f87f87f87f8
          else
            0x1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f8
        else
          if a<15 then
            0x1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x1fe1ff0ff87f83fc3fe1ff0ff07f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
          else
            0x1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
        else
          if a<19 then
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1fe0ff87fc1fe0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe0ff07fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
          else
            0x1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff8
        else
          if a<23 then
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<27 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff81ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffc0ffc1ffc1ff83ff83ff03ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
          else
            0x1ffc1ffc1ff81ff81ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
        else
          if a<31 then
            0x1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff83ff81ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
          else
            0x1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff8

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff8
          else
            0x1ffe0fff07ff83ffc1ffe0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff8
        else
          if a<3 then
            0x1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
          else
            0x1ffe07ff81ffe0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff07ff81ffe07ff8
      else
        if a<6 then
          if a<5 then
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0xfff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff0
        else
          if a<7 then
            0xfff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0xfff01fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff80fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
        else
          if a<11 then
            0xfffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
          else
            0xfffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff0
      else
        if a<14 then
          if a<13 then
            0xfffc07fff01fff80fffc03fff01fff80fffe03fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff01fffc07ffe03fff00fffc07ffe03fff00fffc07ffe03fff80fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
          else
            0xfffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff0
        else
          if a<15 then
            0xfffe01fffc07fff01fffc03fff80fffe01fffc07fff00fffc03fff80fffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc03fff00fffe03fff807fff01fffc03fff80fffe03fff807fff0
          else
            0xffff01fffe03fffc07fff80ffff01fffe03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff01fffe03fffc07fff80ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffff00ffff00fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff00ffff00ffff0
          else
            0x7fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc01fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff803fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<19 then
            0x7fff807fffc03fffe01ffff00ffff807fff803fffc01fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe00ffff007fff807fffc03fffe01ffff00ffff007fff803fffc03fffe01ffff00ffff807fff803fffc01fffe01ffff00ffff807fffc03fffe01fffe0
          else
            0x7fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
      else
        if a<22 then
          if a<21 then
            0x7fffc01ffff807fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff807fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe0
          else
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
        else
          if a<23 then
            0x7ffff007ffff007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffc00ffffc00ffffc01ffffc01ffffc01ffffc01ffffc01ffff801ffff801ffff803ffff803ffff803ffff803ffff803ffff003ffff003ffff007ffff007ffff007ffff007fffe007fffe007fffe00ffffe00ffffe0
          else
            0x7ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffc00ffffe007ffff003ffff803ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe00fffff003ffffc00fffff007ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe0
          else
            0x3ffffc00fffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc0
        else
          if a<27 then
            0x3ffffe007ffffe007ffffc007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc0
          else
            0x3fffff001fffff800fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff800fffffc007ffffe007ffffe003fffff001fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff001fffff800fffffc0
      else
        if a<30 then
          if a<29 then
            0x3fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc0
          else
            0x3fffffc003fffff8007fffff800ffffff000fffffe001fffffe003fffffc003fffff8007fffff8007fffff000fffffe001fffffe001fffffc003fffff8007fffff8007fffff000fffffe001fffffe001fffffc003fffffc007fffff8007fffff000ffffff001fffffe001fffffc003fffffc0
        else
          if a<31 then
            0x1fffffe001ffffff000ffffff8007fffff8003fffffc003fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff8007fffff80
          else
            0x1ffffff0007fffffe001ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff0007fffffe000ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff0007fffffe000ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff8007fffffe000ffffff80

def goodPart28 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x1ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
        else
          0x1ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffc000fffffff0003ffffffc000fffffff0003ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffc000fffffff0003ffffffc000fffffff0003ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
      else
        if a<3 then
          0xfffffff8000fffffff8001fffffff0001fffffff0001fffffff0001fffffff0003fffffff0003ffffffe0003ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc000fffffffc000fffffff8000fffffff8000fffffff8000fffffff8001fffffff0001fffffff00
        else
          if a<4 then
            0xfffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0003fffffff8000fffffffc0003fffffff0000fffffffc0003fffffff0000fffffffc0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff00
          else
            0x7fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe0000ffffffff0000ffffffff0000ffffffff00007fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe00
    else
      if a<8 then
        if a<6 then
          0x7fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
        else
          if a<7 then
            0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
          else
            0x3fffffffff00000fffffffffc00007ffffffffe00003fffffffff80000fffffffffc00007fffffffff00001fffffffff80000fffffffffc00003fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffffc00007ffffffffe00003fffffffff00000fffffffffc00
      else
        if a<9 then
          0x1ffffffffff00000ffffffffff800007fffffffffc00001fffffffffe00000ffffffffff800007fffffffffc00003fffffffffe00000ffffffffff000007fffffffffc00003fffffffffe00001ffffffffff000007fffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
        else
          if a<10 then
            0x1ffffffffffe000007ffffffffff800001ffffffffffc00000fffffffffff000003ffffffffffc00000ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff000003ffffffffffc00000fffffffffff000003ffffffffff800001ffffffffffe000007ffffffffff800
          else
            0xfffffffffffe000001fffffffffffc000003fffffffffff800000fffffffffffe000001fffffffffffc000003fffffffffff800000ffffffffffff000001fffffffffffc000003fffffffffff8000007fffffffffff000001fffffffffffc000003fffffffffff8000007fffffffffff000
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x7ffffffffffff0000003ffffffffffff8000003ffffffffffff8000001ffffffffffffc000000ffffffffffffe000000ffffffffffffe0000007ffffffffffff0000007ffffffffffff0000003ffffffffffff8000001ffffffffffffc000001ffffffffffffc000000ffffffffffffe000
        else
          if a<13 then
            0x3fffffffffffffc0000003fffffffffffffc0000003fffffffffffff80000007fffffffffffff80000007fffffffffffff0000000ffffffffffffff0000000fffffffffffffe0000001fffffffffffffe0000001fffffffffffffc0000003fffffffffffffc0000003fffffffffffffc000
          else
            0xfffffffffffffff80000000fffffffffffffff80000000fffffffffffffff80000000fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff00000001fffffffffffffff00000001fffffffffffffff00000001fffffffffffffff0000
      else
        if a<15 then
          0x3ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
        else
          if a<16 then
            0xfffffffffffffffffff0000000001ffffffffffffffffffe0000000007ffffffffffffffffffc000000000fffffffffffffffffff8000000001fffffffffffffffffff0000000003ffffffffffffffffffe0000000007ffffffffffffffffff8000000000fffffffffffffffffff00000
          else
            0x3fffffffffffffffffffffc00000000003fffffffffffffffffffff800000000007fffffffffffffffffffff00000000000ffffffffffffffffffffff00000000000fffffffffffffffffffffe00000000001fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000
    else
      if a<20 then
        if a<18 then
          0x3fffffffffffffffffffffffff0000000000001fffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc0000000000003fffffffffffffffffffffffff0000000000001fffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc000000
        else
          if a<19 then
            0x1ffffffffffffffffffffffffffffffc000000000000001ffffffffffffffffffffffffffffff8000000000000001ffffffffffffffffffffffffffffff8000000000000001ffffffffffffffffffffffffffffff8000000000000003ffffffffffffffffffffffffffffff80000000
          else
            0x1ffffffffffffffffffffffffffffffffffffff00000000000000000007fffffffffffffffffffffffffffffffffffffc0000000000000000003fffffffffffffffffffffffffffffffffffffe0000000000000000000ffffffffffffffffffffffffffffffffffffff8000000000
      else
        if a<21 then
          0xfffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000
        else
          if a<22 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd4080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f72804000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000001a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c500200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a0010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001900000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000198000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df070280004000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000188000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c0500002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a00001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018400000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f007002800000400000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000001820000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c00500000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001930000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c0014000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001818000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f000700028000000040000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000018080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000188c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a0000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001804000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000180600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f000070000280000000004000000000000000000000000000000010000000000000000000000000000000000000000000000000000000180200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c00005000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000018430000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a00000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000018010000000000000000000000000000000000000000000000000000000100000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f000007000002800000000000400000000000000000000000000080000000000000000000000000000000000000000000000000000001800800000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c00000500000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000001820c00000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000180040000000000000000000000000000000000000000000000000000000800000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c0000014000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000001800600000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f000000700000028000000000000040000000000000000000000400000000000000000000000000000000000000000000000000000018002000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000181030000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a0000000000000010000000000000000000000000000000000000000000000000000000000000000000000000001800100000000000000000000000000000000000000000000000000000004000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000000000000180018000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f000000070000000280000000000000004000000000000000002000000000000000000000000000000000000000000000000000000180008000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c00000005000000000000000020000000000000000000000000000000000000000000000000000000000000000000000018080c00000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a00000000000000001000000000000000000000000000000000000000000000000000000000000000000000018000400000000000000000000000000000000000000000000000000000020000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000000018000600000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f000000007000000002800000000000000000400000000000010000000000000000000000000000000000000000000000000000001800020000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c00000000500000000000000000020000000000000000000000000000000000000000000000000000000000000000001804030000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a000000000000000000100000000000000000000000000000000000000000000000000000000000000000180001000000000000000000000000000000000000000000000000000000100000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c0000000014000000000000000000080000000000000000000000000000000000000000000000000000000000000001800018000000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f000000000700000000028000000000000000000040000000080000000000000000000000000000000000000000000000000000018000080000000000000000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c00000000050000000000000000000020000000000000000000000000000000000000000000000000000000000000180200c00000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a0000000000000000000010000000000000000000000000000000000000000000000000000000000001800004000000000000000000000000000000000000000000000000000000800000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c0000000001400000000000000000000080000000000000000000000000000000000000000000000000000000000180000600000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f000000000070000000000280000000000000000000004000400000000000000000000000000000000000000000000000000000180000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c00000000005000000000000000000000020000000000000000000000000000000000000000000000000000000018010030000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a00000000000000000000001000000000000000000000000000000000000000000000000000000018000010000000000000000000000000000000000000000000000000000004000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c0000000000140000000000000000000000080000000000000000000000000000000000000000000000000000018000018000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f000000000007000000000002800000000000000000000002400000000000000000000000000000000000000000000000000001800000800000000000000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c00000000000500000000000000000000000020000000000000000000000000000000000000000000000000001800800c00000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a000000000000000000000000100000000000000000000000000000000000000000000000000180000040000000000000000000000000000000000000000000000000000020010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c0000000000014000000000000000000000000080000000000000000000000000000000000000000000000001800000600000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f000000000000700000000000028000000000000000000010000040000000000000000000000000000000000000000000000018000002000000000000000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c00000000000050000000000000000000000000020000000000000000000000000000000000000000000000180040030000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a0000000000000000000000000010000000000000000000000000000000000000000000001800000100000000000000000000000000000000000000000000000000001100000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c0000000000001400000000000000000000000000080000000000000000000000000000000000000000000180000018000000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f000000000000070000000000000280000000000000000080000000004000000000000000000000000000000000000000000180000008000000000000000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c00000000000005000000000000000000000000000020000000000000000000000000000000000000000018002000c00000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a00000000000000000000000000001000000000000000000000000000000000000000018000000400000000000000000000000000000000000000000000000100000800000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c0000000000000140000000000000000000000000000080000000000000000000000000000000000000018000000600000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f000000000000007000000000000002800000000000000400000000000000400000000000000000000000000000000000001800000020000000000000000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c00000000000000500000000000000000000000000000020000000000000000000000000000000000001800100030000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a000000000000000000000000000000100000000000000000000000000000000000180000001000000000000000000000000000000000000000000010000000004000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c0000000000000014000000000000000000000000000000080000000000000000000000000000000001800000018000000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f000000000000000700000000000000028000000000002000000000000000000040000000000000000000000000000000018000000080000000000000000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c00000000000000050000000000000000000000000000000020000000000000000000000000000000180008000c00000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a0000000000000000000000000000000010000000000000000000000000000001800000004000000000000000000000000000000000000001000000000000020000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c0000000000000001400000000000000000000000000000000080000000000000000000000000000180000000600000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f000000000000000070000000000000000280000000010000000000000000000000004000000000000000000000000000180000000200000000000000000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c00000000000000005000000000000000000000000000000000020000000000000000000000000018000400030000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a00000000000000000000000000000000001000000000000000000000000018000000010000000000000000000000000000000000100000000000000000100000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c0000000000000000140000000000000000000000000000000000080000000000000000000000018000000018000000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f000000000000000007000000000000000002800000080000000000000000000000000000400000000000000000000001800000000800000000000000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c00000000000000000500000000000000000000000000000000000020000000000000000000001800020000c00000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a000000000000000000000000000000000000100000000000000000000180000000040000000000000000000000000000010000000000000000000000800000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c0000000000000000014000000000000000000000000000000000000080000000000000000001800000000600000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f000000000000000000700000000000000000028000400000000000000000000000000000000040000000000000000018000000002000000000000000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c00000000000000000050000000000000000000000000000000000000020000000000000000180001000030000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a0000000000000000000000000000000000000010000000000000001800000000100000000000000000000000001000000000000000000000000004000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c0000000000000000001400000000000000000000000000000000000000080000000000000180000000018000000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f000000000000000000070000000000000000000282000000000000000000000000000000000000004000000000000180000000008000000000000000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c00000000000000000005000000000000000000000000000000000000000020000000000018000080000c00000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a00000000000000000000000000000000000000001000000000018000000000400000000000000000000100000000000000000000000000000020000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c0000000000000000000140000000000000000000000000000000000000000080000000018000000000600000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f000000000000000000007000000000000000000012800000000000000000000000000000000000000000400000001800000000020000000000000000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c00000000000000000000500000000000000000000000000000000000000000020000001800004000030000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a000000000000000000000000000000000000000000100000180000000001000000000000000010000000000000000000000000000000000100000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c0000000000000000000014000000000000000000000000000000000000000000080001800000000018000000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f000000000000000000000700000000000000000080028000000000000000000000000000000000000000000040018000000000080000000000000100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c00000000000000000000050000000000000000000000000000000000000000000020180000200000c00000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a0000000000000000000000000000000000000000000011800000000004000000000001000000000000000000000000000000000000000800000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c0000000000000000000001400000000000000000000000000000000000000000000180000000000600000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f000000000000000000000070000000000000000400000280000000000000000000000000000000000000000000184000000000200000000010000000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c00000000000000000000005000000000000000000000000000000000000000000018020010000030000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a00000000000000000000000000000000000000000018001000000010000000100000000000000000000000000000000000000000004000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c0000000000000000000000140000000000000000000000000000000000000000018000080000018000001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f000000000000000000000007000000000000002000000002800000000000000000000000000000000000000001800000400000800001000000000000000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c00000000000000000000000500000000000000000000000000000000000000001800000820000c00010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a000000000000000000000000000000000000000180000000100040010000000000000000000000000000000000000000000000020a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c0000000000000000000000014000000000000000000000000000000000000001800000000080601000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f000000000000000000000000700000000000010000000000028000000000000000000000000000000000000018000000000042100000000000000000000000000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c00000000000000000000000050000000000000000000000000000000000000180000040000030000000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a0000000000000000000000000000000000001800000000001110000000000000000000000000000000000000000000000000b0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c0000000000000000000000001400000000000000000000000000000000000180000000001018080000000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f000000000000000000000000070000000000080000000000000280000000000000000000000000000000000180000000010008004000000000000000000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c00000000000000000000000005000000000000000000000000000000000018000002010000c00020000000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a00000000000000000000000000000000018000000100000400001000000000000000000000000000000000000000000a00800000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c0000000000000000000000000140000000000000000000000000000000018000001000000600000080000000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f000000000000000000000000007000000000400000000000000002800000000000000000000000000000001800001000000020000000400000000000000000000000000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c00000000000000000000000000500000000000000000000000000000001800010100000030000000020000000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a000000000000000000000000000000180010000000001000000000100000000000000000000000000000000000a000040000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c0000000000000000000000000014000000000000000000000000000001801000000000018000000000080000000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f000000000000000000000000000700000002000000000000000000028000000000000000000000000000018100000000000080000000000040000000000000000000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c00000000000000000000000000050000000000000000000000000000190000008000000c00000000000020000000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a0000000000000000000000000001800000000000004000000000000010000000000000000000000000000a0000002000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c0000000000000000000000000001400000000000000000000000001180000000000000600000000000000080000000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f000000000000000000000000000070000010000000000000000000000280000000000000000000000010180000000000000200000000000000004000000000000000000000000a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c00000000000000000000000000005000000000000000000000010018000000400000030000000000000000020000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000000a00000000000000000000100018000000000000010000000000000000001000000000000000000000a00000000100000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c0000000000000000000000000000140000000000000000001000018000000000000018000000000000000000080000000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f000000000000000000000000000007000080000000000000000000000002800000000000000001000001800000000000000800000000000000000000400000000000000000a00000000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c00000000000000000000000000000500000000000000010000001800000020000000c00000000000000000000020000000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000000000000a000000000000010000000180000000000000040000000000000000000000100000000000000a000000000008000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c0000000000000000000000000000014000000000001000000001800000000000000600000000000000000000000080000000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f000000000000000000000000000000700400000000000000000000000000028000000000100000000018000000000000002000000000000000000000000040000000000a000000000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c00000000000000000000000000000050000000010000000000180000001000000030000000000000000000000000020000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000000000000000000000a0000001000000000001800000000000000100000000000000000000000000010000000a0000000000000400000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c0000000000000000000000000000001400001000000000000180000000000000018000000000000000000000000000080000280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f000000000000000000000000000000072000000000000000000000000000000280010000000000000180000000000000008000000000000000000000000000004000a0000000000000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c00000000000000000000000000000005010000000000000018000000080000000c00000000000000000000000000000020280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000000000000000000000000000b00000000000000018000000000000000400000000000000000000000000000001a00000000000000020000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c0000000000000000000000000000001140000000000000018000000000000000600000000000000000000000000000002880000000000000000000000000000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f000000000000000000000000000000017000000000000000000000000000001002800000000000001800000000000000020000000000000000000000000000000a00400000000000000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c00000000000000000000000000010000500000000000001800000004000000030000000000000000000000000000002800020000000000000000000000000001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000000000000000000000000001000000a000000000000180000000000000001000000000000000000000000000000a000001000000000001000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c0000000000000000000000001000000014000000000001800000000000000018000000000000000000000000000028000000080000000000000000000000007c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f000000000000000000000000000000080700000000000000000000000100000000028000000000018000000000000000080000000000000000000000000000a000000000400000000000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c00000000000000000000010000000000050000000000180000000200000000c00000000000000000000000000028000000000020000000000000000000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000000070000000000000000000010000000000000a0000000001800000000000000004000000000000000000000000000a0000000000001000000080000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000000001c0000000000000000001000000000000001400000000180000000000000000600000000000000000000000000280000000000000080000000000000000007c0000000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f000000000000000000000000000000400070000000000000000010000000000000000280000000180000000000000000200000000000000000000000000a0000000000000000400000000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000000000001c00000000000000010000000000000000005000000018000000010000000030000000000000000000000000280000000000000000020000000000000001f00000000000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000000000000700000000000000100000000000000000000a00000018000000000000000010000000000000000000000000a00000000000000000001004000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000000000000001c0000000000001000000000000000000000140000018000000000000000018000000000000000000000002800000000000000000000080000000000007c00000000000000000000000000000000007
          else
            0x600000000000000000c00000000000000001f000000000000000000000000000002000007000000000001000000000000000000000002800001800000000000000000800000000000000000000000a00000000000000000000000400000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000000000000000001c00000000010000000000000000000000000500001800000000800000000c00000000000000000000002800000000000000000000000020000000001f000000000000000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000000000000000007000000001000000000000000000000000000a000180000000000000000040000000000000000000000a000000000000000000000000201000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000000000000000000001c0000001000000000000000000000000000014001800000000000000000600000000000000000000028000000000000000000000000000080000007c000000000000000000000000000000000007
          else
            0x6000000000000000003000000000000000001f000000000000000000000000000010000000700000100000000000000000000000000000028018000000000000000002000000000000000000000a000000000000000000000000000000400000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000000000000001c00010000000000000000000000000000000050180000000040000000030000000000000000000028000000000000000000000000000000020001f0000000000000000000000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000000000000000000000000070010000000000000000000000000000000000a1800000000000000000100000000000000000000a0000000000000000000000000010000001003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000000000000000000000000001c1000000000000000000000000000000000001580000000000000000018000000000000000000280000000000000000000000000000000000087c0000000000000000000000000000000000007
          else
            0x6000000000000000000c000000000000000001f000000000000000000000000000080000000070000000000000000000000000000000000000380000000000000000008000000000000000000a0000000000000000000000000000000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000000000000000000000000000011c0000000000000000000000000000000000001d000000002000000000c00000000000000000280000000000000000000000000000000000001f20000000000000000000000000000000000007
          else
            0x600000000000000000060000000000000000007c0000000000000000000000000000000000100700000000000000000000000000000000000018a00000000000000000400000000000000000a00000000000000000000000000000800000003e01000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000000000000000000000000000010001c0000000000000000000000000000000000018140000000000000000600000000000000002800000000000000000000000000000000000007c00080000000000000000000000000000000007
          else
            0x600000000000000000030000000000000000001f000000000000000000000000000400001000007000000000000000000000000000000000001802800000000000000020000000000000000a00000000000000000000000000000000000000f800004000000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000000000000000000000000000010000001c00000000000000000000000000000000001800500000100000000030000000000000002800000000000000000000000000000000000001f000000200000000000000000000000000000007
          else
            0x6000000000000000000180000000000000000007c000000000000000000000000000001000000007000000000000000000000000000000000018000a000000000000001000000000000000a000000000000000000000000000000040000003e000000010000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000000000000000000000000000010000000001c0000000000000000000000000000000001800014000000000000018000000000000028000000000000000000000000000000000000007c000000000800000000000000000000000000007
          else
            0x60000000000000000000c0000000000000000001f000000000000000000000000002100000000000700000000000000000000000000000000018000028000000000000080000000000000a000000000000000000000000000000000000000f8000000000040000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8000000000000000000000000010000000000001c00000000000000000000000000000000180000050008000000000c00000000000028000000000000000000000000000000000000001f0000000000002000000000000000000000000007
          else
            0x60000000000000000000600000000000000000007c00000000000000000000000010000000000000070000000000000000000000000000000018000000a0000000000004000000000000a0000000000000000000000000000000002000003e0000000000000100000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e0000000000000000000000010000000000000001c0000000000000000000000000000000180000001400000000000600000000000280000000000000000000000000000000000000007c0000000000000008000000000000000000000007
          else
            0x60000000000000000000300000000000000000001f000000000000000000000010010000000000000070000000000000000000000000000000180000000280000000000200000000000a0000000000000000000000000000000000000000f80000000000000000400000000000000000000007
        else
          if a<7 then
            0x60000000000000000000100000000000000000000f80000000000000000000010000000000000000001c00000000000000000000000000000018000000005400000000030000000000280000000000000000000000000000000000000001f00000000000000000020000000000000000000007
          else
            0x600000000000000000001800000000000000000007c0000000000000000000100000000000000000000700000000000000000000000000000018000000000a00000000010000000000a00000000000000000000000000000000000100003e00000000000000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000000800000000000000000003e00000000000000000010000000000000000000001c0000000000000000000000000000018000000000140000000018000000002800000000000000000000000000000000000000007c00000000000000000000080000000000000000007
          else
            0x600000000000000000000c00000000000000000001f000000000000000001000000080000000000000007000000000000000000000000000001800000000002800000000800000000a00000000000000000000000000000000000000000f800000000000000000000004000000000000000007
        else
          if a<11 then
            0x600000000000000000000400000000000000000000f800000000000000010000000000000000000000001c00000000000000000000000000001800000000020500000000c00000002800000000000000000000000000000000000000001f000000000000000000000000200000000000000007
          else
            0x6000000000000000000006000000000000000000007c000000000000001000000000000000000000000007000000000000000000000000000018000000000000a000000040000000a000000000000000000000000000000000000008003e000000000000000000000000010000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000100000000002000000000000000000003e000000000000010000000000000000000000000001c0000000000000000000000000001800000000000014000000600000028000000000000000000000000000000000000000007c000000000000000000000000000800000000000007
          else
            0x6000000000000000000003000000000000000000001f000000000000100000000000400000000000000000700000000000000000000000000018000000000000028000002000000a000000000000000000000000000000000000000000f8000000000000000000000000000040000000000007
        else
          if a<15 then
            0x6000000000000000000001000000000000000000000f8000000000010000000000000000000000000000001c00000000000000000000000000180000000001000050000030000028000000000000000000000000000000000000000001f0000000000000000000000000000002000000000007
          else
            0x60000000000000000000018000000000000000000007c00000000010000000000000000000000000000000070000000000000000000000000018000000000000000a0000100000a0000000000000000000000000000000000000000403e0000000000000000000000000000000100000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000800000000008000000000000000000003e0000000010000000000000000000000000000000001c0000000000000000000000000180000000000000001400018000280000000000000000000000000000000000000000007c0000000000000000000000000000000008000000007
          else
            0x6000000000000000000000c000000000000000000001f000000010000000000000002000000000000000000070000000000000000000000000180000000000000000280008000a0000000000000000000000000000000000000000000f80000000000000000000000000000000000400000007
        else
          if a<19 then
            0x60000000000000000000004000000000000000000000f80000010000000000000000000000000000000000001c00000000000000000000000018000000000080000005000c00280000000000000000000000000000000000000000001f00000000000000000000000000000000000020000007
          else
            0x600000000000000000000060000000000000000000007c0000100000000000000000000000000000000000000700000000000000000000000018000000000000000000a00400a00000000000000000000000000000000000000000023e00000000000000000000000000000000000001000007
      else
        if a<22 then
          if a<21 then
            0x600000000004000000000020000000000000000000003e00010000000000000000000000000000000000000001c0000000000000000000000018000000000000000000140602800000000000000000000000000000000000000000007c00000000000000000000000000000000000000080007
          else
            0x600000000000000000000030000000000000000000001f001000000000000000000010000000000000000000007000000000000000000000001800000000000000000002820a00000000000000000000000000000000000000000000f800000000000000000000000000000000000000004007
        else
          if a<23 then
            0x600000000000000000000010000000000000000000000f810000000000000000000000000000000000000000001c00000000000000000000001800000000004000000000532800000000000000000000000000000000000000000001f000000000000000000000000000000000000000000207
          else
            0x6000000000000000000000180000000000000000000007d000000000000000000000000000000000000000000007000000000000000000000018000000000000000000000ba000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000017
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000020000000000080000000000000000000003e000000000000000000000000000000000000000000001c000000000000000000000180000000000000000000003c000000000000000000000000000000000000000000007c000000000000000000000000000000000000000000007
          else
            0x62000000000000000000000c0000000000000000000011f000000000000000000000080000000000000000000000700000000000000000000018000000000000000000000aa80000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6010000000000000000000040000000000000000000100f8000000000000000000000000000000000000000000001c00000000000000000000180000000000200000000028c50000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000007
          else
            0x60008000000000000000000600000000000000000010007c0000000000000000000000000000000000000000000007000000000000000000001800000000000000000000a040a000000000000000000000000000000000000000003e8000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000400000100000000000200000000000000000100003e0000000000000000000000000000000000000000000001c0000000000000000000180000000000000000000280601400000000000000000000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x60000020000000000000000300000000000000001000001f000000000000000000000400000000000000000000000070000000000000000000180000000000000000000a0020028000000000000000000000000000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000001000000000000000100000000000000010000000f80000000000000000000000000000000000000000000001c00000000000000000018000000000010000000280030005000000000000000000000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x600000000800000000000001800000000000001000000007c0000000000000000000000000000000000000000000000700000000000000000018000000000000000000a00010000a00000000000000000000000000000000000003e04000000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000040800000000000800000000000010000000003e00000000000000000000000000000000000000000000001c0000000000000000018000000000000000002800018000140000000000000000000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x600000000002000000000000c00000000000100000000001f000000000000000000002000000000000000000000000007000000000000000001800000000000000000a00000800002800000000000000000000000000000000000f800000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000100000000000400000000001000000000000f800000000000000000000000000000000000000000000001c00000000000000001800000000000800002800000c00000500000000000000000000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x6000000000000080000000006000000000100000000000007c0000000000000000000000000000000000000000000000070000000000000000180000000000000000a0000004000000a0000000000000000000000000000000003e002000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000004004000000002000000001000000000000003e000000000000000000000000000000000000000000000001c0000000000000001800000000000000028000000600000014000000000000000000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x6000000000000000200000003000000010000000000000001f000000000000000000010000000000000000000000000000700000000000000018000000000000000a000000020000000280000000000000000000000000000000f8000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000010000001000000100000000000000000f8000000000000000000000000000000000000000000000001c00000000000000180000000000040028000000030000000050000000000000000000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x60000000000000000008000018000010000000000000000007c0000000000000000000000000000000000000000000000007000000000000001800000000000000a000000001000000000a000000000000000000000000000003e0001000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000020000000400008000100000000000000000003e0000000000000000000000000000000000000000000000001c0000000000000180000000000000280000000018000000001400000000000000000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000002000c001000000000000000000001f000000000000000000080000000000000000000000000000070000000000000180000000000000a0000000000800000000028000000000000000000000000000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000001004010000000000000000000000f80000000000000000000000000000000000000000000000001c00000000000018000000000002280000000000c00000000005000000000000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x600000000000000000000000861000000000000000000000007c0000000000000000000000000000000000000000000000000700000000000018000000000000a00000000000400000000000a00000000000000000000000003e00000800000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000100000000000070000000000000000000000003e00000000000000000000000000000000000000000000000001c0000000000018000000000002800000000000600000000000140000000000000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x600000000000000000000000132000000000000000000000001f000000000000000000400000000000000000000000000000007000000000001800000000000a00000000000020000000000002800000000000000000000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000001010100000000000000000000000f800000000000000000000000000000000000000000000000001c00000000001800000000002900000000000030000000000000500000000000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000100180080000000000000000000007c0000000000000000000000000000000000000000000000000070000000000180000000000a0000000000000100000000000000a0000000000000000000003e000000400000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000800000001000080004000000000000000000003e000000000000000000000000000000000000000000000000001c0000000001800000000028000000000000018000000000000014000000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000100000c0000200000000000000000001f000000000000000002000000000000000000000000000000000700000000018000000000a000000000000000800000000000000280000000000000000000f8000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000100000040000010000000000000000000f8000000000000000000000000000000000000000000000000001c00000000180000000028008000000000000c00000000000000050000000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000010000000600000008000000000000000007c0000000000000000000000000000000000000000000000000007000000001800000000a000000000000000040000000000000000a000000000000000003e0000000200000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000004000100000000200000000400000000000000003e0000000000000000000000000000000000000000000000000001c0000000180000000280000000000000000600000000000000001400000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x60000000000000001000000000300000000020000000000000001f000000000000000010000000000000000000000000000000000070000000180000000a0000000000000000020000000000000000028000000000000000f80000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000010000000000100000000001000000000000000f80000000000000000000000000000000000000000000000000001c00000018000000280000400000000000030000000000000000005000000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x600000000000001000000000001800000000000800000000000007c0000000000000000000000000000000000000000000000000000700000018000000a00000000000000000010000000000000000000a00000000000003e00000000100000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000030000000000000800000000000040000000000003e00000000000000000000000000000000000000000000000000001c0000018000002800000000000000000018000000000000000000140000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x600000000000100000000000000c00000000000002000000000001f000000000000000080000000000000000000000000000000000007000001800000a00000000000000000000800000000000000000002800000000000f800000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000001000000000000000400000000000000100000000000f800000000000000000000000000000000000000000000000000001c00001800002800000020000000000000c00000000000000000000500000000001f000000000000000000000000000000000000000000000000000007
          else
            0x6000000000100000000000000006000000000000000080000000007c0000000000000000000000000000000000000000000000000000070000180000a0000000000000000000004000000000000000000000a0000000003e000000000080000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000001000100000000000002000000000000000004000000003e000000000000000000000000000000000000000000000000000001c0001800028000000000000000000000600000000000000000000014000000007c000000000000000000000000000000000000000000000000000007
          else
            0x6000000010000000000000000003000000000000000000200000001f000000000000000400000000000000000000000000000000000000700018000a000000000000000000000020000000000000000000000280000000f8000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000100000000000000000001000000000000000000010000000f8000000000000000000000000000000000000000000000000000001c00180028000000001000000000000030000000000000000000000050000001f0000000000000000000000000000000000000000000000000000007
          else
            0x60000010000000000000000000018000000000000000000008000007c0000000000000000000000000000000000000000000000000000007001800a000000000000000000000001000000000000000000000000a000003e0000000000040000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000100000000800000000000008000000000000000000000400003e0000000000000000000000000000000000000000000000000000001c0180280000000000000000000000018000000000000000000000001400007c0000000000000000000000000000000000000000000000000000007
          else
            0x6000100000000000000000000000c000000000000000000000020001f000000000000002000000000000000000000000000000000000000070180a0000000000000000000000000800000000000000000000000028000f80000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x60010000000000000000000000004000000000000000000000001000f80000000000000000000000000000000000000000000000000000001c18280000000000080000000000000c00000000000000000000000005001f00000000000000000000000000000000000000000000000000000007
          else
            0x601000000000000000000000000060000000000000000000000000807c0000000000000000000000000000000000000000000000000000000718a00000000000000000000000000400000000000000000000000000a03e00000000000020000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x610000000000004000000000000020000000000000000000000000043e00000000000000000000000000000000000000000000000000000001da800000000000000000000000000600000000000000000000000000147c00000000000000000000000000000000000000000000000000000007
          else
            0x700000000000000000000000000030000000000000000000000000003f000000000000010000000000000000000000000000000000000000007a00000000000000000000000000020000000000000000000000000002f800000000000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x6000000000000000000000000000180000000000000000000000000007c8000000000000000000000000000000000000000000000000000000bf00000000000000000000000000010000000000000000000000000003ea00000000000010000000000000000000000000000000000000000027
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000020000000000000080000000000000000000000000003e040000000000000000000000000000000000000000000000000000299c0000000000000000000000000018000000000000000000000000007c140000000000000000000000000000000000000000000000000000207
          else
            0x60000000000000000000000000000c0000000000000000000000000001f002000000000080000000000000000000000000000000000000000a187000000000000000000000000000800000000000000000000000000f8028000000000000000000000000000000000000000000000000002007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000f8001000000000000000000000000000000000000000000000000028181c00000000000200000000000000c00000000000000000000000001f0005000000000000000000000000000000000000000000000000020007
          else
            0x60000000000000000000000000000600000000000000000000000000007c0000800000000000000000000000000000000000000000000000a0180700000000000000000000000000400000000000000000000000003e0000a00000000008000000000000000000000000000000000000200007
      else
        if a<14 then
          if a<13 then
            0x60000000000000100000000000000200000000000000000000000000003e0000040000000000000000000000000000000000000000000002801801c0000000000000000000000000600000000000000000000000007c0000140000000000000000000000000000000000000000000002000007
          else
            0x60000000000000000000000000000300000000000000000000000000001f000000200000400000000000000000000000000000000000000a0018007000000000000000000000000020000000000000000000000000f80000028000000000000000000000000000000000000000000020000007
        else
          if a<15 then
            0x60000000000000000000000000000100000000000000000000000000000f80000001000000000000000000000000000000000000000000280018001c00000000010000000000000030000000000000000000000001f00000005000000000000000000000000000000000000000000200000007
          else
            0x600000000000000000000000000001800000000000000000000000000007c0000000080000000000000000000000000000000000000000a00018000700000000000000000000000010000000000000000000000003e00000000a00000004000000000000000000000000000000002000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000800000000000000800000000000000000000000000003e00000000040000000000000000000000000000000000000028000180001c0000000000000000000000018000000000000000000000007c00000000140000000000000000000000000000000000000020000000007
          else
            0x600000000000000000000000000000c00000000000000000000000000001f000000000022000000000000000000000000000000000000a00001800007000000000000000000000000800000000000000000000000f800000000028000000000000000000000000000000000000200000000007
        else
          if a<19 then
            0x600000000000000000000000000000400000000000000000000000000000f800000000001000000000000000000000000000000000002800001800001c00000000800000000000000c00000000000000000000001f000000000005000000000000000000000000000000000002000000000007
          else
            0x6000000000000000000000000000006000000000000000000000000000007c0000000000008000000000000000000000000000000000a000001800000700000000000000000000000400000000000000000000003e000000000000a00002000000000000000000000000000020000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e000000000000040000000000000000000000000000000280000018000001c0000000000000000000000600000000000000000000007c000000000000140000000000000000000000000000000200000000000007
          else
            0x6000000000000000000000000000003000000000000000000000000000001f000000000010002000000000000000000000000000000a000000180000007000000000000000000000020000000000000000000000f8000000000000028000000000000000000000000000002000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8000000000000001000000000000000000000000000028000000180000001c00000040000000000000030000000000000000000001f0000000000000005000000000000000000000000000020000000000000007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c0000000000000000800000000000000000000000000a0000000180000000700000000000000000000010000000000000000000003e0000000000000000a01000000000000000000000000200000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e0000000000000000040000000000000000000000002800000001800000001c0000000000000000000018000000000000000000007c0000000000000000140000000000000000000000002000000000000000007
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f000000000080000000200000000000000000000000a0000000018000000007000000000000000000000800000000000000000000f80000000000000000028000000000000000000000020000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f80000000000000000001000000000000000000000280000000018000000001c00002000000000000000c00000000000000000001f00000000000000000005000000000000000000000200000000000000000007
          else
            0x600000000000000000000000000000060000000000000000000000000000007c0000000000000000000080000000000000000000a00000000018000000000700000000000000000000400000000000000000003e00000000000000000000a00000000000000000002000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00000000000000000000040000000000000000028000000000180000000001c0000000000000000000600000000000000000007c00000000000000000000140000000000000000020000000000000000000007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f000000000400000000000020000000000000000a00000000001800000000007000000000000000000020000000000000000000f800000000000000000000028000000000000000200000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800000000000000000000001000000000000002800000000001800000000001c00100000000000000030000000000000000001f000000000000000000000005000000000000002000000000000000000000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c0000000000000000000000008000000000000a000000000001800000000000700000000000000000010000000000000000003e000000000000000000000400a00000000000020000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000000000000000000000040000000000280000000000018000000000001c0000000000000000018000000000000000007c000000000000000000000000140000000000200000000000000000000000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f000000002000000000000000002000000000a000000000000180000000000007000000000000000000800000000000000000f8000000000000000000000000028000000002000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000000000000000000000001000000028000000000000180000000000001c08000000000000000c00000000000000001f0000000000000000000000000005000000020000000000000000000000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c0000000000000000000000000000800000a0000000000000180000000000000700000000000000000400000000000000003e0000000000000000000000200000a00000200000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000000000000000000000040002800000000000001800000000000001c0000000000000000600000000000000007c0000000000000000000000000000140002000000000000000000000000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f000000010000000000000000000000200a0000000000000018000000000000007000000000000000020000000000000000f80000000000000000000000000000028020000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000000000000000000000000001280000000000000018000000000000001c00000000000000030000000000000001f00000000000000000000000000000005200000000000000000000000000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c0000000000000000000000000000000a80000000000000018000000000000000700000000000000010000000000000003e00000000000000000000000100000002a00000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000000000000000000000000000028040000000000000180000000000000001c0000000000000018000000000000007c00000000000000000000000000000020140000000000000000000000000000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f000000080000000000000000000000a00020000000000001800000000000000007000000000000000800000000000000f800000000000000000000000000000200028000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000000000000000000000000002800001000000000001800000000000000021c00000000000000c00000000000001f000000000000000000000000000002000005000000000000000000000000000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c0000000000000000000000000000a000000080000000001800000000000000000700000000000000400000000000003e000000000000000000000000080020000000a00000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000000000000000000000000000280000000040000000018000000000000000001c0000000000000600000000000007c000000000000000000000000000200000000140000000000000000000000000007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f000000400000000000000000000a000000000020000000180000000000000000007000000000000020000000000000f8000000000000000000000000002000000000028000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8000000000000000000000000028000000000001000000180000000000000001001c00000000000030000000000001f0000000000000000000000000020000000000005000000000000000000000000007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c0000000000000000000000000a0000000000000080000180000000000000000000700000000000010000000000003e0000000000000000000000000240000000000000a00000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0000000000000000000000002800000000000000040001800000000000000000001c0000000000018000000000007c0000000000000000000000002000000000000000140000000000000000000000007
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f000002000000000000000000a0000000000000000020018000000000000000000007000000000000800000000000f80000000000000000000000020000000000000000028000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000f80000000000000000000000280000000000000000001018000000000000000080001c00000000000c00000000001f00000000000000000000000200000000000000000005000000000000000000000007
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007c0000000000000000000000a00000000000000000000098000000000000000000000700000000000400000000003e00000000000000000000002000020000000000000000a00000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000004000000000000000020000000000000000000000000000000003e000000000000000000000280000000000000000000001c0000000000000000000001c0000000000600000000007c00000000000000000000020000000000000000000000140000000000000000000007
          else
            0x600000000000000000000000000000000030000000000000000000000000000000001f000010000000000000000a00000000000000000000001820000000000000000000007000000000020000000000f800000000000000000000200000000000000000000000028000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000010000000000000000000000000000000000f800000000000000000002800000000000000000000001801000000000000004000001c00000000030000000001f000000000000000000002000000000000000000000000005000000000000000000007
          else
            0x6000000000000000000000000000000000180000000000000000000000000000000007c0000000000000000000a000000000000000000000001800080000000000000000000700000000010000000003e000000000000000000020000000010000000000000000000a00000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000000000000000080000000000000000000000000000000003e000000000000000000280000000000000000000000018000040000000000000000001c0000000018000000007c000000000000000000200000000000000000000000000000140000000000000000007
          else
            0x60000000000000000000000000000000000c0000000000000000000000000000000001f000080000000000000a000000000000000000000000180000020000000000000000007000000000800000000f8000000000000000002000000000000000000000000000000028000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000040000000000000000000000000000000000f8000000000000000028000000000000000000000000180000001000000000200000001c00000000c00000001f0000000000000000020000000000000000000000000000000005000000000000000007
          else
            0x60000000000000000000000000000000000600000000000000000000000000000000007c0000000000000000a0000000000000000000000000180000000080000000000000000700000000400000003e0000000000000000200000000000008000000000000000000000a00000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000100000000000000000200000000000000000000000000000000003e0000000000000002800000000000000000000000001800000000040000000000000001c0000000600000007c0000000000000002000000000000000000000000000000000000140000000000000007
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000001f000400000000000a0000000000000000000000000018000000000020000000000000007000000020000000f80000000000000020000000000000000000000000000000000000028000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000100000000000000000000000000000000000f80000000000000280000000000000000000000000018000000000001000010000000001c00000030000001f00000000000000200000000000000000000000000000000000000005000000000000007
          else
            0x600000000000000000000000000000000001800000000000000000000000000000000007c0000000000000a00000000000000000000000000018000000000000080000000000000700000010000003e00000000000002000000000000000004000000000000000000000000a00000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000800000000000000000800000000000000000000000000000000003e00000000000028000000000000000000000000000180000000000000040000000000001c0000018000007c00000000000020000000000000000000000000000000000000000000140000000000007
          else
            0x600000000000000000000000000000000000c00000000000000000000000000000000001f002000000000a00000000000000000000000000001800000000000000020000000000007000000800000f800000000000200000000000000000000000000000000000000000000028000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000400000000000000000000000000000000000f800000000002800000000000000000000000000001800000000000000001800000000001c00000c00001f000000000002000000000000000000000000000000000000000000000005000000000007
          else
            0x6000000000000000000000000000000000006000000000000000000000000000000000007c0000000000a000000000000000000000000000001800000000000000000080000000000700000400003e000000000020000000000000000000002000000000000000000000000000a00000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000004000000000000000002000000000000000000000000000000000003e000000000280000000000000000000000000000018000000000000000000040000000001c0000600007c000000000200000000000000000000000000000000000000000000000000140000000007
          else
            0x6000000000000000000000000000000000003000000000000000000000000000000000001f010000000a000000000000000000000000000000180000000000000000000020000000007000020000f8000000002000000000000000000000000000000000000000000000000000028000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000001000000000000000000000000000000000000f8000000028000000000000000000000000000000180000000000000000040001000000001c00030001f0000000020000000000000000000000000000000000000000000000000000005000000007
          else
            0x60000000000000000000000000000000000018000000000000000000000000000000000007c0000000a0000000000000000000000000000000180000000000000000000000080000000700010003e0000000200000000000000000000000001000000000000000000000000000000a00000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000020000000000000000008000000000000000000000000000000000003e0000002800000000000000000000000000000001800000000000000000000000040000001c0018007c0000002000000000000000000000000000000000000000000000000000000000140000007
          else
            0x6000000000000000000000000000000000000c000000000000000000000000000000000001f080000a0000000000000000000000000000000018000000000000000000000000020000007000800f80000020000000000000000000000000000000000000000000000000000000000028000007
        else
          if a<11 then
            0x60000000000000000000000000000000000004000000000000000000000000000000000000f80000280000000000000000000000000000000018000000000000000002000000001000001c00c01f00000200000000000000000000000000000000000000000000000000000000000005000007
          else
            0x600000000000000000000000000000000000060000000000000000000000000000000000007c0000a00000000000000000000000000000000018000000000000000000000000000080000700403e00002000000000000000000000000000000800000000000000000000000000000000a00007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000100000000000000000020000000000000000000000000000000000003e00028000000000000000000000000000000000180000000000000000000000000000040001c0607c00020000000000000000000000000000000000000000000000000000000000000000140007
          else
            0x600000000000000000000000000000000000030000000000000000000000000000000000001f400a00000000000000000000000000000000001800000000000000000000000000000020007020f800200000000000000000000000000000000000000000000000000000000000000000028007
        else
          if a<15 then
            0x600000000000000000000000000000000000010000000000000000000000000000000000000f802800000000000000000000000000000000001800000000000000000100000000000001001c31f002000000000000000000000000000000000000000000000000000000000000000000005007
          else
            0x6000000000000000000000000000000000000180000000000000000000000000000000000007c0a000000000000000000000000000000000001800000000000000000000000000000000080713e020000000000000000000000000000000000400000000000000000000000000000000000a07
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000800000000000000000080000000000000000000000000000000000003e280000000000000000000000000000000000018000000000000000000000000000000000041dfc200000000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x60000000000000000000000000000000000000c0000000000000000000000000000000000001fa000000000000000000000000000000000000180000000000000000000000000000000000027fa00000000000000000000000000000000000000000000000000000000000000000000000002f
        else
          if a<19 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7000000000000000000000000000000000000060000000000000000000000000000000000000fc000000000000000000000000000000000000180000000000000000000000000000000000003f8000000000000000000000000000000000000200000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6a00000000000000000400000000000000000020000000000000000000000000000000000002be000000000000000000000000000000000000180000000000000000000000000000000000027fc400000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x614000000000000000000000000000000000003000000000000000000000000000000000000a1f00000000000000000000000000000000000018000000000000000000000000000000000020fa7020000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60280000000000000000000000000000000000100000000000000000000000000000000000280f80000000000000000000000000000000000018000000000000000000400000000000000201f31c01000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60050000000000000000000000000000000000180000000000000000000000000000000000a007c0000000000000000000000000000000000018000000000000000000000000000000002003e10700080000000000000000000000000000000100000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000a0000000000000020000000000000000000800000000000000000000000000000000028003e0000000000000000000000000000000000018000000000000000000000000000000020007c181c0004000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600014000000000000000000000000000000000c000000000000000000000000000000000a0009f000000000000000000000000000000000001800000000000000000000000000000020000f808070000200000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600002800000000000000000000000000000000400000000000000000000000000000000280000f800000000000000000000000000000000001800000000000000000020000000000200001f00c01c000010000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600000500000000000000000000000000000000600000000000000000000000000000000a000007c00000000000000000000000000000000001800000000000000000000000000002000003e004007000000800000000000000000000000000080000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000a00000000000100000000000000000002000000000000000000000000000000028000003e00000000000000000000000000000000001800000000000000000000000000020000007c006001c00000040000000000000000000000000000000000000000000000000000000000000007
          else
            0x60000001400000000000000000000000000000030000000000000000000000000000000a0000041f0000000000000000000000000000000000180000000000000000000000000020000000f8002000700000002000000000000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000028000000000000000000000000000001000000000000000000000000000000280000000f8000000000000000000000000000000000180000000000000000001000000200000001f00030001c0000000100000000000000000000000000000000000000000000000000000000000007
          else
            0x6000000005000000000000000000000000000001800000000000000000000000000000a000000007c000000000000000000000000000000000180000000000000000000000002000000003e0001000070000000008000000000000000000000040000000000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000a000000000800000000000000000008000000000000000000000000000028000000003e000000000000000000000000000000000180000000000000000000000020000000007c000180001c000000000400000000000000000000000000000000000000000000000000000000007
          else
            0x6000000000140000000000000000000000000000c0000000000000000000000000000a0000000201f00000000000000000000000000000000018000000000000000000000020000000000f80000800007000000000020000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000280000000000000000000000000004000000000000000000000000000280000000000f80000000000000000000000000000000018000000000000000000080200000000001f00000c00001c00000000001000000000000000000000000000000000000000000000000000000007
          else
            0x60000000000050000000000000000000000000006000000000000000000000000000a000000000007c0000000000000000000000000000000018000000000000000000002000000000003e00000400000700000000000080000000000000000020000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000a0000004000000000000000000020000000000000000000000000028000000000003e0000000000000000000000000000000018000000000000000000020000000000007c000006000001c0000000000004000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000140000000000000000000000000300000000000000000000000000a0000000001001f000000000000000000000000000000001800000000000000000020000000000000f800000200000070000000000000200000000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000002800000000000000000000000010000000000000000000000000280000000000000f800000000000000000000000000000001800000000000000000204000000000001f00000030000001c000000000000010000000000000000000000000000000000000000000000000007
          else
            0x600000000000000500000000000000000000000018000000000000000000000000a000000000000007c00000000000000000000000000000001800000000000000002000000000000003e000000100000007000000000000000800000000000010000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000a00020000000000000000000080000000000000000000000028000000000000003e00000000000000000000000000000001800000000000000020000000000000007c000000180000001c00000000000000040000000000000000000000000000000000000000000000007
          else
            0x60000000000000001400000000000000000000000c00000000000000000000000a0000000000008001f0000000000000000000000000000000180000000000000020000000000000000f8000000080000000700000000000000002000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000028000000000000000000000040000000000000000000000280000000000000000f8000000000000000000000000000000180000000000000200000200000000001f00000000c00000001c0000000000000000100000000000000000000000000000000000000000000007
          else
            0x6000000000000000005000000000000000000000060000000000000000000000a000000000000000007c000000000000000000000000000000180000000000002000000000000000003e0000000040000000070000000000000000008000000008000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000a100000000000000000000200000000000000000000028000000000000000003e000000000000000000000000000000180000000000020000000000000000007c000000006000000001c000000000000000000400000000000000000000000000000000000000000007
          else
            0x600000000000000000014000000000000000000003000000000000000000000a0000000000000040001f00000000000000000000000000000018000000000020000000000000000000f80000000020000000007000000000000000000020000000000000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000280000000000000000000100000000000000000000280000000000000000000f80000000000000000000000000000018000000000200000000010000000001f00000000030000000001c00000000000000000001000000000000000000000000000000000000000007
          else
            0x60000000000000000000050000000000000000000180000000000000000000a000000000000000000007c0000000000000000000000000000018000000002000000000000000000003e00000000010000000000700000000000000000000080004000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000008a0000000000000000000800000000000000000028000000000000000000003e0000000000000000000000000000018000000020000000000000000000007c000000000180000000001c0000000000000000000004000000000000000000000000000000000000007
          else
            0x600000000000000000000014000000000000000000c000000000000000000a0000000000000000200001f000000000000000000000000000001800000020000000000000000000000f800000000008000000000070000000000000000000000200000000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000002800000000000000000400000000000000000280000000000000000000000f800000000000000000000000000001800000200000000000000800000001f00000000000c00000000001c000000000000000000000010000000000000000000000000000000000007
          else
            0x600000000000000000000000500000000000000000600000000000000000a000000000000000000000007c00000000000000000000000000001800002000000000000000000000003e000000000004000000000007000000000000000000000002800000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000004000a00000000000000002000000000000000028000000000000000000000003e00000000000000000000000000001800020000000000000000000000007c000000000006000000000001c00000000000000000000000040000000000000000000000000000000007
          else
            0x60000000000000000000000001400000000000000030000000000000000a0000000000000000001000001f0000000000000000000000000000180020000000000000000000000000f8000000000002000000000000700000000000000000000000002000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000028000000000000001000000000000000280000000000000000000000000f8000000000000000000000000000180200000000000000000040000001f00000000000030000000000001c0000000000000000000000000100000000000000000000000000000007
          else
            0x6000000000000000000000000005000000000000001800000000000000a000000000000000000000000007c000000000000000000000000000182000000000000000000000000003e0000000000001000000000000070000000000000000000001000008000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000002000000a000000000000008000000000000028000000000000000000000000003e0000000000000000000000000001a0000000000000000000000000007c000000000000180000000000001c000000000000000000000000000400000000000000000000000000007
          else
            0x6000000000000000000000000000140000000000000c0000000000000a0000000000000000000008000001f00000000000000000000000000038000000000000000000000000000f80000000000000800000000000007000000000000000000000000000020000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000280000000000004000000000000280000000000000000000000000000f80000000000000000000000000218000000000000000000002000001f00000000000000c00000000000001c00000000000000000000000000001000000000000000000000000007
          else
            0x60000000000000000000000000000050000000000006000000000000a000000000000000000000000000007c0000000000000000000000002018000000000000000000000000003e00000000000000400000000000000700000000000000000000800000000080000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000001000000000a0000000000020000000000028000000000000000000000000000003e0000000000000000000000020018000000000000000000000000007c000000000000006000000000000001c0000000000000000000000000000004000000000000000000000007
          else
            0x6000000000000000000000000000000140000000000300000000000a0000000000000000000000040000001f000000000000000000000020001800000000000000000000000000f800000000000000200000000000000070000000000000000000000000000000200000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000002800000000010000000000280000000000000000000000000000000f800000000000000000000200001800000000000000000000100001f00000000000000030000000000000001c000000000000000000000000000000010000000000000000000007
          else
            0x600000000000000000000000000000000500000000018000000000a000000000000000000000000000000007c00000000000000000002000001800000000000000000000000003e000000000000000100000000000000007000000000000000000400000000000000800000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000800000000000a00000000080000000028000000000000000000000000000000003e00000000000000000020000001800000000000000000000000007c000000000000000180000000000000001c00000000000000000000000000000000040000000000000000007
          else
            0x60000000000000000000000000000000001400000000c00000000a0000000000000000000000000200000001f0000000000000000020000000180000000000000000000000000f8000000000000000080000000000000000700000000000000000000000000000000002000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000028000000040000000280000000000000000000000000000000000f8000000000000000200000000180000000000000000000008001f00000000000000000c00000000000000001c0000000000000000000000000000000000100000000000000007
          else
            0x6000000000000000000000000000000000005000000060000000a000000000000000000000000000000000007c000000000000002000000000180000000000000000000000003e0000000000000000040000000000000000070000000000000000200000000000000000008000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000400000000000000a000000200000028000000000000000000000000000000000003e000000000000020000000000180000000000000000000000007c000000000000000006000000000000000001c000000000000000000000000000000000000400000000000007
          else
            0x600000000000000000000000000000000000014000003000000a0000000000000000000000000001000000001f00000000000020000000000018000000000000000000000000f80000000000000000020000000000000000007000000000000000000000000000000000000020000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000000000280000100000280000000000000000000000000000000000000f80000000000200000000000018000000000000000000000401f00000000000000000030000000000000000001c00000000000000000000000000000000000001000000000007
          else
            0x60000000000000000000000000000000000000050000180000a000000000000000000000000000000000000007c0000000002000000000000018000000000000000000000003e00000000000000000010000000000000000000700000000000000100000000000000000000000080000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000200000000000000000a0000800028000000000000000000000000000000000000003e0000000020000000000000018000000000000000000000007c000000000000000000180000000000000000001c0000000000000000000000000000000000000004000000007
          else
            0x600000000000000000000000000000000000000014000c000a0000000000000000000000000000008000000001f000000020000000000000001800000000000000000000000f800000000000000000008000000000000000000070000000000000000000000000000000000000000200000007
        else
          if a<11 then
            0x600000000000000000000000000000000000000002800400280000000000000000000000000000000000000000f800000200000000000000001800000000000000000000021f00000000000000000000c00000000000000000001c000000000000000000000000000000000000000010000007
          else
            0x600000000000000000000000000000000000000000500600a000000000000000000000000000000000000000007c00002000000000000000001800000000000000000000003e000000000000000000004000000000000000000007000000000000080000000000000000000000000000800007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000100000000000000000000a02028000000000000000000000000000000000000000003e00020000000000000000001800000000000000000000007c000000000000000000006000000000000000000001c00000000000000000000000000000000000000000040007
          else
            0x60000000000000000000000000000000000000000001430a0000000000000000000000000000000040000000001f0020000000000000000000180000000000000000000000f8000000000000000000002000000000000000000000700000000000000000000000000000000000000000002007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000029280000000000000000000000000000000000000000000f8200000000000000000000180000000000000000000001f00000000000000000000030000000000000000000001c0000000000000000000000000000000000000000000107
          else
            0x6000000000000000000000000000000000000000000005a000000000000000000000000000000000000000000007e000000000000000000000180000000000000000000003e000000000000000000000100000000000000000000007000000000004000000000000000000000000000000000f
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000080000000000000000000002a000000000000000000000000000000000000000000003e000000000000000000000180000000000000000000007c000000000000000000000180000000000000000000001c000000000000000000000000000000000000000000007
          else
            0x610000000000000000000000000000000000000000000ad400000000000000000000000000000000200000000021f00000000000000000000018000000000000000000000f80000000000000000000000800000000000000000000007000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x60080000000000000000000000000000000000000000284280000000000000000000000000000000000000000200f80000000000000000000018000000000000000000001f80000000000000000000000c00000000000000000000001c00000000000000000000000000000000000000000007
          else
            0x60004000000000000000000000000000000000000000a060500000000000000000000000000000000000000020007c0000000000000000000018000000000000000000003e00000000000000000000000400000000000000000000000700000000020000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000020000000000000000040000000000000000000280200a0000000000000000000000000000000000000200003e0000000000000000000018000000000000000000007c000000000000000000000006000000000000000000000001c0000000000000000000000000000000000000000007
          else
            0x6000001000000000000000000000000000000000000a0030014000000000000000000000000000001000002000001f000000000000000000001800000000000000000000f800000000000000000000000200000000000000000000000070000000000000000000000000000000000000000007
        else
          if a<23 then
            0x600000008000000000000000000000000000000000280010002800000000000000000000000000000000020000000f800000000000000000001800000000000000000001f04000000000000000000000030000000000000000000000001c000000000000000000000000000000000000000007
          else
            0x600000000400000000000000000000000000000000a000180005000000000000000000000000000000002000000007c00000000000000000001800000000000000000003e000000000000000000000000100000000000000000000000007000000010000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000200000000000020000000000000000028000080000a00000000000000000000000000000020000000003e00000000000000000001800000000000000000007c000000000000000000000000180000000000000000000000001c00000000000000000000000000000000000000007
          else
            0x60000000000100000000000000000000000000000a00000c0000140000000000000000000000000008200000000001f0000000000000000000180000000000000000000f8000000000000000000000000080000000000000000000000000700000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000800000000000000000000000000280000040000028000000000000000000000000002000000000000f8000000000000000000180000000000000000001f00200000000000000000000000c00000000000000000000000001c0000000000000000000000000000000000000007
          else
            0x6000000000000040000000000000000000000000a000000600000050000000000000000000000000200000000000007c000000000000000000180000000000000000003e0000000000000000000000000040000000000000000000000000070000008000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000002000000010000000000000002800000020000000a000000000000000000000002000000000000003e000000000000000000180000000000000000007c000000000000000000000000006000000000000000000000000001c000000000000000000000000000000000000007
          else
            0x600000000000000010000000000000000000000a0000000300000001400000000000000000000020040000000000001f00000000000000000018000000000000000000f80000000000000000000000000020000000000000000000000000007000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000080000000000000000000280000000100000000280000000000000000000200000000000000000f80000000000000000018000000000000000001f00010000000000000000000000030000000000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000000000000000004000000000000000000a000000001800000000500000000000000000020000000000000000007c0000000000000000018000000000000000003e00000000000000000000000000010000000000000000000000000000700004000000000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000020008000000000000280000000008000000000a0000000000000000200000000000000000003e0000000000000000018000000000000000007c000000000000000000000000000180000000000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000000000000001000000000000000a0000000000c00000000014000000000000002000000200000000000001f000000000000000001800000000000000000f800000000000000000000000000008000000000000000000000000000070000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000008000000000000280000000000400000000002800000000000020000000000000000000000f800000000000000001800000000000000001f00000800000000000000000000000c00000000000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000000000000000400000000000a000000000006000000000005000000000002000000000000000000000007c00000000000000001800000000000000003e000000000000000000000000000004000000000000000000000000000007002000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000004200000000028000000000002000000000000a00000000020000000000000000000000003e00000000000000001800000000000000007c000000000000000000000000000006000000000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000000000000000100000000a0000000000003000000000000140000000200000000001000000000000001f0000000000000000180000000000000000f8000000000000000000000000000002000000000000000000000000000000700000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000800000280000000000001000000000000028000002000000000000000000000000000f8000000000000000180000000000000001f00000040000000000000000000000030000000000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000000000000000040000a000000000000018000000000000050000200000000000000000000000000007c000000000000000180000000000000003e0000000000000000000000000000001000000000000000000000000000000071000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000002000002002800000000000000800000000000000a002000000000000000000000000000003e000000000000000180000000000000007c000000000000000000000000000000180000000000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000000000000000010a000000000000000c000000000000001420000000000000008000000000000001f00000000000000018000000000000000f80000000000000000000000000000000800000000000000000000000000000007000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000280000000000000004000000000000000280000000000000000000000000000000f80000000000000018000000000000001f00000002000000000000000000000000c00000000000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000000000000000a040000000000000060000000000000020500000000000000000000000000000007c0000000000000018000000000000003e00000000000000000000000000000000400000000000000000000000000000000f00000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000001000000280020000000000000200000000000002000a0000000000000000000000000000003e0000000000000018000000000000007c000000000000000000000000000000006000000000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000000000a0000100000000000030000000000002000014000000000000040000000000000001f000000000000001800000000000000f800000000000000000000000000000000200000000000000000000000000000000070000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000280000008000000000010000000000020000002800000000000000000000000000000f800000000000001800000000000001f00000000100000000000000000000000030000000000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000000a000000004000000000180000000002000000005000000000000000000000000000007c00000000000001800000000000003e000000000000000000000000000000000100000000000000000000000000000000407000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000800028000000000200000000080000000020000000000a00000000000000000000000000003e00000000000001800000000000007c000000000000000000000000000000000180000000000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a00000000000100000000c0000000200000000000140000000000200000000000000001f0000000000000180000000000000f8000000000000000000000000000000000080000000000000000000000000000000000700000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000280000000000000800000040000002000000000000028000000000000000000000000000f8000000000000180000000000001f00000000008000000000000000000000000c00000000000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a000000000000000400000600000200000000000000050000000000000000000000000007c000000000000180000000000003e0000000000000000000000000000000000040000000000000000000000000000000200070000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000402800000000000000002000020000200000000000000000a000000000000000000000000003e000000000000180000000000007c000000000000000000000000000000000006000000000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a0000000000000000001000300020000000000000000001400000001000000000000000001f00000000000018000000000000f80000000000000000000000000000000000020000000000000000000000000000000000007000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000000280000000000000000000080100200000000000000000000280000000000000000000000000f80000000000018000000000001f00000000000400000000000000000000000030000000000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a000000000000000000000041820000000000000000000000500000000000000000000000007c0000000000018000000000003e00000000000000000000000000000000000010000000000000000000000000000000100000700000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000028000000000000000000000002a000000000000000000000000a0000000000000000000000003e0000000000018000000000007c000000000000000000000000000000000000180000000000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a0000000000000000000000002d00000000000000000000000014000008000000000000000001f000000000001800000000000f800000000000000000000000000000000000008000000000000000000000000000000000000070000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000280000000000000000000000020408000000000000000000000002800000000000000000000000f800000000001800000000001f00000000000020000000000000000000000000c00000000000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a000000000000000000000002006004000000000000000000000005000000000000000000000007c00000000001800000000003e000000000000000000000000000000000000004000000000000000000000000000000080000007000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000028100000000000000000000020002000200000000000000000000000a00000000000000000000003e00000000001800000000007c000000000000000000000000000000000000006000000000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a0000000000000000000000200003000010000000000000000000000140040000000000000000001f0000000000180000000000f8000000000000000000000000000000000000002000000000000000000000000000000000000000700000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000280000000000000000000002000001000000800000000000000000000028000000000000000000000f8000000000180000000001f00000000000001000000000000000000000000030000000000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a000000000000000000000200000018000000400000000000000000000050000000000000000000007c000000000180000000003e0000000000000000000000000000000000000001000000000000000000000000000000040000000070000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000002800080000000000000000200000000800000002000000000000000000000a000000000000000000003e000000000180000000007c000000000000000000000000000000000000000180000000000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a000000000000000000002000000000c000000001000000000000000000001600000000000000000001f00000000018000000000f80000000000000000000000000000000000000000800000000000000000000000000000000000000007000000000000000000007
        else
          if a<3 then
            0x60000000000000000000280000000000000000000200000000004000000000080000000000000000000280000000000000000000f80000000018000000001f00000000000000080000000000000000000000000c00000000000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a000000000000000000020000000000060000000000040000000000000000000500000000000000000007c0000000018000000003e00000000000000000000000000000000000000000400000000000000000000000000000020000000000700000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000280000040000000000002000000000000200000000000020000000000000000000a0000000000000000003e0000000018000000007c000000000000000000000000000000000000000006000000000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a0000000000000000002000000000000030000000000000100000000000000001014000000000000000001f000000001800000000f800000000000000000000000000000000000000000200000000000000000000000000000000000000000070000000000000000007
        else
          if a<7 then
            0x600000000000000000280000000000000000020000000000000010000000000000008000000000000000002800000000000000000f800000001800000001f00000000000000004000000000000000000000000030000000000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a000000000000000002000000000000000180000000000000004000000000000000005000000000000000007c00000001800000003e000000000000000000000000000000000000000000100000000000000000000000000000010000000000007000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000028000000020000000020000000000000000080000000000000000200000000000000000a00000000000000003e00000001800000007c000000000000000000000000000000000000000000180000000000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a00000000000000002000000000000000000c0000000000000000010000000000008000140000000000000001f0000000180000000f8000000000000000000000000000000000000000000080000000000000000000000000000000000000000000700000000000000007
        else
          if a<11 then
            0x6000000000000000280000000000000002000000000000000000040000000000000000000800000000000000028000000000000000f8000000180000001f00000000000000000200000000000000000000000000c00000000000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a000000000000000200000000000000000000600000000000000000000400000000000000050000000000000007c000000180000003e0000000000000000000000000000000000000000000040000000000000000000000000000008000000000000070000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000002800000000010000200000000000000000000020000000000000000000002000000000000000a000000000000003e000000180000007c000000000000000000000000000000000000000000006000000000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a0000000000000020000000000000000000000300000000000000000000001000000040000001400000000000001f00000018000000f80000000000000000000000000000000000000000000020000000000000000000000000000000000000000000007000000000000007
        else
          if a<15 then
            0x60000000000000280000000000000200000000000000000000000100000000000000000000000080000000000000280000000000000f80000018000001f00000000000000000010000000000000000000000000030000000000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a000000000000020000000000000000000000001800000000000000000000000040000000000000500000000000007c0000018000003e00000000000000000000000000000000000000000000010000000000000000000000000000004000000000000000700000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000028000000000000a000000000000000000000000008000000000000000000000000020000000000000a0000000000003e0000018000007c000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a0000000000002000000000000000000000000000c00000000000000000000000000100200000000014000000000001f000001800000f800000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000070000000000007
        else
          if a<19 then
            0x600000000000280000000000020000000000000000000000000000400000000000000000000000000008000000000002800000000000f800001800001f00000000000000000000800000000000000000000000000c00000000000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a000000000002000000000000000000000000000006000000000000000000000000000004000000000005000000000007c00001800003e000000000000000000000000000000000000000000000004000000000000000000000000000002000000000000000007000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000028000000000020004000000000000000000000000002000000000000000000000000000000200000000000a00000000003e00001800007c000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a0000000000200000000000000000000000000000003000000000000000000000000000001010000000000140000000001f0000180000f8000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000700000000007
        else
          if a<23 then
            0x6000000000280000000002000000000000000000000000000000001000000000000000000000000000000000800000000028000000000f8000180001f00000000000000000000040000000000000000000000000030000000000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a000000000200000000000000000000000000000000018000000000000000000000000000000000400000000050000000007c000180003e0000000000000000000000000000000000000000000000001000000000000000000000000000001000000000000000000070000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000002800000000200000002000000000000000000000000000800000000000000000000000000000000002000000000a000000003e000180007c000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000001c000000007
          else
            0x600000000a000000002000000000000000000000000000000000000c000000000000000000000000000008000001000000001400000001f00018000f80000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000007000000007
        else
          if a<27 then
            0x60000000280000000200000000000000000000000000000000000004000000000000000000000000000000000000080000000280000000f80018001f00000000000000000000002000000000000000000000000000c00000000000000000000000000000000000000000000000001c00000007
          else
            0x60000000a000000020000000000000000000000000000000000000060000000000000000000000000000000000000040000000500000007c0018003e00000000000000000000000000000000000000000000000000400000000000000000000000000000800000000000000000000700000007
      else
        if a<30 then
          if a<29 then
            0x6000000280000002000000000001000000000000000000000000000200000000000000000000000000000000000000020000000a0000003e0018007c000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a0000002000000000000000000000000000000000000000030000000000000000000000000000040000000000100000014000001f001800f800000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000070000007
        else
          if a<31 then
            0x600000280000020000000000000000000000000000000000000000010000000000000000000000000000000000000000008000002800000f801801f00000000000000000000000100000000000000000000000000030000000000000000000000000000000000000000000000000001c000007
          else
            0x600000a000002000000000000000000000000000000000000000000180000000000000000000000000000000000000000004000005000007c01803e000000000000000000000000000000000000000000000000000100000000000000000000000000000400000000000000000000007000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000028000020000000000000000800000000000000000000000000080000000000000000000000000000000000000000000200000a00003e01807c000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000001c00007
          else
            0x60000a00002000000000000000000000000000000000000000000000c0000000000000000000000000000200000000000000010000140001f0180f8000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000700007
        else
          if a<3 then
            0x6000280002000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000800028000f8181f00000000000000000000000008000000000000000000000000000c00000000000000000000000000000000000000000000000000001c0007
          else
            0x6000a000200000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000400050007c183e0000000000000000000000000000000000000000000000000000040000000000000000000000000000200000000000000000000000070007
      else
        if a<6 then
          if a<5 then
            0x6002800200000000000000000000400000000000000000000000000020000000000000000000000000000000000000000000000002000a003e187c000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000001c007
          else
            0x600a0020000000000000000000000000000000000000000000000000300000000000000000000000000001000000000000000000001001401f18f80000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000007007
        else
          if a<7 then
            0x60280200000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000080280f99f00000000000000000000000000400000000000000000000000000030000000000000000000000000000000000000000000000000000001c07
          else
            0x60a020000000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000000040507dbe00000000000000000000000000000000000000000000000000000010000000000000000000000000000100000000000000000000000000707
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6282000000000000000000000000200000000000000000000000000008000000000000000000000000000000000000000000000000000020a3ffc000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000001c7
          else
            0x6a2000000000000000000000000000000000000000000000000000000c00000000000000000000000000008000000000000000000000000115ff800000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000077
        else
          if a<11 then
            0x6a000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000aff00000000000000000000000000020000000000000000000000000000c00000000000000000000000000000000000000000000000000000001f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<14 then
          if a<13 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x780000000000000000000000000000000000000000000000000000000300000000000000000000000000004000000000000000000000000000ff500000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000057
        else
          if a<15 then
            0x6e0000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000001ffa88000000000000000000000000100000000000000000000000000003000000000000000000000000000000000000000000000000000000457
          else
            0x638000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000003ffc50400000000000000000000000000000000000000000000000000001000000000000000000000000000040000000000000000000000004147
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60e000000000000000000000000008000000000000000000000000000080000000000000000000000000000000000000000000000000000007dbe0a020000000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000000040507
          else
            0x6038000000000000000000000000000000000000000000000000000000c000000000000000000000000000200000000000000000000000000f99f01401000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000401407
        else
          if a<19 then
            0x600e0000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000001f18f80280080000000000000000000080000000000000000000000000000c00000000000000000000000000000000000000000000000004005007
          else
            0x60038000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000003e187c0050004000000000000000000000000000000000000000000000000400000000000000000000000000020000000000000000000040014007
      else
        if a<22 then
          if a<21 then
            0x6000e000000000000000000000000400000000000000000000000000002000000000000000000000000000000000000000000000000000007c183e000a000200000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000400050007
          else
            0x6000380000000000000000000000000000000000000000000000000000300000000000000000000000000010000000000000000000000000f8181f0001400010000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000004000140007
        else
          if a<23 then
            0x60000e0000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001f0180f8000280000800000000000000040000000000000000000000000000300000000000000000000000000000000000000000000040000500007
          else
            0x6000038000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000003e01807c000050000040000000000000000000000000000000000000000000100000000000000000000000000010000000000000000400001400007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000e000000000000000000000020000000000000000000000000000080000000000000000000000000000000000000000000000000007c01803e00000a000002000000000000000000000000000000000000000000180000000000000000000000000000000000000000004000005000007
          else
            0x60000038000000000000000000000000000000000000000000000000000c000000000000000000000000000800000000000000000000000f801801f000001400000100000000000000000000000000000000000000000080000000000000000000000000000000000000000040000014000007
        else
          if a<27 then
            0x6000000e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f001800f8000002800000080000000000200000000000000000000000000000c0000000000000000000000000000000000000000400000050000007
          else
            0x600000038000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000003e0018007c00000050000000400000000000000000000000000000000000000040000000000000000000000000008000000000004000000140000007
      else
        if a<30 then
          if a<29 then
            0x60000000e000000000000000000001000000000000000000000000000002000000000000000000000000000000000000000000000000007c0018003e0000000a000000020000000000000000000000000000000000000060000000000000000000000000000000000000040000000500000007
          else
            0x60000000380000000000000000000000000000000000000000000000000300000000000000000000000000040000000000000000000000f80018001f00000001400000001000000000000000000000000000000000000020000000000000000000000000000000000000400000001400000007
        else
          if a<31 then
            0x600000000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f00018000f80000000280000000080000010000000000000000000000000000030000000000000000000000000000000000004000000005000000007
          else
            0x60000000038000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000003e000180007c0000000050000000004000000000000000000000000000000000010000000000000000000000000004000000040000000014000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000e000000000000000000080000000000000000000000000000080000000000000000000000000000000000000000000000007c000180003e000000000a000000000200000000000000000000000000000000018000000000000000000000000000000000400000000050000000007
          else
            0x600000000038000000000000000000000000000000000000000000000000c000000000000000000000000002000000000000000000000f8000180001f0000000001400000000010000000000000000000000000000000008000000000000000000000000000000004000000000140000000007
        else
          if a<3 then
            0x60000000000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f0000180000f800000000028000000000080800000000000000000000000000000c000000000000000000000000000000040000000000500000000007
          else
            0x6000000000038000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000003e00001800007c000000000050000000000040000000000000000000000000000004000000000000000000000000002000400000000001400000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000e000000000000000004000000000000000000000000000002000000000000000000000000000000000000000000000007c00001800003e00000000000a000000000002000000000000000000000000000006000000000000000000000000000004000000000005000000000007
          else
            0x600000000000380000000000000000000000000000000000000000000000300000000000000000000000000100000000000000000000f800001800001f000000000001400000000000100000000000000000000000000002000000000000000000000000000040000000000014000000000007
        else
          if a<7 then
            0x6000000000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f000001800000f800000000000280000000004008000000000000000000000000003000000000000000000000000000400000000000050000000000007
          else
            0x600000000000038000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000003e0000018000007c00000000000050000000000000400000000000000000000000001000000000000000000000000005000000000000140000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000e000000000000000200000000000000000000000000000080000000000000000000000000000000000000000000007c0000018000003e0000000000000a000000000000020000000000000000000000001800000000000000000000000040000000000000500000000000007
          else
            0x6000000000000038000000000000000000000000000000000000000000000c000000000000000000000000008000000000000000000f80000018000001f00000000000001400000000000001000000000000000000000000800000000000000000000000400000000000001400000000000007
        else
          if a<11 then
            0x600000000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f00000018000000f80000000000000280000002000000080000000000000000000000c00000000000000000000004000000000000005000000000000007
          else
            0x60000000000000038000000000000000000000000000000000000000000006000000000000000000000000000000000000000000003e000000180000007c0000000000000050000000000000004000000000000000000000400000000000000000000040000800000000014000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000e000000000000010000000000000000000000000000002000000000000000000000000000000000000000000007c000000180000003e000000000000000a000000000000000200000000000000000000600000000000000000000400000000000000050000000000000007
          else
            0x6000000000000000380000000000000000000000000000000000000000000300000000000000000000000000400000000000000000f8000000180000001f0000000000000001400000000000000010000000000000000000200000000000000000004000000000000000140000000000000007
        else
          if a<15 then
            0x60000000000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f0000000180000000f8000000000000000280001000000000000800000000000000000300000000000000000040000000000000000500000000000000007
          else
            0x6000000000000000038000000000000000000000000000000000000000000180000000000000000000000000000000000000000003e00000001800000007c000000000000000050000000000000000040000000000000000100000000000000000400000000400000001400000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000e000000000000800000000000000000000000000000080000000000000000000000000000000000000000007c00000001800000003e00000000000000000a000000000000000002000000000000000180000000000000004000000000000000005000000000000000007
          else
            0x60000000000000000038000000000000000000000000000000000000000000c000000000000000000000000020000000000000000f800000001800000001f000000000000000001400000000000000000100000000000000080000000000000040000000000000000014000000000000000007
        else
          if a<19 then
            0x6000000000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f000000001800000000f8000000000000000002808000000000000000080000000000000c0000000000000400000000000000000050000000000000000007
          else
            0x600000000000000000038000000000000000000000000000000000000000006000000000000000000000000000000000000000003e0000000018000000007c00000000000000000050000000000000000000400000000000040000000000004000000000000200000140000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000e000000000040000000000000000000000000000002000000000000000000000000000000000000000007c0000000018000000003e0000000000000000000a000000000000000000020000000000060000000000040000000000000000000500000000000000000007
          else
            0x60000000000000000000380000000000000000000000000000000000000000300000000000000000000000001000000000000000f80000000018000000001f00000000000000000001400000000000000000001000000000020000000000400000000000000000001400000000000000000007
        else
          if a<23 then
            0x600000000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f00000000018000000000f80000000000000000000680000000000000000000080000000030000000004000000000000000000005000000000000000000007
          else
            0x60000000000000000000038000000000000000000000000000000000000000180000000000000000000000000000000000000003e000000000180000000007c0000000000000000000050000000000000000000004000000010000000040000000000000000100014000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000e000000002000000000000000000000000000000080000000000000000000000000000000000000007c000000000180000000003e000000000000000000000a000000000000000000000200000018000000400000000000000000000050000000000000000000007
          else
            0x600000000000000000000038000000000000000000000000000000000000000c000000000000000000000000080000000000000f8000000000180000000001f0000000000000000000001400000000000000000000010000008000004000000000000000000000140000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f0000000000180000000000f800000000000000000020028000000000000000000000080000c000040000000000000000000000500000000000000000000007
          else
            0x6000000000000000000000038000000000000000000000000000000000000006000000000000000000000000000000000000003e00000000001800000000007c000000000000000000000050000000000000000000000040004000400000000000000000000081400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000e000000100000000000000000000000000000002000000000000000000000000000000000000007c00000000001800000000003e00000000000000000000000a000000000000000000000002006004000000000000000000000005000000000000000000000007
          else
            0x600000000000000000000000380000000000000000000000000000000000000300000000000000000000000004000000000000f800000000001800000000001f000000000000000000000001400000000000000000000000102040000000000000000000000014000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f000000000001800000000000f80000000000000000010000028000000000000000000000000b400000000000000000000000050000000000000000000000007
          else
            0x600000000000000000000000038000000000000000000000000000000000000180000000000000000000000000000000000003e0000000000018000000000007c00000000000000000000000050000000000000000000000005400000000000000000000000140000000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000e000008000000000000000000000000000000080000000000000000000000000000000000007c0000000000018000000000003e0000000000000000000000000a000000000000000000000041820000000000000000000000500000000000000000000000007
          else
            0x6000000000000000000000000038000000000000000000000000000000000000c000000000000000000000000200000000000f80000000000018000000000001f00000000000000000000000001400000000000000000000400801000000000000000000001400000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f00000000000018000000000000f80000000000000000080000000280000000000000000004000c00080000000000000000005000000000000000000000000007
          else
            0x60000000000000000000000000038000000000000000000000000000000000006000000000000000000000000000000000003e000000000000180000000000007c0000000000000000000000000050000000000000000040000400004000000000000000014020000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000e000400000000000000000000000000000002000000000000000000000000000000000007c000000000000180000000000003e000000000000000000000000000a000000000000000400000600000200000000000000050000000000000000000000000007
          else
            0x6000000000000000000000000000380000000000000000000000000000000000300000000000000000000000010000000000f8000000000000180000000000001f0000000000000000000000000001400000000000004000000200000010000000000000140000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f0000000000000180000000000000f8000000000000000040000000000280000000000040000000300000000800000000000500000000000000000000000000007
          else
            0x6000000000000000000000000000038000000000000000000000000000000000180000000000000000000000000000000003e00000000000001800000000000007c000000000000000000000000000050000000000400000000100000000040000000001400010000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000e020000000000000000000000000000000080000000000000000000000000000000007c00000000000001800000000000003e00000000000000000000000000000a000000004000000000180000000002000000005000000000000000000000000000007
          else
            0x60000000000000000000000000000038000000000000000000000000000000000c000000000000000000000000800000000f800000000000001800000000000001f000000000000000000000000000001400000040000000000080000000000100000014000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f000000000000001800000000000000f8000000000000000200000000000002800004000000000000c0000000000008000050000000000000000000000000000007
          else
            0x600000000000000000000000000000038000000000000000000000000000000006000000000000000000000000000000003e0000000000000018000000000000007c00000000000000000000000000000050004000000000000040000000000000400140000008000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000f000000000000000000000000000000002000000000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000000000a040000000000000060000000000000020500000000000000000000000000000007
          else
            0x60000000000000000000000000000000380000000000000000000000000000000300000000000000000000000040000000f80000000000000018000000000000001f00000000000000000000000000000001400000000000000020000000000000001400000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f00000000000000018000000000000000f80000000000000010000000000000004280000000000000030000000000000005080000000000000000000000000000007
          else
            0x60000000000000000000000000000000038000000000000000000000000000000180000000000000000000000000000003e000000000000000180000000000000007c0000000000000000000000000000040050000000000000010000000000000014004000004000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000008e000000000000000000000000000000080000000000000000000000000000007c000000000000000180000000000000003e000000000000000000000000000040000a000000000000018000000000000050000200000000000000000000000000007
          else
            0x600000000000000000000000000000000038000000000000000000000000000000c000000000000000000000002000000f8000000000000000180000000000000001f0000000000000000000000000004000001400000000000008000000000000140000010000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f0000000000000000180000000000000000f800000000000000800000000004000000028000000000000c000000000000500000000800000000000000000000000007
          else
            0x6000000000000000000000000000000000038000000000000000000000000000006000000000000000000000000000003e00000000000000001800000000000000007c000000000000000000000000400000000050000000000004000000000001400000000042000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000400e000000000000000000000000000002000000000000000000000000000007c00000000000000001800000000000000003e00000000000000000000000400000000000a000000000006000000000005000000000002000000000000000000000007
          else
            0x600000000000000000000000000000000000380000000000000000000000000000300000000000000000000000100000f800000000000000001800000000000000001f000000000000000000000040000000000001400000000002000000000014000000000000100000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f000000000000000001800000000000000000f800000000000004000000400000000000000280000000003000000000050000000000000008000000000000000000007
          else
            0x600000000000000000000000000000000000038000000000000000000000000000180000000000000000000000000003e0000000000000000018000000000000000007c00000000000000000004000000000000000050000000001000000000140000000000001000400000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000020000e000000000000000000000000000080000000000000000000000000007c0000000000000000018000000000000000003e0000000000000000004000000000000000000a000000001800000000500000000000000000020000000000000000007
          else
            0x6000000000000000000000000000000000000038000000000000000000000000000c000000000000000000000008000f80000000000000000018000000000000000001f00000000000000000400000000000000000001400000000800000001400000000000000000001000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f00000000000000000018000000000000000000f80000000000002004000000000000000000000280000000c00000005000000000000000000000080000000000000007
          else
            0x60000000000000000000000000000000000000038000000000000000000000000006000000000000000000000000003e000000000000000000180000000000000000007c0000000000000040000000000000000000000050000000400000014000000000000000800000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000001000000e000000000000000000000000002000000000000000000000000007c000000000000000000180000000000000000003e000000000000040000000000000000000000000a000000600000050000000000000000000000000200000000000007
          else
            0x6000000000000000000000000000000000000000380000000000000000000000000300000000000000000000000400f8000000000000000000180000000000000000001f0000000000004000000000000000000000000001400000200000140000000000000000000000000010000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f0000000000000000000180000000000000000000f8000000000041000000000000000000000000000280000300000500000000000000000000000000000800000000007
          else
            0x6000000000000000000000000000000000000000038000000000000000000000000180000000000000000000000003e00000000000000000001800000000000000000007c000000000400000000000000000000000000000050000100001400000000000000000400000000000040000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000080000000e000000000000000000000000080000000000000000000000007c00000000000000000001800000000000000000003e00000000400000000000000000000000000000000a000180005000000000000000000000000000000002000000007
          else
            0x60000000000000000000000000000000000000000038000000000000000000000000c000000000000000000000020f800000000000000000001800000000000000000001f000000040000000000000000000000000000000001400080014000000000000000000000000000000000100000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f000000000000000000001800000000000000000000f8000004000008000000000000000000000000000002800c0050000000000000000000000000000000000008000007
          else
            0x600000000000000000000000000000000000000000038000000000000000000000006000000000000000000000003e0000000000000000000018000000000000000000007c00004000000000000000000000000000000000000050040140000000000000000000200000000000000000400007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000004000000000e000000000000000000000002000000000000000000000007c0000000000000000000018000000000000000000003e0004000000000000000000000000000000000000000a060500000000000000000000000000000000000000020007
          else
            0x60000000000000000000000000000000000000000000380000000000000000000000300000000000000000000001f80000000000000000000018000000000000000000001f00400000000000000000000000000000000000000001421400000000000000000000000000000000000000001007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f00000000000000000000018000000000000000000000f840000000004000000000000000000000000000000002b5000000000000000000000000000000000000000000087
          else
            0x60000000000000000000000000000000000000000000038000000000000000000000180000000000000000000003e000000000000000000000180000000000000000000007c0000000000000000000000000000000000000000000054000000000000000000000100000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7000000000000000000000000000000000200000000000e000000000000000000000080000000000000000000007c000000000000000000000180000000000000000000007e000000000000000000000000000000000000000000005a000000000000000000000000000000000000000000007
          else
            0x608000000000000000000000000000000000000000000038000000000000000000000c000000000000000000000f8000000000000000000000180000000000000000000041f0000000000000000000000000000000000000000000149400000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60040000000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f0000000000000000000000180000000000000000000400f800000000020000000000000000000000000000000050c280000000000000000000000000000000000000000007
          else
            0x6000200000000000000000000000000000000000000000038000000000000000000006000000000000000000003e00000000000000000000001800000000000000000040007c000000000000000000000000000000000000000001404050000000000000000000080000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600001000000000000000000000000000010000000000000e000000000000000000002000000000000000000007c00000000000000000000001800000000000000000400003e00000000000000000000000000000000000000000500600a000000000000000000000000000000000000000007
          else
            0x600000080000000000000000000000000000000000000000380000000000000000000300000000000000000000f840000000000000000000001800000000000000004000001f000000000000000000000000000000000000000014002001400000000000000000000000000000000000000007
        else
          if a<15 then
            0x6000000040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f000000000000000000000001800000000000000040000000f800000000100000000000000000000000000000050003000280000000000000000000000000000000000000007
          else
            0x600000000200000000000000000000000000000000000000038000000000000000000180000000000000000003e0000000000000000000000018000000000000004000000007c00000000000000000000000000000000000000140001000050000000000000000040000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000001000000000000000000000000800000000000000e000000000000000000080000000000000000007c0000000000000000000000018000000000000040000000003e0000000000000000000000000000000000000050000180000a000000000000000000000000000000000000007
          else
            0x6000000000008000000000000000000000000000000000000038000000000000000000c000000000000000000f80200000000000000000000018000000000000400000000001f00000000000000000000000000000000000001400000800001400000000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f00000000000000000000000018000000000004000000000000f80000000080000000000000000000000000005000000c00000280000000000000000000000000000000000007
          else
            0x60000000000000200000000000000000000000000000000000038000000000000000006000000000000000003e000000000000000000000000180000000000400000000000007c0000000000000000000000000000000000014000000400000050000000000000020000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000001000000000000000000040000000000000000e000000000000000002000000000000000007c000000000000000000000000180000000004000000000000003e000000000000000000000000000000000005000000060000000a000000000000000000000000000000000007
          else
            0x6000000000000000080000000000000000000000000000000000380000000000000000300000000000000000f8001000000000000000000000180000000040000000000000001f0000000000000000000000000000000000140000000200000001400000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000040000000000000000000000000000000000e0000000000000000100000000000000001f0000000000000000000000000180000000400000000000000000f8000000040000000000000000000000000500000000300000000280000000000000000000000000000000007
          else
            0x6000000000000000000200000000000000000000000000000000038000000000000000180000000000000003e00000000000000000000000001800000040000000000000000007c000000000000000000000000000000001400000000100000000050000000000010000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000001000000000000002000000000000000000e000000000000000080000000000000007c00000000000000000000000001800000400000000000000000003e00000000000000000000000000000000500000000018000000000a000000000000000000000000000000007
          else
            0x60000000000000000000008000000000000000000000000000000038000000000000000c000000000000000f800008000000000000000000001800004000000000000000000001f000000000000000000000000000000014000000000080000000001400000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000040000000000000000000000000000000e0000000000000004000000000000001f000000000000000000000000001800040000000000000000000000f8000000200000000000000000000000500000000000c0000000000280000000000000000000000000000007
          else
            0x600000000000000000000000200000000000000000000000000000038000000000000006000000000000003e0000000000000000000000000018004000000000000000000000007c00000000000000000000000000000140000000000040000000000050000000008000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000001000000000100000000000000000000e000000000000002000000000000007c0000000000000000000000000018040000000000000000000000003e0000000000000000000000000000050000000000006000000000000a000000000000000000000000000007
          else
            0x60000000000000000000000000080000000000000000000000000000380000000000000300000000000000f80000040000000000000000000018400000000000000000000000001f00000000000000000000000000001400000000000020000000000001400000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000040000000000000000000000000000e0000000000000100000000000001f0000000000000000000000000001c000000000000000000000000000f80000010000000000000000000005000000000000030000000000000280000000000000000000000000007
          else
            0x60000000000000000000000000000200000000000000000000000000038000000000000180000000000003e000000000000000000000000000580000000000000000000000000007c0000000000000000000000000014000000000000010000000000000050000004000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000001000008000000000000000000000e000000000000080000000000007c000000000000000000000000004180000000000000000000000000003e000000000000000000000000005000000000000001800000000000000a000000000000000000000000007
          else
            0x600000000000000000000000000000008000000000000000000000000038000000000000c000000000000f8000000200000000000000000040180000000000000000000000000001f0000000000000000000000000140000000000000008000000000000001400000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000040000000000000000000000000e0000000000004000000000001f0000000000000000000000000400180000000000000000000000000000f800000800000000000000000050000000000000000c000000000000000280000000000000000000000007
          else
            0x6000000000000000000000000000000000200000000000000000000000038000000000006000000000003e00000000000000000000000040001800000000000000000000000000007c000000000000000000000001400000000000000004000000000000000050002000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000001400000000000000000000000e000000000002000000000007c00000000000000000000000400001800000000000000000000000000003e00000000000000000000000500000000000000000600000000000000000a000000000000000000000007
          else
            0x600000000000000000000000000000000000080000000000000000000000380000000000300000000000f800000001000000000000004000001800000000000000000000000000001f000000000000000000000014000000000000000002000000000000000001400000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000040000000000000000000000e0000000000100000000001f000000000000000000000040000001800000000000000000000000000000f800004000000000000000050000000000000000003000000000000000000280000000000000000000007
          else
            0x600000000000000000000000000000000000000200000000000000000000038000000000180000000003e0000000000000000000004000000018000000000000000000000000000007c00000000000000000000140000000000000000001000000000000000000051000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000000020001000000000000000000000e000000000080000000007c0000000000000000000040000000018000000000000000000000000000003e0000000000000000000050000000000000000000180000000000000000000a000000000000000000007
          else
            0x6000000000000000000000000000000000000000008000000000000000000038000000000c000000000f80000000008000000000400000000018000000000000000000000000000001f00000000000000000001400000000000000000000800000000000000000001400000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000000000000040000000000000000000e0000000004000000001f00000000000000000004000000000018000000000000000000000000000000f80002000000000000005000000000000000000000c00000000000000000000280000000000000000007
          else
            0x60000000000000000000000000000000000000000000200000000000000000038000000006000000003e000000000000000000400000000000180000000000000000000000000000007c0000000000000000014000000000000000000000400000000000000000000850000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000001000000001000000000000000000e000000002000000007c000000000000000004000000000000180000000000000000000000000000003e000000000000000005000000000000000000000060000000000000000000000a000000000000000007
          else
            0x6000000000000000000000000000000000000000000000080000000000000000380000000300000000f8000000000040000040000000000000180000000000000000000000000000001f0000000000000000140000000000000000000000200000000000000000000001400000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000000000000000000040000000000000000e0000000100000001f0000000000000000400000000000000180000000000000000000000000000000f8001000000000000500000000000000000000000300000000000000000000000280000000000000007
          else
            0x6000000000000000000000000000000000000000000000000200000000000000038000000180000003e00000000000000040000000000000001800000000000000000000000000000007c000000000000001400000000000000000000000100000000000000000000400050000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000000080000000000001000000000000000e000000080000007c00000000000000400000000000000001800000000000000000000000000000003e00000000000000500000000000000000000000018000000000000000000000000a000000000000007
          else
            0x60000000000000000000000000000000000000000000000000008000000000000038000000c000000f800000000000204000000000000000001800000000000000000000000000000001f000000000000014000000000000000000000000080000000000000000000000001400000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000000000000000000000040000000000000e0000004000001f000000000000040000000000000000001800000000000000000000000000000000f8008000000000500000000000000000000000000c0000000000000000000000000280000000000007
          else
            0x600000000000000000000000000000000000000000000000000000200000000000038000006000003e0000000000004000000000000000000018000000000000000000000000000000007c00000000000140000000000000000000000000040000000000000000000200000050000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000000004000000000000000001000000000000e000002000007c0000000000040000000000000000000018000000000000000000000000000000003e0000000000050000000000000000000000000006000000000000000000000000000a000000000007
          else
            0x60000000000000000000000000000000000000000000000000000000080000000000380000300000f80000000000401000000000000000000018000000000000000000000000000000001f00000000001400000000000000000000000000020000000000000000000000000001400000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000000000000000000000000040000000000e0000100001f00000000004000000000000000000000018000000000000000000000000000000000f80400000005000000000000000000000000000030000000000000000000000000000280000000007
          else
            0x60000000000000000000000000000000000000000000000000000000000200000000038000180003e000000000400000000000000000000000180000000000000000000000000000000007c0000000014000000000000000000000000000010000000000000000000100000000050000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000000200000000000000000000001000000000e000080007c000000004000000000000000000000000180000000000000000000000000000000003e000000005000000000000000000000000000001800000000000000000000000000000a000000007
          else
            0x600000000000000000000000000000000000000000000000000000000000008000000038000c000f8000000040000008000000000000000000180000000000000000000000000000000001f0000000140000000000000000000000000000008000000000000000000000000000001400000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000000000000000000000000000040000000e0004001f0000000400000000000000000000000000180000000000000000000000000000000000f820000050000000000000000000000000000000c000000000000000000000000000000280000007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000200000038006003e00000040000000000000000000000000001800000000000000000000000000000000007c000001400000000000000000000000000000004000000000000000000080000000000050000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000000010000000000000000000000000001000000e002007c00000400000000000000000000000000001800000000000000000000000000000000003e00000500000000000000000000000000000000600000000000000000000000000000000a000007
          else
            0x600000000000000000000000000000000000000000000000000000000000000000080000380300f800004000000000040000000000000000001800000000000000000000000000000000001f000014000000000000000000000000000000002000000000000000000000000000000001400007
        else
          if a<31 then
            0x6000000000000000000000000000000000000000000000000000000000000000000040000e0101f000040000000000000000000000000000001800000000000000000000000000000000000f900050000000000000000000000000000000003000000000000000000000000000000000280007
          else
            0x600000000000000000000000000000000000000000000000000000000000000000000200038183e0004000000000000000000000000000000018000000000000000000000000000000000007c00140000000000000000000000000000000001000000000000000000040000000000000050007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000800000000000000000000000000000001000e087c0040000000000000000000000000000000018000000000000000000000000000000000003e0050000000000000000000000000000000000180000000000000000000000000000000000a007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000008038cf80400000000000000200000000000000000018000000000000000000000000000000000001f01400000000000000000000000000000000000800000000000000000000000000000000001407
        else
          if a<3 then
            0x600000000000000000000000000000000000000000000000000000000000000000000000040e5f04000000000000000000000000000000000018000000000000000000000000000000000000f85000000000000000000000000000000000000c00000000000000000000000000000000000287
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000000023fe400000000000000000000000000000000000180000000000000000000000000000000000007d4000000000000000000000000000000000000400000000000000000020000000000000000057
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000000040000000000000000000000000000000000001fc000000000000000000000000000000000000180000000000000000000000000000000000003f000000000000000000000000000000000000060000000000000000000000000000000000000f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<7 then
            0x7400000000000000000000000000000000000000000000000000000000000000000000000005fe400000000000000000000000000000000000180000000000000000000000000000000000005f8000000000000000000000000000000000000300000000000000000000000000000000000007
          else
            0x6280000000000000000000000000000000000000000000000000000000000000000000000043fb8200000000000000000000000000000000001800000000000000000000000000000000000147c000000000000000000000000000000000000100000000000000000010000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6050000000000000000000000000000000000020000000000000000000000000000000000407c8e010000000000000000000000000000000001800000000000000000000000000000000000503e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x600a00000000000000000000000000000000000000000000000000000000000000000000400f8c3800800000000000008000000000000000001800000000000000000000000000000000001401f000000000000000000000000000000000000080000000000000000000000000000000000007
        else
          if a<11 then
            0x600140000000000000000000000000000000000000000000000000000000000000000004001f040e00040000000000000000000000000000001800000000000000000000000000000000005002f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x600028000000000000000000000000000000000000000000000000000000000000000040003e0603800020000000000000000000000000000018000000000000000000000000000000000140007c00000000000000000000000000000000000040000000000000000008000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600005000000000000000000000000000000001000000000000000000000000000000400007c0200e00001000000000000000000000000000018000000000000000000000000000000000500003e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x600000a0000000000000000000000000000000000000000000000000000000000000400000f80300380000080000000040000000000000000018000000000000000000000000000000001400001f00000000000000000000000000000000000020000000000000000000000000000000000007
        else
          if a<15 then
            0x60000014000000000000000000000000000000000000000000000000000000000004000001f001000e0000004000000000000000000000000018000000000000000000000000000000005000010f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x60000002800000000000000000000000000000000000000000000000000000000040000003e001800380000002000000000000000000000000180000000000000000000000000000000140000007c0000000000000000000000000000000000010000000000000000004000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000500000000000000000000000000000080000000000000000000000000400000007c0008000e0000000100000000000000000000000180000000000000000000000000000000500000003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x600000000a000000000000000000000000000000000000000000000000000000400000000f8000c00038000000008000200000000000000000180000000000000000000000000000001400000001f0000000000000000000000000000000000008000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000001400000000000000000000000000000000000000000000000000004000000001f000040000e000000000400000000000000000000180000000000000000000000000000005000000080f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x6000000000280000000000000000000000000000000000000000000000000040000000003e00006000038000000000200000000000000000001800000000000000000000000000000140000000007c000000000000000000000000000000000004000000000000000002000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000050000000000000000000000000004000000000000000000000400000000007c0000200000e000000000010000000000000000001800000000000000000000000000000500000000003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x600000000000a00000000000000000000000000000000000000000000000400000000000f800003000003800000000001800000000000000001800000000000000000000000000001400000000001f000000000000000000000000000000000002000000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000140000000000000000000000000000000000000000000004000000000001f000001000000e00000000000040000000000000001800000000000000000000000000005000000000400f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x600000000000028000000000000000000000000000000000000000000040000000000003e0000018000003800000000000020000000000000018000000000000000000000000000140000000000007c00000000000000000000000000000000001000000000000000001000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000005000000000000000000000000200000000000000000400000000000007c0000008000000e00000000000001000000000000018000000000000000000000000000500000000000003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x600000000000000a0000000000000000000000000000000000000000400000000000000f8000000c000000380000000008000080000000000018000000000000000000000000001400000000000001f00000000000000000000000000000000000800000000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000014000000000000000000000000000000000000004000000000000001f000000040000000e0000000000000004000000000018000000000000000000000000005000000000002000f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x60000000000000002800000000000000000000000000000000000040000000000000003e000000060000000380000000000000002000000000180000000000000000000000000140000000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000500000000000000000000010000000000000400000000000000007c0000000200000000e0000000000000000100000000180000000000000000000000000500000000000000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x600000000000000000a000000000000000000000000000000000400000000000000000f8000000030000000038000000040000000008000000180000000000000000000000001400000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000001400000000000000000000000000000004000000000000000001f000000001000000000e000000000000000000400000180000000000000000000000005000000000000010000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x6000000000000000000280000000000000000000000000000040000000000000000003e00000000180000000038000000000000000000200001800000000000000000000000140000000000000000007c000000000000000000000000000000000100000000000000000400000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000050000000000000000000800000000400000000000000000007c0000000008000000000e000000000000000000010001800000000000000000000000500000000000000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x600000000000000000000a00000000000000000000000000400000000000000000000f8000000000c0000000003800000200000000000000801800000000000000000000001400000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000140000000000000000000000004000000000000000000001f000000000040000000000e00000000000000000000041800000000000000000000005000000000000000080000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x600000000000000000000028000000000000000000000040000000000000000000003e0000000000600000000003800000000000000000000038000000000000000000000140000000000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000005000000000000000040000400000000000000000000007c0000000000200000000000e00000000000000000000019000000000000000000000500000000000000000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x600000000000000000000000a0000000000000000000400000000000000000000000f80000000000300000000000380001000000000000000018080000000000000000001400000000000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000014000000000000000004000000000000000000000001f000000000001000000000000e0000000000000000000018004000000000000000005000000000000000000400000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60000000000000000000000002800000000000000040000000000000000000000003e000000000001800000000000380000000000000000000180002000000000000000140000000000000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000500000000000002400000000000000000000000007c0000000000008000000000000e0000000000000000000180000100000000000000500000000000000000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x600000000000000000000000000a000000000000400000000000000000000000000f8000000000000c00000000000038008000000000000000180000008000000000001400000000000000000000000001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000001400000000004000000000000000000000000001f000000000000040000000000000e000000000000000000180000000400000000005000000000000000000002000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000000000000000000000000000280000000040000000000000000000000000003e00000000000006000000000000038000000000000000001800000000200000000140000000000000000000000000007c000000000000000000000000000000004000000000000000080000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000050000000400100000000000000000000000007c0000000000000200000000000000e000000000000000001800000000010000000500000000000000000000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x600000000000000000000000000000a00000400000000000000000000000000000f800000000000003000000000000003840000000000000001800000000000800001400000000000000000000000000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000140004000000000000000000000000000001f000000000000001000000000000000e00000000000000001800000000000040005000000000000000000000010000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000000000000000000000000000028040000000000000000000000000000003e0000000000000018000000000000003800000000000000018000000000000020140000000000000000000000000000007c00000000000000000000000000000001000000000000000040000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000005400000008000000000000000000000007c0000000000000008000000000000000e00000000000000018000000000000001500000000000000000000000000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x600000000000000000000000000000004a0000000000000000000000000000000f8000000000000000c000000000000000380000000000000018000000000000001480000000000000000000000000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000004014000000000000000000000000000001f000000000000000040000000000000000e0000000000000018000000000000005004000000000000000000000080000000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000000000000000000000040002800000000000000000000000000003e000000000000000060000000000000000380000000000000180000000000000140002000000000000000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000400000500000400000000000000000000007c0000000000000000200000000000000000e0000000000000180000000000000500000100000000000000000000000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x600000000000000000000000000040000000a000000000000000000000000000f8000000000000000030000000000000001038000000000000180000000000001400000008000000000000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000004000000001400000000000000000000000001f000000000000000001000000000000000000e000000000000180000000000005000000000400000000000000000400000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000000000000000000000040000000000280000000000000000000000003e00000000000000000180000000000000000038000000000001800000000000140000000000200000000000000000000000007c000000000000000000000000000000100000000000000010000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000400000000000050020000000000000000000007c0000000000000000008000000000000000000e000000000001800000000000500000000000010000000000000000000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x600000000000000000000000400000000000000a00000000000000000000000f8000000000000000000c0000000000000008003800000000001800000000001400000000000000800000000000000000000001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000004000000000000000140000000000000000000001f000000000000000000040000000000000000000e00000000001800000000005000000000000000040000000000002000000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600000000000000000000040000000000000000028000000000000000000003e0000000000000000000600000000000000000003800000000018000000000140000000000000000020000000000000000000007c00000000000000000000000000000040000000000000008000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000400000000000000000005000000000000000000007c0000000000000000000200000000000000000000e00000000018000000000500000000000000000001000000000000000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x600000000000000000004000000000000000000000a0000000000000000000f80000000000000000000300000000000000040000380000000018000000001400000000000000000000080000000000000000001f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000004000000000000000000000014000000000000000001f000000000000000000001000000000000000000000e0000000018000000005000000000000000000000004000000010000000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x60000000000000000040000000000000000000000002800000000000000003e000000000000000000001800000000000000000000380000000180000000140000000000000000000000002000000000000000007c0000000000000000000000000000010000000000000004000000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000400000000000000000000000080500000000000000007c0000000000000000000008000000000000000000000e0000000180000000500000000000000000000000000100000000000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x600000000000000040000000000000000000000000000a000000000000000f8000000000000000000000c00000000000000200000038000000180000001400000000000000000000000000008000000000000001f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000004000000000000000000000000000001400000000000001f000000000000000000000040000000000000000000000e000000180000005000000000000000000000000000000400080000000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6000000000000040000000000000000000000000000000280000000000003e00000000000000000000006000000000000000000000038000001800000140000000000000000000000000000000200000000000007c000000000000000000000000000004000000000000002000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000400000000000000000000000000004000050000000000007c0000000000000000000000200000000000000000000000e000001800000500000000000000000000000000000000010000000000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x600000000000400000000000000000000000000000000000a00000000000f800000000000000000000003000000000000001000000003800001800001400000000000000000000000000000000000800000000001f000000000000000000000000000002000000000000000000000000000007
        else
          if a<7 then
            0x600000000004000000000000000000000000000000000000140000000001f000000000000000000000001000000000000000000000000e00001800005000000000000000000000000000000000000440000000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x600000000040000000000000000000000000000000000000028000000003e0000000000000000000000018000000000000000000000003800018000140000000000000000000000000000000000000020000000007c00000000000000000000000000001000000000000001000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000400000000000000000000000000000000200000005000000007c0000000000000000000000008000000000000000000000000e00018000500000000000000000000000000000000000000001000000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x600000004000000000000000000000000000000000000000000a0000000f8000000000000000000000000c000000000000008000000000380018001400000000000000000000000000000000000000000080000001f00000000000000000000000000000800000000000000000000000000007
        else
          if a<11 then
            0x60000004000000000000000000000000000000000000000000014000001f000000000000000000000000040000000000000000000000000e0018005000000000000000000000000000000000000002000004000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x60000040000000000000000000000000000000000000000000002800003e000000000000000000000000060000000000000000000000000380180140000000000000000000000000000000000000000000002000007c0000000000000000000000000000400000000000000800000000000007
      else
        if a<14 then
          if a<13 then
            0x60000400000000000000000000000000000000000010000000000500007c0000000000000000000000000200000000000000000000000000e0180500000000000000000000000000000000000000000000000100003e0000000000000000000000000000600000000000000000000000000007
          else
            0x600040000000000000000000000000000000000000000000000000a000f8000000000000000000000000030000000000000040000000000038181400000000000000000000000000000000000000000000000008001f0000000000000000000000000000200000000000000000000000000007
        else
          if a<15 then
            0x6004000000000000000000000000000000000000000000000000001401f000000000000000000000000001000000000000000000000000000e185000000000000000000000000000000000000000010000000000400f8000000000000000000000000000300000000000000000000000000007
          else
            0x6040000000000000000000000000000000000000000000000000000283e00000000000000000000000000180000000000000000000000000039940000000000000000000000000000000000000000000000000000207c000000000000000000000000000100000000000000400000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6400000000000000000000000000000000000000000800000000000057c0000000000000000000000000008000000000000000000000000000fd00000000000000000000000000000000000000000000000000000013e000000000000000000000000000180000000000000000000000000007
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<19 then
            0x600000000000000000000000000000000000000000000000000000001f400000000000000000000000000040000000000000000000000000005e00000000000000000000000000000000000000000080000000000000fc000000000000000000000000000c000000000000000000000000000f
          else
            0x600000000000000000000000000000000000000000000000000000003e280000000000000000000000000060000000000000000000000000015b800000000000000000000000000000000000000000000000000000007c20000000000000000000000000040000000000000200000000000087
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000000000040000000000007c0500000000000000000000000000200000000000000000000000000518e00000000000000000000000000000000000000000000000000000003e01000000000000000000000000060000000000000000000000000807
          else
            0x60000000000000000000000000000000000000000000000000000000f800a0000000000000000000000000300000000000001000000000001418380000000000000000000000000000000000000000000000000000001f00080000000000000000000000020000000000000000000000008007
        else
          if a<23 then
            0x60000000000000000000000000000000000000000000000000000001f000140000000000000000000000001000000000000000000000000050180e0000000000000000000000000000000000000000400000000000000f80004000000000000000000000030000000000000000000000080007
          else
            0x60000000000000000000000000000000000000000000000000000003e000028000000000000000000000001800000000000000000000000140180380000000000000000000000000000000000000000000000000000007c0000200000000000000000000010000000000000100000000800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000000000002000000000007c0000050000000000000000000000008000000000000000000000005001800e0000000000000000000000000000000000000000000000000000003e0000010000000000000000000018000000000000000000008000007
          else
            0x6000000000000000000000000000000000000000000000000000000f8000000a00000000000000000000000c00000000000008000000001400180038000000000000000000000000000000000000000000000000000001f0000000800000000000000000008000000000000000000080000007
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000000000000001f000000014000000000000000000000040000000000000000000000500018000e000000000000000000000000000000000000002000000000000000f800000004000000000000000000c000000000000000000800000007
          else
            0x6000000000000000000000000000000000000000000000000000003e00000000280000000000000000000006000000000000000000000140001800038000000000000000000000000000000000000000000000000000007c000000002000000000000000004000000000000080008000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000000000000100000000007c0000000005000000000000000000000200000000000000000000050000180000e000000000000000000000000000000000000000000000000000003e000000000100000000000000006000000000000000080000000007
          else
            0x600000000000000000000000000000000000000000000000000000f80000000000a000000000000000000003000000000000040000001400001800003800000000000000000000000000000000000000000000000000001f000000000008000000000000002000000000000000800000000007
        else
          if a<31 then
            0x600000000000000000000000000000000000000000000000000001f000000000001400000000000000000001000000000000000000005000001800000e00000000000000000000000000000000000010000000000000000f800000000000400000000000003000000000000008000000000007
          else
            0x600000000000000000000000000000000000000000000000000003e0000000000002800000000000000000018000000000000000000140000018000003800000000000000000000000000000000000000000000000000007c000000000000200000000000010000000000000c0000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000000000008000000007c0000000000000500000000000000000008000000000000000000500000018000000e00000000000000000000000000000000000000000000000000003e00000000000001000000000001800000000000800000000000007
          else
            0x60000000000000000000000000000000000000000000000000000f800000000000000a000000000000000000c000000000000200001400000018000000380000000000000000000000000000000000000000000000000001f00000000000000080000000000800000000008000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000000000000000000000001f000000000000000140000000000000000040000000000000000050000000180000000e0000000000000000000000000000000000080000000000000000f80000000000000004000000000c00000000080000000000000007
          else
            0x60000000000000000000000000000000000000000000000000003e000000000000000028000000000000000060000000000000000140000000180000000380000000000000000000000000000000000000000000000000007c0000000000000000200000000400000000800020000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000000000000400000007c0000000000000000050000000000000000200000000000000005000000001800000000e0000000000000000000000000000000000000000000000000003e0000000000000000010000000600000008000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000f8000000000000000000a00000000000000030000000000001001400000000180000000038000000000000000000000000000000000000000000000000001f0000000000000000000800000200000080000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000000000000000001f000000000000000000014000000000000001000000000000000500000000018000000000e000000000000000000000000000000000400000000000000000f8000000000000000000040000300000800000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000003e00000000000000000000280000000000000180000000000000140000000001800000000038000000000000000000000000000000000000000000000000007c000000000000000000002000100008000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000000000000020000007c0000000000000000000005000000000000008000000000000050000000000180000000000e000000000000000000000000000000000000000000000000003e000000000000000000000100180080000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000000f80000000000000000000000a0000000000000c0000000000009400000000001800000000003800000000000000000000000000000000000000000000000001f000000000000000000000008080800000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000000000000000000001f000000000000000000000001400000000000040000000000005000000000001800000000000e00000000000000000000000000000002000000000000000000f8000000000000000000000004c8000000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000003e0000000000000000000000002800000000000600000000000140000000000018000000000003800000000000000000000000000000000000000000000000007c000000000000000000000000e0000000000008000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000000000000001000007c0000000000000000000000000500000000000200000000000500000000000018000000000000e00000000000000000000000000000000000000000000000003e00000000000000000000000861000000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000f800000000000000000000000000a0000000000300000000001440000000000018000000000000380000000000000000000000000000000000000000000000001f00000000000000000000008020080000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000000000000000000001f000000000000000000000000000140000000001000000000050000000000000180000000000000e0000000000000000000000000000010000000000000000000f80000000000000000000080030004000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000003e000000000000000000000000000028000000001800000000140000000000000180000000000000380000000000000000000000000000000000000000000000007c0000000000000000000800010000200000004000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000000000000080007c0000000000000000000000000000050000000008000000005000000000000001800000000000000e0000000000000000000000000000000000000000000000003e0000000000000000008000018000010000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000f8000000000000000000000000000000a00000000c00000001400200000000000180000000000000038000000000000000000000000000000000000000000000001f0000000000000000080000008000000800000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000000000000000001f000000000000000000000000000000014000000040000000500000000000000018000000000000000e000000000000000000000000000080000000000000000000f800000000000000080000000c000000040000000000000007
          else
            0x6000000000000000000000000000000000000000000000003e00000000000000000000000000000000280000006000000140000000000000001800000000000000038000000000000000000000000000000000000000000000007c000000000000008000000004000000002002000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000000000000004007c0000000000000000000000000000000005000000200000050000000000000000180000000000000000e000000000000000000000000000000000000000000000003e000000000000080000000006000000000100000000000007
          else
            0x600000000000000000000000000000000000000000000000f80000000000000000000000000000000000a000003000001400001000000000001800000000000000003800000000000000000000000000000000000000000000001f000000000000800000000002000000000008000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000000000000001f000000000000000000000000000000000001400001000005000000000000000001800000000000000000e00000000000000000000000000400000000000000000000f800000000008000000000003000000000000400000000007
          else
            0x600000000000000000000000000000000000000000000003e0000000000000000000000000000000000002800018000140000000000000000018000000000000000003800000000000000000000000000000000000000000000007c00000000080000000000001000000000001020000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000000000000000207c0000000000000000000000000000000000000500008000500000000000000000018000000000000000000e00000000000000000000000000000000000000000000003e00000000800000000000001800000000000001000000007
          else
            0x60000000000000000000000000000000000000000000000f800000000000000000000000000000000000000a000c001400000008000000000018000000000000000000380000000000000000000000000000000000000000000001f00000008000000000000000800000000000000080000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000000000001f000000000000000000000000000000000000000140040050000000000000000000180000000000000000000e0000000000000000000000002000000000000000000000f80000080000000000000000c00000000000000004000007
          else
            0x60000000000000000000000000000000000000000000003e000000000000000000000000000000000000000028060140000000000000000000180000000000000000000380000000000000000000000000000000000000000000007c0000800000000000000000400000000000800000200007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000000000000017c0000000000000000000000000000000000000000050205000000000000000000001800000000000000000000e0000000000000000000000000000000000000000000003e0008000000000000000000600000000000000000010007
          else
            0x6000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000a31400000000040000000000180000000000000000000038000000000000000000000000000000000000000000001f0080000000000000000000200000000000000000000807
        else
          if a<31 then
            0x6000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000015500000000000000000000018000000000000000000000e000000000000000000000010000000000000000000000f8800000000000000000000300000000000000000000047
          else
            0x6000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000003c0000000000000000000001800000000000000000000038000000000000000000000000000000000000000000007c000000000000000000000100000000000400000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6800000000000000000000000000000000000000000007c000000000000000000000000000000000000000000005d000000000000000000000180000000000000000000000e00000000000000000000000000000000000000000000be000000000000000000000180000000000000000000007
          else
            0x604000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000014ca000000000200000000001800000000000000000000003800000000000000000000000000000000000000000081f000000000000000000000080000000000000000000007
        else
          if a<3 then
            0x600200000000000000000000000000000000000000001f000000000000000000000000000000000000000000005041400000000000000000001800000000000000000000000e00000000000000000000080000000000000000000800f8000000000000000000000c0000000000000000000007
          else
            0x600010000000000000000000000000000000000000003e0000000000000000000000000000000000000000000140602800000000000000000018000000000000000000000003800000000000000000000000000000000000000080007c00000000000000000000040000000000200000000007
      else
        if a<6 then
          if a<5 then
            0x600000800000000000000000000000000000000000007c4000000000000000000000000000000000000000000500200500000000000000000018000000000000000000000000e00000000000000000000000000000000000000800003e00000000000000000000060000000000000000000007
          else
            0x60000004000000000000000000000000000000000000f800000000000000000000000000000000000000000014003000a0000001000000000018000000000000000000000000380000000000000000000000000000000000008000001f00000000000000000000020000000000000000000007
        else
          if a<7 then
            0x60000000200000000000000000000000000000000001f000000000000000000000000000000000000000000050001000140000000000000000180000000000000000000000000e0000000000000000000400000000000000080000000f80000000000000000000030000000000000000000007
          else
            0x60000000010000000000000000000000000000000003e000000000000000000000000000000000000000000140001800028000000000000000180000000000000000000000000380000000000000000000000000000000008000000007c0000000000000000000010000000000100000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000800000000000000000000000000000007c0200000000000000000000000000000000000000005000008000050000000000000001800000000000000000000000000e0000000000000000000000000000000080000000003e0000000000000000000018000000000000000000007
          else
            0x6000000000004000000000000000000000000000000f8000000000000000000000000000000000000000001400000c00000a00008000000000180000000000000000000000000038000000000000000000000000000000800000000001f0000000000000000000008000000000000000000007
        else
          if a<11 then
            0x6000000000000200000000000000000000000000001f000000000000000000000000000000000000000000500000040000014000000000000018000000000000000000000000000e000000000000000002000000000008000000000000f800000000000000000000c000000000000000000007
          else
            0x6000000000000010000000000000000000000000003e00000000000000000000000000000000000000000140000006000000280000000000001800000000000000000000000000038000000000000000000000000000800000000000007c000000000000000000004000000000080000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000800000000000000000000000007c0010000000000000000000000000000000000000050000000200000005000000000000180000000000000000000000000000e000000000000000000000000008000000000000003e000000000000000000006000000000000000000007
          else
            0x600000000000000004000000000000000000000000f80000000000000000000000000000000000000000140000000300000000a040000000001800000000000000000000000000003800000000000000000000000080000000000000001f000000000000000000002000000000000000000007
        else
          if a<15 then
            0x600000000000000000200000000000000000000001f000000000000000000000000000000000000000005000000001000000001400000000001800000000000000000000000000000e00000000000000010000000800000000000000000f800000000000000000003000000000000000000007
          else
            0x600000000000000000010000000000000000000003e0000000000000000000000000000000000000000140000000018000000002800000000018000000000000000000000000000003800000000000000000000080000000000000000007c00000000000000000001000000000040000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000800000000000000000007c0000800000000000000000000000000000000000500000000008000000000500000000018000000000000000000000000000000e00000000000000000000800000000000000000003e00000000000000000001800000000000000000007
          else
            0x60000000000000000000004000000000000000000f8000000000000000000000000000000000000000140000000000c0000000002a0000000018000000000000000000000000000000380000000000000000008000000000000000000001f00000000000000000000800000000000000000007
        else
          if a<19 then
            0x60000000000000000000000200000000000000001f000000000000000000000000000000000000000050000000000040000000000140000000180000000000000000000000000000000e0000000000000080080000000000000000000000f80000000000000000000c00000000000000000007
          else
            0x60000000000000000000000010000000000000003e000000000000000000000000000000000000000140000000000060000000000028000000180000000000000000000000000000000380000000000000008000000000000000000000007c0000000000000000000400000000020000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000800000000000007c0000040000000000000000000000000000000005000000000000200000000000050000001800000000000000000000000000000000e0000000000000080000000000000000000000003e0000000000000000000600000000000000000007
          else
            0x6000000000000000000000000004000000000000f8000000000000000000000000000000000000001400000000000030000000001000a00000180000000000000000000000000000000038000000000000800000000000000000000000001f0000000000000000000200000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000200000000001f000000000000000000000000000000000000000500000000000001000000000000014000018000000000000000000000000000000000e000000000008400000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x6000000000000000000000000000010000000003e00000000000000000000000000000000000000140000000000000180000000000000280001800000000000000000000000000000000038000000000800000000000000000000000000007c000000000000000000100000000010000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000800000007c0000002000000000000000000000000000000050000000000000008000000000000005000180000000000000000000000000000000000e000000008000000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x600000000000000000000000000000004000000f8000000000000000000000000000000000000014000000000000000c000000000800000a001800000000000000000000000000000000003800000080000000000000000000000000000001f000000000000000000080000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000200001f000000000000000000000000000000000000005000000000000000040000000000000001401800000000000000000000000000000000000e00000800002000000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x600000000000000000000000000000000010003e0000000000000000000000000000000000000140000000000000000600000000000000002818000000000000000000000000000000000003800080000000000000000000000000000000007c00000000000000000040000000008000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000000807c0000000100000000000000000000000000000500000000000000000200000000000000000518000000000000000000000000000000000000e00800000000000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000000000000000000000000004f800000000000000000000000000000000000014000000000000000003000000000400000000b8000000000000000000000000000000000000388000000000000000000000000000000000001f00000000000000000020000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000001f0000000000000000000000000000000000000500000000000000000010000000000000000001c0000000000000000000000000000000000000e0000000010000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000000000000000000000000003e1000000000000000000000000000000000001400000000000000000018000000000000000001a8000000000000000000000000000000000008380000000000000000000000000000000000007c0000000000000000010000000004000000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000007c0080000008000000000000000000000000005000000000000000000008000000000000000001850000000000000000000000000000000000800e0000000000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000000000000000000000f8000400000000000000000000000000000001400000000000000000000c00000000200000000180a00000000000000000000000000000000800038000000000000000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000001f000002000000000000000000000000000000500000000000000000000040000000000000000018014000000000000000000000000000000800000e000000080000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000000000000000000003e00000010000000000000000000000000000140000000000000000000006000000000000000001800280000000000000000000000000000800000038000000000000000000000000000000000007c000000000000000004000000002000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000007c0000000080400000000000000000000000050000000000000000000000200000000000000000180005000000000000000000000000000800000000e000000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000000000000000f80000000004000000000000000000000000140000000000000000000000300000000100000000180000a000000000000000000000000080000000003800000000000000000000000000000000001f000000000000000002000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000001f000000000002000000000000000000000005000000000000000000000001000000000000000001800001400000000000000000000000800000000000e00000400000000000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000000000000003e0000000000001000000000000000000000140000000000000000000000018000000000000000018000002800000000000000000000080000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000007c0000000000020080000000000000000000500000000000000000000000008000000000000000018000000500000000000000000000800000000000000e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000000000f8000000000000000400000000000000000140000000000000000000000000c0000000080000000180000000a0000000000000000008000000000000000380000000000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000001f000000000000000002000000000000000050000000000000000000000000040000000000000000180000000140000000000000000800000000000000000e0002000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000000003e000000000000000000100000000000000140000000000000000000000000060000000000000000180000000028000000000000008000000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000007c0000000000001000000080000000000005000000000000000000000000000200000000000000001800000000050000000000000800000000000000000000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f8000000000000000000000400000000001400000000000000000000000000030000000040000000180000000000a00000000000800000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001f000000000000000000000002000000000500000000000000000000000000001000000000000000018000000000014000000000800000000000000000000000e010000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e00000000000000000000000010000000140000000000000000000000000000180000000000000001800000000000280000000800000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000007c0000000000000080000000000080000050000000000000000000000000000008000000000000000180000000000005000000800000000000000000000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f8000000000000000000000000000400014000000000000000000000000000000c000000020000000180000000000000a000080000000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000001f000000000000000000000000000002005000000000000000000000000000000040000000000000001800000000000001400800000000000000000000000000000e80000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e0000000000000000000000000000001140000000000000000000000000000000600000000000000018000000000000002880000000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000007c0000000000000004000000000000000580000000000000000000000000000000200000000000000018000000000000000d00000000000000000000000000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f800000000000000000000000000000014040000000000000000000000000000003000000010000000180000000000000080a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000001f000000000000000000000000000000050002000000000000000000000000000001000000000000000180000000000000800140000000000000000000000000000004e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e000000000000000000000000000000140000100000000000000000000000000001800000000000000180000000000008000028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000007c0000000000000000200000000000005000000080000000000000000000000000008000000000000001800000000000800000050000000000000000000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f8000000000000000000000000000001400000000400000000000000000000000000c00000008000000180000000000800000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000001f000000000000000000000000000000500000000002000000000000000000000000040000000000000018000000000800000000014000000000000000000000000000200e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e00000000000000000000000000000140000000000010000000000000000000000006000000000000001800000000800000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000007c0000000000000000010000000000050000000000000080000000000000000000000200000000000000180000000800000000000005000000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f80000000000000000000000000000140000000000000004000000000000000000000300000004000000180000008000000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<31 then
            0x600000000000000000000000000001f000000000000000000000000000005000000000000000002000000000000000000001000000000000001800000800000000000000001400000000000000000000000010000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e0000000000000000000000000000140000000000000000001000000000000000000018000000000000018000080000000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000007c0000000000000000000800000000500000000000000000000080000000000000000008000000000000018000800000000000000000000500000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f8000000000000000000000000000140000000000000000000000400000000000000000c0000002000000180080000000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<3 then
            0x60000000000000000000000000001f000000000000000000000000000050000000000000000000000002000000000000000040000000000000180800000000000000000000000140000000000000000000000800000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e000000000000000000000000000140000000000000000000000000100000000000000060000000000000188000000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000007c0000000000000000000040000005000000000000000000000000000080000000000000200000000000001800000000000000000000000000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f8000000000000000000000000001400000000000000000000000000000400000000000030000001000000980000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<7 then
            0x6000000000000000000000000001f000000000000000000000000000500000000000000000000000000000002000000000001000000000000818000000000000000000000000000014000000000000000000040000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e00000000000000000000000000140000000000000000000000000000000010000000000180000000000801800000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000007c0000000000000000000002000050000000000000000000000000000000000080000000008000000000800180000000000000000000000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f8000000000000000000000000014000000000000000000000000000000000000400000000c000000808000180000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<11 then
            0x600000000000000000000000001f000000000000000000000000005000000000000000000000000000000000000002000000040000000800001800000000000000000000000000000001400000000000000002000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e0000000000000000000000000140000000000000000000000000000000000000001000000600000080000018000000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000007c0000000000000000000000100500000000000000000000000000000000000000000080000200000800000018000000000000000000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f800000000000000000000000014000000000000000000000000000000000000000000040003000080400000180000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<15 then
            0x60000000000000000000000001f000000000000000000000000050000000000000000000000000000000000000000000002001000800000000180000000000000000000000000000000000140000000000000100000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e000000000000000000000000140000000000000000000000000000000000000000000000101808000000000180000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000007c000000000000000000000000d000000000000000000000000000000000000000000000000088800000000001800000000000000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f8000000000000000000000001400000000000000000000000000000000000000000000000000c00000200000180000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<19 then
            0x6000000000000000000000001f000000000000000000000000500000000000000000000000000000000000000000000000000842000000000018000000000000000000000000000000000000014000000000008000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e00000000000000000000000140000000000000000000000000000000000000000000000000806010000000001800000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000007c0000000000000000000000050400000000000000000000000000000000000000000000000800200080000000180000000000000000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f80000000000000000000000140000000000000000000000000000000000000000000000008000300004100000180000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<23 then
            0x600000000000000000000001f000000000000000000000005000000000000000000000000000000000000000000000000800001000002000001800000000000000000000000000000000000000001400000000400000000000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e0000000000000000000000140000000000000000000000000000000000000000000000080000018000001000018000000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000007c0000000000000000000000500020000000000000000000000000000000000000000000800000008000000080018000000000000000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f8000000000000000000000140000000000000000000000000000000000000000000000800000000c0000080040180000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<27 then
            0x60000000000000000000001f000000000000000000000050000000000000000000000000000000000000000000000800000000040000000002180000000000000000000000000000000000000000000140000020000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e000000000000000000000140000000000000000000000000000000000000000000008000000000060000000000180000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000007c0000000000000000000005000001000000000000000000000000000000000000000800000000000200000000001880000000000000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f8000000000000000000001400000000000000000000000000000000000000000000800000000000030000040000180400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<31 then
            0x6000000000000000000001f000000000000000000000500000000000000000000000000000000000000000000800000000000001000000000018002000000000000000000000000000000000000000000014001000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e00000000000000000000140000000000000000000000000000000000000000000800000000000000180000000001800010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000007c0000000000000000000050000000080000000000000000000000000000000000800000000000000008000000000180000080000000000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f8000000000000000000014000000000000000000000000000000000000000000800000000000000000c000020000180000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<3 then
            0x600000000000000000001f000000000000000000005000000000000000000000000000000000000000000800000000000000000040000000001800000002000000000000000000000000000000000000000001480000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e0000000000000000000140000000000000000000000000000000000000000080000000000000000000600000000018000000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000007c0000000000000000000500000000004000000000000000000000000000000800000000000000000000200000000018000000000080000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f800000000000000000014000000000000000000000000000000000000000080000000000000000000003000010000180000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<7 then
            0x60000000000000000001f000000000000000000050000000000000000000000000000000000000000800000000000000000000001000000000180000000000002000000000000000000000000000000000000004140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e000000000000000000140000000000000000000000000000000000000008000000000000000000000001800000000180000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000007c0000000000000000005000000000000200000000000000000000000000800000000000000000000000008000000001800000000000000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f8000000000000000001400000000000000000000000000000000000000800000000000000000000000000c00008000180000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<11 then
            0x6000000000000000001f000000000000000000500000000000000000000000000000000000000800000000000000000000000000040000000018000000000000000002000000000000000000000000000000000200014000000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e00000000000000000140000000000000000000000000000000000000800000000000000000000000000006000000001800000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000007c0000000000000000050000000000000010000000000000000000000800000000000000000000000000000200000000180000000000000000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f80000000000000000140000000000000000000000000000000000008000000000000000000000000000000300004000180000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<15 then
            0x600000000000000001f000000000000000005000000000000000000000000000000000000800000000000000000000000000000001000000001800000000000000000000002000000000000000000000000000010000001400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e0000000000000000140000000000000000000000000000000000080000000000000000000000000000000018000000018000000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000007c0000000000000000500000000000000000800000000000000000800000000000000000000000000000000008000000018000000000000000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f8000000000000000140000000000000000000000000000000000800000000000000000000000000000000000c0002000180000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<19 then
            0x60000000000000001f000000000000000050000000000000000000000000000000000800000000000000000000000000000000000040000000180000000000000000000000000002000000000000000000000000800000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e000000000000000140000000000000000000000000000000008000000000000000000000000000000000000060000000180000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
      else
        if a<22 then
          if a<21 then
            0x60000000000000007c0000000000000005000000000000000000040000000000000800000000000000000000000000000000000000200000001800000000000000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f8000000000000001400000000000000000000000000000000800000000000000000000000000000000000000030001000180000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<23 then
            0x6000000000000001f000000000000000500000000000000000000000000000000800000000000000000000000000000000000000001000000018000000000000000000000000000000002000000000000000000040000000000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e00000000000000140000000000000000000000000000000800000000000000000000000000000000000000000180000001800000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000007c0000000000000050000000000000000000002000000000800000000000000000000000000000000000000000008000000180000000000000000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f8000000000000014000000000000000000000000000000800000000000000000000000000000000000000000000c000800180000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<27 then
            0x600000000000001f000000000000005000000000000000000000000000000800000000000000000000000000000000000000000000040000001800000000000000000000000000000000000002000000000000002000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e0000000000000140000000000000000000000000000080000000000000000000000000000000000000000000000600000018000000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
      else
        if a<30 then
          if a<29 then
            0x600000000000007c0000000000000500000000000000000000000100000800000000000000000000000000000000000000000000000200000018000000000000000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f800000000000014000000000000000000000000000080000000000000000000000000000000000000000000000003000400180000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<31 then
            0x60000000000001f000000000000050000000000000000000000000000800000000000000000000000000000000000000000000000001000000180000000000000000000000000000000000000000002000000000100000000000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e000000000000140000000000000000000000000008000000000000000000000000000000000000000000000000001800000180000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000007c0000000000005000000000000000000000000008800000000000000000000000000000000000000000000000000008000001800000000000000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f8000000000001400000000000000000000000000800000000000000000000000000000000000000000000000000000c00200180000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<3 then
            0x6000000000001f000000000000500000000000000000000000000800000000000000000000000000000000000000000000000000000040000018000000000000000000000000000000000000000000000002000008000000000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e00000000000140000000000000000000000000800000000000000000000000000000000000000000000000000000006000001800000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
      else
        if a<6 then
          if a<5 then
            0x6000000000007c0000000000050000000000000000000000000800400000000000000000000000000000000000000000000000000000200000180000000000000000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f80000000000140000000000000000000000008000000000000000000000000000000000000000000000000000000000300100180000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<7 then
            0x600000000001f000000000005000000000000000000000000800000000000000000000000000000000000000000000000000000000001000001800000000000000000000000000000000000000000000000000002400000000000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e0000000000140000000000000000000000080000000000000000000000000000000000000000000000000000000000018000018000000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000007c0000000000500000000000000000000000800000020000000000000000000000000000000000000000000000000000008000018000000000000000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f8000000000140000000000000000000000800000000000000000000000000000000000000000000000000000000000000c0080180000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<11 then
            0x60000000001f000000000050000000000000000000000800000000000000000000000000000000000000000000000000000000000000040000180000000000000000000000000000000000000000000000000000020002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e000000000140000000000000000000008000000000000000000000000000000000000000000000000000000000000000060000180000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
      else
        if a<14 then
          if a<13 then
            0x60000000007c0000000005000000000000000000000800000000001000000000000000000000000000000000000000000000000000000200001800000000000000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f8000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000000000030040180000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<15 then
            0x6000000001f000000000500000000000000000000800000000000000000000000000000000000000000000000000000000000000000001000018000000000000000000000000000000000000000000000000000001000000002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e00000000140000000000000000000800000000000000000000000000000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000007c0000000050000000000000000000800000000000000080000000000000000000000000000000000000000000000000000008000180000000000000000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f8000000014000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000c020180000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<19 then
            0x600000001f000000005000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000040001800000000000000000000000000000000000000000000000000000080000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000600018000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
      else
        if a<22 then
          if a<21 then
            0x600000007c0000000500000000000000000800000000000000000004000000000000000000000000000000000000000000000000000000200018000000000000000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f800000014000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000003010180000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<23 then
            0x60000001f000000050000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000001000180000000000000000000000000000000000000000000000000000004000000000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e000000140000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000001800180000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000007c0000005000000000000000800000000000000000000000200000000000000000000000000000000000000000000000000000008001800000000000000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x6000000f8000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000c08180000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
        else
          if a<27 then
            0x6000001f000000500000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000040018000000000000000000000000000000000000000000000000000000200000000000000000000002000000000000014000000e000000f800c007
          else
            0x6000003e00000140000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000006001800000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
      else
        if a<30 then
          if a<29 then
            0x6000007c0000050000000000000800000000000000000000000000010000000000000000000000000000000000000000000000000000000200180000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
          else
            0x600000f80000140000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000304180000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
        else
          if a<31 then
            0x600001f000005000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000001001800000000000000000000000000000000000000000000000000000010000000000000000000000000002000000000001400000e00000f803007
          else
            0x600003e0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047

def excludedPart28 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x600007c0000500000000000800000000000000000000000000000000800000000000000000000000000000000000000000000000000000008018000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
        else
          0x60000f8000140000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c2180000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
      else
        if a<3 then
          0x60001f000050000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040180000000000000000000000000000000000000000000000000000000800000000000000000000000000000002000000000140000e0000f80c07
        else
          if a<4 then
            0x60003e000140000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
          else
            0x60007c0005000000000800000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000201800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
    else
      if a<8 then
        if a<6 then
          0x6000f8001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
        else
          if a<7 then
            0x6001f000500000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001018000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000002000000014000e000f8307
          else
            0x6003e00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
      else
        if a<9 then
          0x6007c0050000000800000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000008180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
        else
          if a<10 then
            0x600f8014000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
          else
            0x601f005000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000041800000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000002000001400e00f8c7
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x603e0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000618000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          if a<13 then
            0x607c0500000800000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000218000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
          else
            0x60f814000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003580000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
      else
        if a<15 then
          0x61f050000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001180000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000002000140e0fb7
        else
          if a<16 then
            0x63e140008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
          else
            0x67c5000800000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000009800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
    else
      if a<20 then
        if a<18 then
          0x6f9400800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
        else
          if a<19 then
            0x7f500800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000058000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000002014eff
          else
            0x7f408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
      else
        if a<21 then
          0x7d0800000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<22 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,918⟩,
  ⟨![0,1,2],0,459⟩,
  ⟨![0,1,4],0,689⟩,
  ⟨![0,2,1],0,917⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,914⟩,
  ⟨![1,-3,-1],1,916⟩,
  ⟨![1,-2,-1],1,917⟩,
  ⟨![1,-2,1],918,2⟩,
  ⟨![1,-1,-2],460,459⟩,
  ⟨![1,-1,-1],1,918⟩,
  ⟨![1,-1,1],918,1⟩,
  ⟨![1,0,-2],460,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],918,0⟩,
  ⟨![1,0,2],459,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],918,918⟩,
  ⟨![1,1,2],459,459⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],918,917⟩,
  ⟨![1,3,1],918,916⟩,
  ⟨![2,-1,-1],2,918⟩,
  ⟨![2,-1,1],917,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],917,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],917,918⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime919
