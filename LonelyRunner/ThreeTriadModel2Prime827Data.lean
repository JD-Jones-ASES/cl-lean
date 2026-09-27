import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime823

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime827

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000000
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffc00000000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffffffffffffff800000000000000003ffffffffffffffffffffffffffffffffff00000000000000000ffffffffffffffffffffffffffffffffffc00000000000000001ffffffffffffffffffffffffffffffffff800000000
          else
            0xfffffffffffffffffffffffffffc00000000000007fffffffffffffffffffffffffff00000000000001fffffffffffffffffffffffffff80000000000000fffffffffffffffffffffffffffe00000000000003fffffffffffffffffffffffffff0000000
        else
          if a<7 then
            0x1ffffffffffffffffffffffe000000000007ffffffffffffffffffffff800000000001ffffffffffffffffffffffe000000000007ffffffffffffffffffffff800000000001ffffffffffffffffffffffe000000000007ffffffffffffffffffffff800000
          else
            0xfffffffffffffffffffe0000000003fffffffffffffffffff8000000000fffffffffffffffffffe0000000001fffffffffffffffffff80000000007fffffffffffffffffff0000000001fffffffffffffffffffc0000000007fffffffffffffffffff00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffffffffffffffe000000007ffffffffffffffffc00000000fffffffffffffffff800000000fffffffffffffffff800000001fffffffffffffffff000000001fffffffffffffffff000000003ffffffffffffffffe000000007ffffffffffffffffc0000
          else
            0xfffffffffffffff80000000fffffffffffffff80000000fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff00000001fffffffffffffff00000001fffffffffffffff0000
        else
          if a<11 then
            0x3fffffffffffff80000007fffffffffffff0000000fffffffffffffe0000003fffffffffffffc0000007fffffffffffff0000000fffffffffffffe0000003fffffffffffffc0000007fffffffffffff0000000fffffffffffffe0000001fffffffffffffc000
          else
            0x7fffffffffffe000000ffffffffffffc000001ffffffffffffc000001ffffffffffff8000003ffffffffffff0000007fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff8000003ffffffffffff0000007fffffffffffe000
      else
        if a<14 then
          if a<13 then
            0xfffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000
          else
            0x1ffffffffffc00001ffffffffff800003ffffffffff800003ffffffffff000003ffffffffff000007ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00000ffffffffffc00001ffffffffffc00001ffffffffff800003ffffffffff800
        else
          if a<15 then
            0x3fffffffffc00007fffffffff80000ffffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000ffffffffff00001fffffffffe00003fffffffffc00
          else
            0x3ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80000fffffffff00001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffffffff00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffc0000ffffffffc0001ffffffffc0001ffffffff80001ffffffff80003ffffffff80003ffffffff00003ffffffff00007ffffffff00007ffffffff00007fffffffe0000ffffffffe00
          else
            0x7fffffff80007fffffffc0003fffffffc0001fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffffc0003fffffffc0003fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffff80003fffffffc0003fffffffe0001fffffffe00
        else
          if a<19 then
            0xfffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0003fffffff8000fffffffc0003fffffff0000fffffffc0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff00
          else
            0xfffffff8001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff8001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff00
      else
        if a<22 then
          if a<21 then
            0x1ffffffe0007ffffff0003ffffffc001ffffffe0007ffffff0003ffffffc001ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff80
          else
            0x1ffffff8003ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffffc001ffffff8003ffffff0007ffffff0007fffffe000ffffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffffc001ffffff80
        else
          if a<23 then
            0x1ffffff000ffffff8003fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc001ffffff000ffffff80
          else
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
          else
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
        else
          if a<27 then
            0x3ffffe003ffffe007ffffe007ffffc007ffffc007ffffc007ffffc00fffffc00fffff800fffff800fffff800fffff801fffff801fffff801fffff001fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc0
          else
            0x3ffffc00fffff801ffffe007ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffe007ffff801fffff003ffffc0
      else
        if a<30 then
          if a<29 then
            0x7ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe0
          else
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
        else
          if a<31 then
            0x7fffe007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe007fffe0
          else
            0x7fffe00ffff803ffff007fffe00ffff803ffff007fffe00ffff803ffff007fffe00ffffc03ffff007fffe00ffffc03ffff007fffe00ffffc03ffff007fffe00ffffc03ffff007fffe00ffffc01ffff007fffe00ffffc01ffff007fffe00ffffc01ffff007fffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe0
          else
            0x7fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe00ffff007fff803fffc01fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
        else
          if a<3 then
            0x7fff807fff807fff803fffc03fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffc01fffe01fffe01fffe0
          else
            0xffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00ffff00fffe01fffe01fffe03fffc03fffc03fffc07fff807fff807fff00ffff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff807fff00ffff00ffff0
      else
        if a<6 then
          if a<5 then
            0xffff01fffe03fffc07fff80ffff01fffe03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff01fffe03fffc07fff80ffff0
          else
            0xfffe01fff807fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe01fff807fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe01fff807fff0
        else
          if a<7 then
            0xfffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
          else
            0xfffc07ffe03fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fffc07ffe03fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff01fff01fff80fffc07ffe07ffe03fff01fff81fff80fffc07ffe07ffe03fff01fff81fff80fffc07ffe07ffe03fff01fff80fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff0
          else
            0xfff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff01fff01fff81fff81fff80fff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff0
        else
          if a<11 then
            0xfff81fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fffc0fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff01fff03fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
          else
            0xfff81fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff03ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe07ffc07ffc0fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
      else
        if a<14 then
          if a<13 then
            0xfff03ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff0
          else
            0xfff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff0
        else
          if a<15 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff81ffc0fff03ff81ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff8
        else
          if a<19 then
            0x1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff03ff83ff8
      else
        if a<22 then
          if a<21 then
            0x1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff03ff03ff03ff07ff07ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
          else
            0x1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
        else
          if a<23 then
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
          else
            0x1ff87fe0ffc3ff07fe1ff83ff0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff0ffc1ff87fe0ffc3ff07fe1ff8
        else
          if a<27 then
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<30 then
          if a<29 then
            0x1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
          else
            0x1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
        else
          if a<31 then
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
        else
          if a<3 then
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x1fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff07f87f87f83fc3fc3fc1fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff07f87f87f8
      else
        if a<6 then
          if a<5 then
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<7 then
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc7f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f8ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
        else
          if a<11 then
            0x3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fc3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
          else
            0x3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
      else
        if a<14 then
          if a<13 then
            0x3fc7f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc
          else
            0x3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc
        else
          if a<15 then
            0x3f87f1fe3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f87e1fc7f0fc3f8fe1f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1f87f1fc3f0fe3f87e1fc
          else
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<19 then
            0x3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<22 then
          if a<21 then
            0x3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
          else
            0x3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc
        else
          if a<23 then
            0x3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0x3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1fc7e3f8fc7e3f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fe3f1f8fe3f1fc7e3f1fc7e3f8fc
          else
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc
        else
          if a<27 then
            0x3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
        else
          if a<31 then
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0x3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0x3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
        else
          if a<3 then
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
          else
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c
      else
        if a<6 then
          if a<5 then
            0x3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<7 then
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3e3e3e3e3e3e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7c7c7c7c7c7c7c
          else
            0x3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<11 then
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
      else
        if a<14 then
          if a<13 then
            0x3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
          else
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
        else
          if a<15 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf8f9f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c
        else
          if a<19 then
            0x3e7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c7cf9f3e3e7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
      else
        if a<22 then
          if a<21 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<23 then
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3c79f3e7cf9f3c78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0x3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c
        else
          if a<27 then
            0x3cf9f3c78f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf1e3cf9f3c
          else
            0x3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c
      else
        if a<30 then
          if a<29 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
        else
          if a<31 then
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0x3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
        else
          if a<3 then
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0x3cf3cf9e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79f3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c
        else
          if a<7 then
            0x3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c
          else
            0x3cf3cf3cf3cf1e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e78f3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf79e79e79e79e79e7bcf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
        else
          if a<15 then
            0x79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e
          else
            0x79e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79ef3cf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79ef3cf3de79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79ef3cf3de79e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79e
          else
            0x79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
        else
          if a<19 then
            0x79e7bcf3de79ef3cf79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79ef3cf79e7bcf3de79e
          else
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
      else
        if a<22 then
          if a<21 then
            0x79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf79e73cf79e73cf79e73ce79ef3ce79e
          else
            0x79e73ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e7bcf79e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
        else
          if a<23 then
            0x79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e
          else
            0x79ef39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79cf39e73de7bce79cf39ef3de73ce79cf79cf39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0x79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39e
        else
          if a<27 then
            0x79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
      else
        if a<30 then
          if a<29 then
            0x79cf79ce7bce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39ef39ef39cf79cf79cf79ce7bce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39e
          else
            0x79ce7bce73ce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739ef39cf79ce7bce7bce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73ce73de739e
        else
          if a<31 then
            0x79ce7bce73def39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73def39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739e
          else
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ce739ef39ce73de739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef39ce73de739ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739e
          else
            0x7bce739cf7bce739cf7bce739cf7bde739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def39ce739ef79ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce7bdef39ce73def39ce73def39ce73de
        else
          if a<3 then
            0x7bce739ce73def39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739cf7bce739ce73de
          else
            0x7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce73def7bce739ce739ce7bdef79ce739ce739ef7bdef39ce739ce73def7bce739ce739cf7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef39ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce73def7bdef79ce739ce739ce739ce73def7bdef7bce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ef7bdef7bce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739cf7bde
          else
            0x7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bde
        else
          if a<7 then
            0x7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bde
          else
            0x7bdee739ce739ce739ce73bdef7bdee739ce739ce739ce73bdef7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bdef7bdce739ce739ce739ce77bdef7bdce739ce739ce739ce77bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdce739ce739def7bdce739ce739def7bdce739ce739def7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
          else
            0x7b9ce739cef7bdce739ce77bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce73bdef739ce739def739ce739def7b9ce739cef7b9ce739cef7bdce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdee739ce73bdef739ce739de
        else
          if a<11 then
            0x7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739de
          else
            0x7b9ce77bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739def739cef7b9ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdee739de
      else
        if a<14 then
          if a<13 then
            0x7b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739def739cef739cef739cef739cef739cef7b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739de
          else
            0x739cef739cef739dee739dee73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce77b9ce77b9ce7739cef739cee739dee739dee73bdce73bdce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce77b9ce77b9cef739cef739ce
        else
          if a<15 then
            0x739cee739dce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cee739dce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
          else
            0x739dee73bdce7739dee73bdce7739dee73b9ce7739dee73b9cef739dee73b9cef739dee73b9cef739dee73b9cef739dce73b9cef739dce73b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739dee77b9cee73bdcef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdcef739dce77b9dee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dee77b9ce
          else
            0x739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73bdcef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9ce
        else
          if a<19 then
            0x739dce773bdcee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee77b9dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9cee73b9dee7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce773bdcee73b9ce
          else
            0x739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee73b9dce773bdcee73b9dee7739dcee73b9dee7739dcef73b9cee77b9dce773b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9ce
      else
        if a<22 then
          if a<21 then
            0x73bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773bdcee7739dcee73b9dce773b9cee773bdcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdce
          else
            0x73b9cee773b9cee773b9cee773b9dee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dce773b9dce773b9dcef73b9dcef73b9dcef73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dce
        else
          if a<23 then
            0x73b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9dee773b9dcee77b9dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee773bdcee773b9dcef73b9dcee773b9cee773b9dcee73b9dce
          else
            0x73b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
        else
          if a<27 then
            0x73b9ddcee773b9ddcee773b9dccee773b9dccee773b9dceee773b9dceee773b9dceee773b9dceee773b9dceee773b9dcee6773b9dcee6773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dce
          else
            0x73b99dcee7773b9dceee773b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dcee7773b9dceee773b99dce
      else
        if a<30 then
          if a<29 then
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x73bb9ddcee7773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7773b9ddceee773bb9ddce
        else
          if a<31 then
            0x733b9ddceee7773b99dccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddceee7733b9ddceee7773bb9dccee7773bb9ddceee7733b9ddceee7773bb9dccee7773bb9ddceee7733b99dceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
          else
            0x733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcce

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<3 then
            0x773bb99ddcceee67773bbb9ddcceee677733bb9dddceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee67773bbb9dddceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee67773bbb9ddcceee677733bb9dddceee677733bb99ddcee
          else
            0x773bbb99ddcceee677733bb99dddceeee777733bb99ddcceee677773bbb9dddcceee677733bb99ddcceeee77773bbb99ddcceee677733bb99dddceeee777733bb99ddcceee677733bbb9dddceeee677733bb99ddcceeee77773bbb99ddcceee677733bb99dddcee
      else
        if a<6 then
          if a<5 then
            0x7733bb99dddcceeee777733bbb9dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee677733bbb99ddcceeee677733bbb99dddceeee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddccee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<7 then
            0x7733bbbb99ddddcceeee67777733bbbb99dddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb999dddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb99ddddcceeeee6777733bbbb99ddddccee
          else
            0x77333bbbb99ddddccceeeee677777333bbbb99ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddcccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6777777333bbbb999dddddccceeeee6677777733bbbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6777777333bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
          else
            0x777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceee
        else
          if a<11 then
            0x77773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeee
          else
            0x7777733333bbbbbbbb99999dddddddddccccceeeeeeeee6666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666677777777733333bbbbbbbbb99999ddddddddccccceeeee
      else
        if a<14 then
          if a<13 then
            0x7777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeeeeeeeee6666667777777777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeeeeeeeee6666667777777777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeee
          else
            0x77777777773333333333bbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddcccccccccceeeeeeeeeeeeeeeeeeee666666666777777777777777777773333333333bbbbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddcccccccccceeeeeeeeee
        else
          if a<15 then
            0x7777777777777777777777733333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7777777777777766666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccdddddddddddddddddddddddddddd9999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333377777777777777777777777777766666666666666eeeeeeeeeeeeee
          else
            0x7777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
        else
          if a<19 then
            0x77777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbbb333337777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
          else
            0x777766666eeeeeeeccccddddddddd999bbbbbbbbb3333777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb3337777777766666eeeeeeeecccddddddddd9999bbbbbbbb33337777777766666eeeeeeeccccddddddddd999bbbbbbbbb3333777777766666eeee
      else
        if a<22 then
          if a<21 then
            0x7776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
          else
            0x777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
        else
          if a<23 then
            0x77666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666ee
          else
            0x77666eeeccddddd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeecddddd99bbbbb33777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7766eeeccdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeecddddd9bbbbb3777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766ee
          else
            0x7666eeecdddd9bbbb3377766eeecdddd99bbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb3777666e
        else
          if a<27 then
            0x7666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666e
          else
            0x766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecddd99bbb377666eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766e
      else
        if a<30 then
          if a<29 then
            0x766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766e
          else
            0x766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
        else
          if a<31 then
            0x766eeddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecdddbbb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
          else
            0x766ecdddbbb3776eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb3776eecdddbbb3766e

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x76eeddd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776e
        else
          if a<3 then
            0x76eedddbb3766ecdd9bb3766ecdd9bb3766edddbbb776eedd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x76ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
      else
        if a<6 then
          if a<5 then
            0x76ecddbbb766ecddbb3766edd9bb376ecdd9bb766ecddbbb766edddbb376eedd9bb376ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376ecdd9bb776ecddbbb766edddbb3766edd9bb376ecdd9bb766ecddbb3766edddbb376e
          else
            0x76ecddbb376ecddbbb766edd9bb766edddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376e
        else
          if a<7 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66eddbb376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecddbb766
          else
            0x66eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766
        else
          if a<11 then
            0x66eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
          else
            0x66cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366cd9b376eddbb76eddbb766cd9b376eddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366
      else
        if a<14 then
          if a<13 then
            0x66cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366
          else
            0x66cd9b36eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76cd9b366
        else
          if a<15 then
            0x66cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66ddbb66cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76ed9b36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cd9b76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<19 then
            0x6eddb36eddb76ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddbb6eddb36eddb76ed9b76edbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76
          else
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
      else
        if a<22 then
          if a<21 then
            0x6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76ddb36ed9b76cdbb6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
          else
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<23 then
            0x6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76
          else
            0x6edbb6ed9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76ddb36cdbb6edbb6edbb6ed9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76
        else
          if a<27 then
            0x6edb36cdb76ddb66d9b6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb36ddb76d9b66dbb6edb36cdb76
          else
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
      else
        if a<30 then
          if a<29 then
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<31 then
            0x6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
        else
          if a<3 then
            0x6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6dbb6dbb6d9b6d9b6d9b6ddb6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6
          else
            0x6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
          else
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
        else
          if a<7 then
            0x6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6ddb6db76db6edb6d9b6db76db6edb6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dbb6db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6ddb6
          else
            0x6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
        else
          if a<11 then
            0x6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
          else
            0x6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6edb6db6d9b6db6db76db6db6edb6db6d9b6db6db76db6db6edb6db6ddb6db6db36db6db6edb6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6
      else
        if a<14 then
          if a<13 then
            0x6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6
          else
            0x6db6ddb6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6dbb6db6
        else
          if a<15 then
            0x6db6db36db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db36db6db6db6d9b6db6db6db6cdb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
          else
            0x6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6cdb6db6db6db6db76db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6
          else
            0x6db6db6db6db66db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db66db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6
          else
            0x6db6db6db6f6db6db6db6db6db6db6dedb6db6db6db6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6db6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db6f6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6d6db6db6db6db6db6b6db6db6db6db6dbdb6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6f6db6db6db6db6db5b6db6db6db6db6dedb6db6db6db6db6b6db6db6db6db6dbdb6db6db6db6db6d6db6db6db6db6db6b6db6db6
          else
            0x6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
        else
          if a<27 then
            0x6db6dadb6db6db6dadb6db6db6dedb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6f6db6db6db6f6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6
          else
            0x6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6
      else
        if a<30 then
          if a<29 then
            0x6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6
          else
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
        else
          if a<31 then
            0x6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6
          else
            0x6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db6b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6d6db6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
          else
            0x6dadb6dbdb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6
        else
          if a<3 then
            0x6dadb6dedb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db7b6db5b6
          else
            0x6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
      else
        if a<6 then
          if a<5 then
            0x6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db7b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
        else
          if a<7 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6db5b6f6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
          else
            0x6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
        else
          if a<11 then
            0x6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6f6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
      else
        if a<14 then
          if a<13 then
            0x6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
          else
            0x6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
        else
          if a<15 then
            0x6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6
        else
          if a<19 then
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
          else
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6b6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
        else
          if a<23 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
          else
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
        else
          if a<27 then
            0x6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6
          else
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
        else
          if a<31 then
            0x6b5b5adad6d6b6b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
          else
            0x6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
          else
            0x6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
        else
          if a<3 then
            0x7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5ade
      else
        if a<6 then
          if a<5 then
            0x7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
        else
          if a<7 then
            0x7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bde
        else
          if a<11 then
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
        else
          if a<15 then
            0x7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x7ad6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<19 then
            0x7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5e
          else
            0x7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
      else
        if a<22 then
          if a<21 then
            0x7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
        else
          if a<23 then
            0x7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bdeb5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<27 then
            0x5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7af5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
          else
            0x5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
      else
        if a<30 then
          if a<29 then
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5a
        else
          if a<31 then
            0x5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5a

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad7af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5a
          else
            0x5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5a
        else
          if a<3 then
            0x5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
          else
            0x5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
      else
        if a<6 then
          if a<5 then
            0x5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
          else
            0x5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
        else
          if a<7 then
            0x5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
          else
            0x5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd5abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5abd7a
          else
            0x5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
        else
          if a<11 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af56af56af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf5eaf57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf57af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
      else
        if a<14 then
          if a<13 then
            0x5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57a
          else
            0x5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57a
        else
          if a<15 then
            0x5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
          else
            0x5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd5fabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57a
        else
          if a<19 then
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x5eafd5eaf55eaf57aaf57abf57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eafd5eaf55eaf57aaf57abf57a
      else
        if a<22 then
          if a<21 then
            0x5eabd5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57a
          else
            0x5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
        else
          if a<23 then
            0x5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
          else
            0x5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eafd5fabf57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5fabf57eafd5fabf57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd5fabf57eafd5fa
          else
            0x5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
        else
          if a<27 then
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
      else
        if a<30 then
          if a<29 then
            0x57aafd57aabd57eabd55eabf55eaaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf557aafd57aabd57eabd55eabf55ea
          else
            0x57aafd57eabf55faafd57aabd55eabf55faafd57eabd55eaaf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd57eabf55faafd57eabd55eabf55faafd57eabf55eaaf557aafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabf55ea
        else
          if a<31 then
            0x57aabd55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faabd55ea
          else
            0x57eabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eabf557eabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd57eaafd57eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd57ea

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55eaafd55faabf557aabf557eaafd55eaafd55faabf557eabf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557eabf557ea
        else
          if a<3 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557ea
      else
        if a<6 then
          if a<5 then
            0x57eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
          else
            0x57faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55fea
        else
          if a<7 then
            0x57faaafd557eaabfd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555feaaff555faaaff557faaafd557eaabfd557eaabf555feaaff555faaaff557faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555fea
          else
            0x55faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaabf555feaabf5557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaaafd557faaafd555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55faaabfd557faaaff555feaabfd557faaabf5557eaaafd555feaabfd557faaaff555feaabfd555faaabf5557faaaff555feaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd557faaabf5557eaaafd555feaabfd557faaaff555feaabfd555faa
          else
            0x55feaabfd555feaaafd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaaff5557faaabfd557faaabfd557faaabfd555faaabfd555feaabfd555feaabfd555feaaaff555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabf5557faaabfd557faa
        else
          if a<11 then
            0x55feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faa
          else
            0x55feaaabfd5557faaabfd5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaabfd555feaaabfd5557faa
      else
        if a<14 then
          if a<13 then
            0x55ffaaaaff5555ffaaabff5555feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557faaaaffd555ffaaaaff5555ffaa
          else
            0x557faaaabfd5555feaaaaff55557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaff55557faaaabfd5555feaa
        else
          if a<15 then
            0x557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabfd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
          else
            0x557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaa
          else
            0x555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555fffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
        else
          if a<19 then
            0x555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaa
          else
            0x5557ffeaaaaaafffd555555fffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaafffd5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557fffaaaaaabfff5555557ffeaaa
      else
        if a<22 then
          if a<21 then
            0x5555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaa
          else
            0x55557fffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffff555555557fffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555fffeaaaaaaaaffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555fffeaaaa
        else
          if a<23 then
            0x55555ffffaaaaaaaaabffff5555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaaaffffd555555555ffffaaaaa
          else
            0x555557ffffeaaaaaaaaaaffffff55555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaaffffff55555555557ffffeaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaafffffff5555555555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaa
          else
            0x55555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaa
        else
          if a<27 then
            0x5555555555fffffffffeaaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaabfffffffffd55555555555555555557fffffffffaaaaaaaaaa
          else
            0x55555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffff5555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffff5555555555555555555555555557fffffffffffffaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x55555555555555555555555fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffffffff5555555555555555555555555555555555555555555555fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffffffff5555555555555555555555555555555555555555555555fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaa

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffff5555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffff5555555555555555555555555557fffffffffffffaaaaaaaaaaaaaa
          else
            0x5555555555fffffffffeaaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaabfffffffffd55555555555555555557fffffffffaaaaaaaaaa
        else
          if a<3 then
            0x55555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaa
          else
            0x5555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaafffffff5555555555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaa
      else
        if a<6 then
          if a<5 then
            0x555557ffffeaaaaaaaaaaffffff55555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaaffffff55555555557ffffeaaaaa
          else
            0x55555ffffaaaaaaaaabffff5555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaaaffffd555555555ffffaaaaa
        else
          if a<7 then
            0x55557fffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffff555555557fffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555fffeaaaaaaaaffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555fffeaaaa
          else
            0x5555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5557ffeaaaaaafffd555555fffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaafffd5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557fffaaaaaabfff5555557ffeaaa
          else
            0x555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaa
        else
          if a<11 then
            0x555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555fffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaa
      else
        if a<14 then
          if a<13 then
            0x557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabfd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
        else
          if a<15 then
            0x557faaaabfd5555feaaaaff55557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaff55557faaaabfd5555feaa
          else
            0x55ffaaaaff5555ffaaabff5555feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557faaaaffd555ffaaaaff5555ffaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55feaaabfd5557faaabfd5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaabfd555feaaabfd5557faa
          else
            0x55feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faa
        else
          if a<19 then
            0x55feaabfd555feaaafd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaaff5557faaabfd557faaabfd557faaabfd555faaabfd555feaabfd555feaabfd555feaaaff555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabf5557faaabfd557faa
          else
            0x55faaabfd557faaaff555feaabfd557faaabf5557eaaafd555feaabfd557faaaff555feaabfd555faaabf5557faaaff555feaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd557faaabf5557eaaafd555feaabfd557faaaff555feaabfd555faa
      else
        if a<22 then
          if a<21 then
            0x55faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaabf555feaabf5557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaaafd557faaafd555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faa
          else
            0x57faaafd557eaabfd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555feaaff555faaaff557faaafd557eaabfd557eaabf555feaaff555faaaff557faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555fea
        else
          if a<23 then
            0x57faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55fea
          else
            0x57eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf555faabf557eaaff557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<27 then
            0x57eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55eaafd55faabf557aabf557eaafd55eaafd55faabf557eabf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557eabf557ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
      else
        if a<30 then
          if a<29 then
            0x57eabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eabf557eabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd57eaafd57eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd57ea
          else
            0x57aabd55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faabd55ea
        else
          if a<31 then
            0x57aafd57eabf55faafd57aabd55eabf55faafd57eabd55eaaf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd57eabf55faafd57eabd55eabf55faafd57eabf55eaaf557aafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabf55ea
          else
            0x57aafd57aabd57eabd55eabf55eaaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf557aafd57aabd57eabd55eabf55ea

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
        else
          if a<3 then
            0x5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
          else
            0x5fabf57eafd5fabf57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd5fabf57eafd5fa
      else
        if a<6 then
          if a<5 then
            0x5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eafd5fabf57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
          else
            0x5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<7 then
            0x5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x5eabd5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eafd5eaf55eaf57aaf57abf57abd5fabd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5fabd5eafd5eaf55eaf57aaf57abf57a
          else
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
        else
          if a<11 then
            0x5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd5fabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
          else
            0x5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
        else
          if a<15 then
            0x5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57a
          else
            0x5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf5eaf57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf57af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af56af56af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7a
        else
          if a<19 then
            0x5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
          else
            0x5ebd5abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5abd7a
      else
        if a<22 then
          if a<21 then
            0x5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
        else
          if a<23 then
            0x5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
          else
            0x5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5a
          else
            0x5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
        else
          if a<27 then
            0x5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5a
          else
            0x5af5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad7af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5a
          else
            0x5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<31 then
            0x5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5a
          else
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7af5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
        else
          if a<3 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bdeb5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5e
        else
          if a<7 then
            0x7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
          else
            0x7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5e
        else
          if a<11 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6b5e
          else
            0x7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<15 then
            0x7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x7bdef7ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
        else
          if a<19 then
            0x7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bde
          else
            0x7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5bde
      else
        if a<22 then
          if a<21 then
            0x7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5ade
          else
            0x7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
        else
          if a<23 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5ade
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<27 then
            0x6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
          else
            0x6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
      else
        if a<30 then
          if a<29 then
            0x6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x6b5b5adad6d6b6b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
        else
          if a<31 then
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
          else
            0x6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6
        else
          if a<3 then
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
      else
        if a<6 then
          if a<5 then
            0x6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<7 then
            0x6b6b6b6b6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
          else
            0x6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
        else
          if a<11 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
      else
        if a<14 then
          if a<13 then
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
        else
          if a<15 then
            0x6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
          else
            0x6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6f6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
          else
            0x6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6
        else
          if a<19 then
            0x6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
          else
            0x6d6db5b6f6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6f6dadb6b6
      else
        if a<22 then
          if a<21 then
            0x6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<23 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db7b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x6dadb6dedb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db7b6db5b6
        else
          if a<27 then
            0x6dadb6dbdb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6
          else
            0x6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
      else
        if a<30 then
          if a<29 then
            0x6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db6b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6d6db6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
          else
            0x6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6
        else
          if a<31 then
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0x6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6
          else
            0x6db6dadb6db6db6dadb6db6db6dedb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6f6db6db6db6f6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6
        else
          if a<3 then
            0x6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
          else
            0x6db6db6d6db6db6db6db6db6b6db6db6db6db6dbdb6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6f6db6db6db6db6db5b6db6db6db6db6dedb6db6db6db6db6b6db6db6db6db6dbdb6db6db6db6db6d6db6db6db6db6db6b6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6f6db6db6db6db6db6db6dedb6db6db6db6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6db6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db6f6db6db6db6
          else
            0x6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6
        else
          if a<11 then
            0x6db6db6db6db66db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db66db6db6db6db6
          else
            0x6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6cdb6db6db6db6db76db6db6
          else
            0x6db6db36db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db36db6db6db6d9b6db6db6db6cdb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
        else
          if a<15 then
            0x6db6ddb6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6dbb6db6
          else
            0x6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6edb6db6d9b6db6db76db6db6edb6db6d9b6db6db76db6db6edb6db6ddb6db6db36db6db6edb6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6
          else
            0x6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
        else
          if a<19 then
            0x6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
          else
            0x6dbb6db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6ddb6
      else
        if a<22 then
          if a<21 then
            0x6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6
          else
            0x6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6ddb6db76db6edb6d9b6db76db6edb6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6ddb6
        else
          if a<23 then
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6dbb6dbb6d9b6d9b6d9b6ddb6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6
        else
          if a<27 then
            0x6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
          else
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
      else
        if a<30 then
          if a<29 then
            0x6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76db36
          else
            0x6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
        else
          if a<31 then
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb76

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
          else
            0x6edb36cdb76ddb66d9b6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb36ddb76d9b66dbb6edb36cdb76
        else
          if a<3 then
            0x6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6ed9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76ddb36cdbb6edbb6edbb6ed9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76
          else
            0x6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76
        else
          if a<7 then
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76ddb36ed9b76cdbb6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x6eddb36eddb76ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddbb6eddb36eddb76ed9b76edbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76
        else
          if a<11 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x66ddbb66cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76ed9b36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cd9b76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66
      else
        if a<14 then
          if a<13 then
            0x66ddbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366
        else
          if a<15 then
            0x66cd9b36eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x66cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9bb76eddbb76eddbb366cd9b376eddbb76eddbb766cd9b376eddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366cddbb76eddbb76edd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366
          else
            0x66eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
        else
          if a<19 then
            0x66eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766
          else
            0x66eddbb376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecddbb766
      else
        if a<22 then
          if a<21 then
            0x66edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766
          else
            0x66edd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<23 then
            0x76ecddbb376ecddbbb766edd9bb766edddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376e
          else
            0x76ecddbbb766ecddbb3766edd9bb376ecdd9bb766ecddbbb766edddbb376eedd9bb376ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376ecdd9bb776ecddbbb766edddbb3766edd9bb376ecdd9bb766ecddbb3766edddbb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x76ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
          else
            0x76eedddbb3766ecdd9bb3766ecdd9bb3766edddbbb776eedd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776e
        else
          if a<27 then
            0x76eeddd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
      else
        if a<30 then
          if a<29 then
            0x766ecdddbbb3776eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb3776eecdddbbb3766e
          else
            0x766eeddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecdddbbb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
        else
          if a<31 then
            0x766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
          else
            0x766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766e

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecddd99bbb377666eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766e
          else
            0x7666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666e
        else
          if a<3 then
            0x7666eeecdddd9bbbb3377766eeecdddd99bbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb3777666e
          else
            0x7766eeeccdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeecddddd9bbbbb3777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766ee
      else
        if a<6 then
          if a<5 then
            0x77666eeeccddddd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeecddddd99bbbbb33777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
          else
            0x77666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666ee
        else
          if a<7 then
            0x777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
          else
            0x7776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777766666eeeeeeeccccddddddddd999bbbbbbbbb3333777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb3337777777766666eeeeeeeecccddddddddd9999bbbbbbbb33337777777766666eeeeeeeccccddddddddd999bbbbbbbbb3333777777766666eeee
          else
            0x77777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbbb333337777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
        else
          if a<11 then
            0x7777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
          else
            0x7777777777777766666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccdddddddddddddddddddddddddddd9999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333377777777777777777777777777766666666666666eeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777777777777733333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeee
        else
          if a<15 then
            0x77777777773333333333bbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddcccccccccceeeeeeeeeeeeeeeeeeee666666666777777777777777777773333333333bbbbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddcccccccccceeeeeeeeee
          else
            0x7777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeeeeeeeee6666667777777777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeeeeeeeee6666667777777777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7777733333bbbbbbbb99999dddddddddccccceeeeeeeee6666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666677777777733333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x77773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeee
        else
          if a<19 then
            0x777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceee
          else
            0x777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6777777333bbbb999dddddccceeeee6677777733bbbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6777777333bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
      else
        if a<22 then
          if a<21 then
            0x77333bbbb99ddddccceeeee677777333bbbb99ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x7733bbbb99ddddcceeee67777733bbbb99dddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb999dddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb99ddddcceeeee6777733bbbb99ddddccee
        else
          if a<23 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x7733bb99dddcceeee777733bbb9dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee677733bbb99ddcceeee677733bbb99dddceeee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x773bbb99ddcceee677733bb99dddceeee777733bb99ddcceee677773bbb9dddcceee677733bb99ddcceeee77773bbb99ddcceee677733bb99dddceeee777733bb99ddcceee677733bbb9dddceeee677733bb99ddcceeee77773bbb99ddcceee677733bb99dddcee
          else
            0x773bb99ddcceee67773bbb9ddcceee677733bb9dddceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee67773bbb9dddceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee67773bbb9ddcceee677733bb9dddceee677733bb99ddcee
        else
          if a<27 then
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
      else
        if a<30 then
          if a<29 then
            0x733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcce
          else
            0x733b9ddceee7773b99dccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddceee7733b9ddceee7773bb9dccee7773bb9ddceee7733b9ddceee7773bb9dccee7773bb9ddceee7733b99dceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
        else
          if a<31 then
            0x73bb9ddcee7773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7773b9ddceee773bb9ddce
          else
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b99dcee7773b9dceee773b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dcee7773b9dceee773b99dce
          else
            0x73b9ddcee773b9ddcee773b9dccee773b9dccee773b9dceee773b9dceee773b9dceee773b9dceee773b9dceee773b9dcee6773b9dcee6773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dce
        else
          if a<3 then
            0x73b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<6 then
          if a<5 then
            0x73b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
          else
            0x73b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9dee773b9dcee77b9dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee773bdcee773b9dcef73b9dcee773b9cee773b9dcee73b9dce
        else
          if a<7 then
            0x73b9cee773b9cee773b9cee773b9dee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dce773b9dce773b9dcef73b9dcef73b9dcef73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dce
          else
            0x73bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773bdcee7739dcee73b9dce773b9cee773bdcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9cee73b9dce773bdcee73b9dee7739dcee73b9dee7739dcef73b9cee77b9dce773b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9ce
          else
            0x739dce773bdcee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee77b9dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9cee73b9dee7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce773bdcee73b9ce
        else
          if a<11 then
            0x739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73bdcef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9ce
          else
            0x739dee77b9cee73bdcef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdcef739dce77b9dee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dee77b9ce
      else
        if a<14 then
          if a<13 then
            0x739dee73bdce7739dee73bdce7739dee73b9ce7739dee73b9cef739dee73b9cef739dee73b9cef739dee73b9cef739dce73b9cef739dce73b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x739cee739dce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cee739dce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
        else
          if a<15 then
            0x739cef739cef739dee739dee73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce77b9ce77b9ce7739cef739cee739dee739dee73bdce73bdce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce77b9ce77b9cef739cef739ce
          else
            0x7b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739def739cef739cef739cef739cef739cef7b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b9ce77bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739def739cef7b9ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdee739de
          else
            0x7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739de
        else
          if a<19 then
            0x7b9ce739cef7bdce739ce77bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce73bdef739ce739def739ce739def7b9ce739cef7b9ce739cef7bdce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdee739ce73bdef739ce739de
          else
            0x7bdce739ce739def7bdce739ce739def7bdce739ce739def7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
      else
        if a<22 then
          if a<21 then
            0x7bdee739ce739ce739ce73bdef7bdee739ce739ce739ce73bdef7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bdef7bdee739ce739ce739ce77bdef7bdce739ce739ce739ce77bdef7bdce739ce739ce739ce77bde
          else
            0x7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bde
        else
          if a<23 then
            0x7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bde
          else
            0x7bdef39ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce73def7bdef79ce739ce739ce739ce73def7bdef7bce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ef7bdef7bce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739cf7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce73def7bce739ce739ce7bdef79ce739ce739ef7bdef39ce739ce73def7bce739ce739cf7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
          else
            0x7bce739ce73def39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739cf7bce739ce73de
        else
          if a<27 then
            0x7bce739cf7bce739cf7bce739cf7bde739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def39ce739ef79ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce7bdef39ce73def39ce73def39ce73de
          else
            0x79ce739ef39ce73de739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef39ce73de739ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739e
      else
        if a<30 then
          if a<29 then
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x79ce7bce73def39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73def39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739e
        else
          if a<31 then
            0x79ce7bce73ce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739ef39cf79ce7bce7bce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73ce73de739e
          else
            0x79cf79ce7bce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39ef39ef39cf79cf79cf79ce7bce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39e

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39e
        else
          if a<3 then
            0x79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39e
          else
            0x79cf39e73de7bce79cf39ef3de73ce79cf79cf39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
      else
        if a<6 then
          if a<5 then
            0x79ef39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79e
          else
            0x79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e
        else
          if a<7 then
            0x79e73ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e7bcf79e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
          else
            0x79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf79e73cf79e73cf79e73ce79ef3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x79e7bcf3de79ef3cf79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79ef3cf79e7bcf3de79e
        else
          if a<11 then
            0x79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
          else
            0x79e79ef3cf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79ef3cf3de79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79ef3cf3de79e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79e
      else
        if a<14 then
          if a<13 then
            0x79e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e
        else
          if a<15 then
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
          else
            0x79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf79e79e79e79e79e7bcf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3cf3cf1e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e78f3cf3cf3cf3c
          else
            0x3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c
        else
          if a<23 then
            0x3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c
          else
            0x3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf9e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79f3cf3c
          else
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
        else
          if a<27 then
            0x3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
          else
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
        else
          if a<31 then
            0x3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0x3cf9f3c78f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf1e3cf9f3c
        else
          if a<3 then
            0x3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c
          else
            0x3c79f3e7cf9f3c78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c
      else
        if a<6 then
          if a<5 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<7 then
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3e7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c7cf9f3e3e7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c
        else
          if a<11 then
            0x3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c
          else
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
      else
        if a<14 then
          if a<13 then
            0x3e7c7cf8f9f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf9f1f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<15 then
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0x3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
        else
          if a<19 then
            0x3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
          else
            0x3e3e3e3e3e3e3e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c
        else
          if a<23 then
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0x3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
        else
          if a<27 then
            0x3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
          else
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<31 then
            0x3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
        else
          if a<3 then
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0x3f1fc7e3f8fc7e3f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fe3f1f8fe3f1fc7e3f1fc7e3f8fc
      else
        if a<6 then
          if a<5 then
            0x3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc
          else
            0x3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<7 then
            0x3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
        else
          if a<11 then
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x3f87e1fc7f0fc3f8fe1f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1f87f1fc3f0fe3f87e1fc
      else
        if a<14 then
          if a<13 then
            0x3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87f1fe3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc
        else
          if a<15 then
            0x3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc
          else
            0x3fc7f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
          else
            0x3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fc3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
        else
          if a<19 then
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc7f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f8ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
        else
          if a<23 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff07f87f87f83fc3fc3fc1fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff07f87f87f8
          else
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
        else
          if a<27 then
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f8
      else
        if a<30 then
          if a<29 then
            0x1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
          else
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
        else
          if a<31 then
            0x1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
          else
            0x1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
        else
          if a<3 then
            0x1ff87fe0ffc3ff07fe1ff83ff0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff0ffc1ff87fe0ffc3ff07fe1ff8
          else
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff8
        else
          if a<7 then
            0x1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff03ff03ff03ff07ff07ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<11 then
            0x1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff8
          else
            0x1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff8
      else
        if a<14 then
          if a<13 then
            0x1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff81ffc0fff03ff81ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<15 then
            0xfff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff0
          else
            0xfff03ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff81fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff03ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe07ffc07ffc0fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
          else
            0xfff81fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fffc0fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff01fff03fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
        else
          if a<19 then
            0xfff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff01fff01fff81fff81fff80fff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff0
          else
            0xfffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff01fff01fff80fffc07ffe07ffe03fff01fff81fff80fffc07ffe07ffe03fff01fff81fff80fffc07ffe07ffe03fff01fff80fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff0
      else
        if a<22 then
          if a<21 then
            0xfffc07ffe03fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fffc07ffe03fff0
          else
            0xfffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
        else
          if a<23 then
            0xfffe01fff807fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe01fff807fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe01fff807fff0
          else
            0xffff01fffe03fffc07fff80ffff01fffe03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff01fffe03fffc07fff80ffff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00ffff00fffe01fffe01fffe03fffc03fffc03fffc07fff807fff807fff00ffff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff807fff00ffff00ffff0
          else
            0x7fff807fff807fff803fffc03fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffc01fffe01fffe01fffe0
        else
          if a<27 then
            0x7fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe00ffff007fff803fffc01fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
          else
            0x7fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe0
      else
        if a<30 then
          if a<29 then
            0x7fffe00ffff803ffff007fffe00ffff803ffff007fffe00ffff803ffff007fffe00ffffc03ffff007fffe00ffffc03ffff007fffe00ffffc03ffff007fffe00ffffc03ffff007fffe00ffffc01ffff007fffe00ffffc01ffff007fffe00ffffc01ffff007fffe0
          else
            0x7fffe007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe007fffe0
        else
          if a<31 then
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
          else
            0x7ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe0

def goodPart25 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x3ffffc00fffff801ffffe007ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffe007ffff801fffff003ffffc0
        else
          if a<2 then
            0x3ffffe003ffffe007ffffe007ffffc007ffffc007ffffc007ffffc00fffffc00fffff800fffff800fffff800fffff801fffff801fffff801fffff001fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc0
          else
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
      else
        if a<4 then
          0x3fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
        else
          if a<5 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x1ffffff000ffffff8003fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc001ffffff000ffffff80
    else
      if a<9 then
        if a<7 then
          0x1ffffff8003ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffffc001ffffff8003ffffff0007ffffff0007fffffe000ffffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffffc001ffffff80
        else
          if a<8 then
            0x1ffffffe0007ffffff0003ffffffc001ffffffe0007ffffff0003ffffffc001ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff0003ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff80
          else
            0xfffffff8001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff8001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff00
      else
        if a<11 then
          if a<10 then
            0xfffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0003fffffff8000fffffffc0003fffffff0000fffffffc0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff00
          else
            0x7fffffff80007fffffffc0003fffffffc0001fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffffc0003fffffffc0003fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffff80003fffffffc0003fffffffe0001fffffffe00
        else
          if a<12 then
            0x7ffffffff00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffc0000ffffffffc0001ffffffffc0001ffffffff80001ffffffff80003ffffffff80003ffffffff00003ffffffff00007ffffffff00007ffffffff00007fffffffe0000ffffffffe00
          else
            0x3ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80000fffffffff00001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x3fffffffffc00007fffffffff80000ffffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00001fffffffffc00003fffffffff800007fffffffff00000ffffffffff00001fffffffffe00003fffffffffc00
        else
          if a<15 then
            0x1ffffffffffc00001ffffffffff800003ffffffffff800003ffffffffff000003ffffffffff000007ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00000ffffffffffc00001ffffffffffc00001ffffffffff800003ffffffffff800
          else
            0xfffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000
      else
        if a<18 then
          if a<17 then
            0x7fffffffffffe000000ffffffffffffc000001ffffffffffffc000001ffffffffffff8000003ffffffffffff0000007fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff8000003ffffffffffff0000007fffffffffffe000
          else
            0x3fffffffffffff80000007fffffffffffff0000000fffffffffffffe0000003fffffffffffffc0000007fffffffffffff0000000fffffffffffffe0000003fffffffffffffc0000007fffffffffffff0000000fffffffffffffe0000001fffffffffffffc000
        else
          if a<19 then
            0xfffffffffffffff80000000fffffffffffffff80000000fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff80000001fffffffffffffff00000001fffffffffffffff00000001fffffffffffffff0000
          else
            0x3ffffffffffffffffe000000007ffffffffffffffffc00000000fffffffffffffffff800000000fffffffffffffffff800000001fffffffffffffffff000000001fffffffffffffffff000000003ffffffffffffffffe000000007ffffffffffffffffc0000
    else
      if a<23 then
        if a<21 then
          0xfffffffffffffffffffe0000000003fffffffffffffffffff8000000000fffffffffffffffffffe0000000001fffffffffffffffffff80000000007fffffffffffffffffff0000000001fffffffffffffffffffc0000000007fffffffffffffffffff00000
        else
          if a<22 then
            0x1ffffffffffffffffffffffe000000000007ffffffffffffffffffffff800000000001ffffffffffffffffffffffe000000000007ffffffffffffffffffffff800000000001ffffffffffffffffffffffe000000000007ffffffffffffffffffffff800000
          else
            0xfffffffffffffffffffffffffffc00000000000007fffffffffffffffffffffffffff00000000000001fffffffffffffffffffffffffff80000000000000fffffffffffffffffffffffffffe00000000000003fffffffffffffffffffffffffff0000000
      else
        if a<25 then
          if a<24 then
            0x1ffffffffffffffffffffffffffffffffff800000000000000003ffffffffffffffffffffffffffffffffff00000000000000000ffffffffffffffffffffffffffffffffffc00000000000000001ffffffffffffffffffffffffffffffffff800000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffc00000000000
        else
          if a<26 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000000

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
    if a<608 then
      if a<512 then
        if a<448 then
          goodPart13 (a-416)
        else
          if a<480 then
            goodPart14 (a-448)
          else
            goodPart15 (a-480)
      else
        if a<544 then
          goodPart16 (a-512)
        else
          if a<576 then
            goodPart17 (a-544)
          else
            goodPart18 (a-576)
    else
      if a<704 then
        if a<640 then
          goodPart19 (a-608)
        else
          if a<672 then
            goodPart20 (a-640)
          else
            goodPart21 (a-672)
      else
        if a<768 then
          if a<736 then
            goodPart22 (a-704)
          else
            goodPart23 (a-736)
        else
          if a<800 then
            goodPart24 (a-768)
          else
            goodPart25 (a-800)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd4080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000780000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f7280400000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000068000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c5002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a00100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006400000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c14000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df0702800040000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000620000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c05000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000061000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c01400000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000061800000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f0070028000004000000000000000000000000000000000002000000000000000000000000000000000000000000000000006080000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c0050000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000064c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a0000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000604000000000000000000000000000000000000000000000000008000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000006060000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f0007000280000000400000000000000000000000000000010000000000000000000000000000000000000000000000000060200000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c000500000000200000000000000000000000000000000000000000000000000000000000000000000000000000000623000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a00000000100000000000000000000000000000000000000000000000000000000000000000000000000000006010000000000000000000000000000000000000000000000000040000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c00014000000000800000000000000000000000000000000000000000000000000000000000000000000000000000601800000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f0000700002800000000040000000000000000000000000080000000000000000000000000000000000000000000000000600800000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c0000500000000002000000000000000000000000000000000000000000000000000000000000000000000000000610c0000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a000000000010000000000000000000000000000000000000000000000000000000000000000000000000060040000000000000000000000000000000000000000000000000200000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c00001400000000000800000000000000000000000000000000000000000000000000000000000000000000000060060000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f0000070000028000000000004000000000000000000000400000000000000000000000000000000000000000000000006002000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c000005000000000000200000000000000000000000000000000000000000000000000000000000000000000006083000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a0000000000001000000000000000000000000000000000000000000000000000000000000000000000600100000000000000000000000000000000000000000000000001000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c00000140000000000000800000000000000000000000000000000000000000000000000000000000000000006001800000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f0000007000000280000000000000400000000000000002000000000000000000000000000000000000000000000000060008000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c0000005000000000000002000000000000000000000000000000000000000000000000000000000000000006040c0000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a00000000000000100000000000000000000000000000000000000000000000000000000000000006000400000000000000000000000000000000000000000000000008000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c00000014000000000000000800000000000000000000000000000000000000000000000000000000000000600060000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f0000000700000002800000000000000040000000000010000000000000000000000000000000000000000000000000600020000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c000000050000000000000000200000000000000000000000000000000000000000000000000000000000060203000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a000000000000000010000000000000000000000000000000000000000000000000000000000060001000000000000000000000000000000000000000000000000040000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c00000001400000000000000000800000000000000000000000000000000000000000000000000000000060001800000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f0000000070000000028000000000000000004000000080000000000000000000000000000000000000000000000006000080000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c0000000050000000000000000002000000000000000000000000000000000000000000000000000000060100c0000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a0000000000000000001000000000000000000000000000000000000000000000000000000600004000000000000000000000000000000000000000000000000200000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c00000000140000000000000000000800000000000000000000000000000000000000000000000000006000060000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f0000000007000000000280000000000000000000400400000000000000000000000000000000000000000000000060000200000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c000000000500000000000000000000200000000000000000000000000000000000000000000000000600803000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a00000000000000000000100000000000000000000000000000000000000000000000006000010000000000000000000000000000000000000000000000001000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c00000000014000000000000000000000800000000000000000000000000000000000000000000000600001800000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f0000000000700000000002800000000000000000002040000000000000000000000000000000000000000000000600000800000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c0000000000500000000000000000000002000000000000000000000000000000000000000000000600400c0000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a000000000000000000000010000000000000000000000000000000000000000000060000040000000000000000000000000000000000000000000000008100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c00000000001400000000000000000000000800000000000000000000000000000000000000000060000060000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f0000000000070000000000028000000000000000010000004000000000000000000000000000000000000000006000002000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c000000000005000000000000000000000000200000000000000000000000000000000000000006002003000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a0000000000000000000000001000000000000000000000000000000000000000600000100000000000000000000000000000000000000000000010040000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c00000000000140000000000000000000000000800000000000000000000000000000000000006000001800000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f0000000000007000000000000280000000000000080000000000400000000000000000000000000000000000060000008000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c0000000000005000000000000000000000000002000000000000000000000000000000000006001000c0000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a00000000000000000000000000100000000000000000000000000000000006000000400000000000000000000000000000000000000001000000200000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c00000000000014000000000000000000000000000800000000000000000000000000000000600000060000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f0000000000000700000000000002800000000000400000000000000040000000000000000000000000000000600000020000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c000000000000050000000000000000000000000000200000000000000000000000000000060008003000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a000000000000000000000000000010000000000000000000000000000060000001000000000000000000000000000000000000100000000001000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c00000000000001400000000000000000000000000000800000000000000000000000000060000001800000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f0000000000000070000000000000028000000002000000000000000000004000000000000000000000000006000000080000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c0000000000000050000000000000000000000000000002000000000000000000000000060004000c0000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a0000000000000000000000000000001000000000000000000000000600000004000000000000000000000000000000010000000000000008000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c00000000000000140000000000000000000000000000000800000000000000000000006000000060000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f0000000000000007000000000000000280000010000000000000000000000000400000000000000000000060000000200000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c000000000000000500000000000000000000000000000000200000000000000000000600020003000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a00000000000000000000000000000000100000000000000000006000000010000000000000000000000000001000000000000000000040000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c00000000000000014000000000000000000000000000000000800000000000000000600000001800000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f0000000000000000700000000000000002800080000000000000000000000000000040000000000000000600000000800000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c0000000000000000500000000000000000000000000000000002000000000000000600010000c0000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a000000000000000000000000000000000010000000000000060000000040000000000000000000000100000000000000000000000200000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c00000000000000001400000000000000000000000000000000000800000000000060000000060000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f0000000000000000070000000000000000028400000000000000000000000000000000004000000000006000000002000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c000000000000000005000000000000000000000000000000000000200000000006000080003000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a0000000000000000000000000000000000001000000000600000000100000000000000000010000000000000000000000000001000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c00000000000000000140000000000000000000000000000000000000800000006000000001800000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f0000000000000000007000000000000000002280000000000000000000000000000000000000400000060000000008000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c0000000000000000005000000000000000000000000000000000000002000006000040000c0000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a00000000000000000000000000000000000000100006000000000400000000000001000000000000000000000000000000008000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c00000000000000000014000000000000000000000000000000000000000800600000000060000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f0000000000000000000700000000000000010002800000000000000000000000000000000000000040600000000020000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c000000000000000000050000000000000000000000000000000000000000260000200003000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a000000000000000000000000000000000000000070000000001000000000100000000000000000000000000000000000040000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c00000000000000000001400000000000000000000000000000000000000060800000001800000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f0000000000000000000070000000000000080000028000000000000000000000000000000000000006004000000080000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c0000000000000000000050000000000000000000000000000000000000060002100000c0000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a0000000000000000000000000000000000000600001000004000010000000000000000000000000000000000000000200a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c00000000000000000000140000000000000000000000000000000000006000000800060001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f0000000000000000000007000000000000400000000280000000000000000000000000000000000060000000400200100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c000000000000000000000500000000000000000000000000000000000600000800203010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a00000000000000000000000000000000006000000000111000000000000000000000000000000000000000000001a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c00000000000000000000014000000000000000000000000000000000600000000001800000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f0000000000000000000000700000000002000000000002800000000000000000000000000000000600000000010840000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c0000000000000000000000500000000000000000000000000000000600000400100c0200000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a000000000000000000000000000000060000000100040010000000000000000000000000000000000000000a08000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c00000000000000000000001400000000000000000000000000000060000001000060000800000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f0000000000000000000000070000000010000000000000028000000000000000000000000000006000001000002000004000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c000000000000000000000005000000000000000000000000000006000012000003000000200000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a0000000000000000000000000000600010000000100000001000000000000000000000000000000000a000400000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c00000000000000000000000140000000000000000000000000006001000000001800000000800000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f0000000000000000000000007000000080000000000000000280000000000000000000000000060100000000008000000000400000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c0000000000000000000000005000000000000000000000000006100001000000c0000000000200000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a00000000000000000000000007000000000000400000000000100000000000000000000000000a0000020000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c00000000000000000000000014000000000000000000000001600000000000060000000000000800000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f0000000000000000000000000700000400000000000000000002800000000000000000000010600000000000020000000000000040000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c000000000000000000000000050000000000000000000010060000008000003000000000000000200000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a000000000000000000100060000000000001000000000000000010000000000000000000a00000001000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c00000000000000000000000001400000000000000001000060000000000001800000000000000000800000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f0000000000000000000000000070002000000000000000000000028000000000000001000006000000000000080000000000000000004000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c0000000000000000000000000050000000000000100000060000004000000c0000000000000000000200000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a0000000000010000000600000000000004000000000000000000001000000000000a000000000080000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c00000000000000000000000000140000000001000000006000000000000060000000000000000000000800000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f0000000000000000000000000007010000000000000000000000000280000000100000000060000000000000200000000000000000000000400000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c000000000000000000000000000500000010000000000600000020000003000000000000000000000000200000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a00001000000000006000000000000010000000000000000000000000100000a0000000000004000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c00000000000000000000000000014001000000000000600000000000001800000000000000000000000000800280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f0000000000000000000000000000780000000000000000000000000002810000000000000600000000000000800000000000000000000000000040a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c0000000000000000000000000000500000000000000600000010000000c0000000000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000010a000000000000060000000000000040000000000000000000000000000a10000000000000200000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c00000000000000000000000001001400000000000060000000000000060000000000000000000000000002800800000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f0000000000000000000000000000470000000000000000000000001000028000000000006000000000000002000000000000000000000000000a00004000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c000000000000000000000010000005000000000006000000080000003000000000000000000000000002800000200000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000100000000a0000000000600000000000000100000000000000000000000000a000000010000000010000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c00000000000000000001000000000140000000006000000000000001800000000000000000000000028000000000800000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f0000000000000000000000000002007000000000000000000100000000000280000000060000000000000008000000000000000000000000a000000000004000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c0000000000000000100000000000005000000006000000040000000c0000000000000000000000028000000000000200000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000001000000000000000a00000006000000000000000400000000000000000000000a0000000000000010000800000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c00000000000001000000000000000014000000600000000000000060000000000000000000000280000000000000000800000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f0000000000000000000000000010000700000000000010000000000000000002800000600000000000000020000000000000000000000a0000000000000000004000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c000000000010000000000000000000050000060000000200000003000000000000000000000280000000000000000000200000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000010000000000000000000000a000060000000000000001000000000000000000000a00000000000000000000050000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c00000001000000000000000000000001400060000000000000001800000000000000000002800000000000000000000000800000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f0000000000000000000000000080000070000001000000000000000000000000028006000000000000000080000000000000000000a00000000000000000000000004000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c0000100000000000000000000000000050060000000100000000c0000000000000000002800000000000000000000000000200001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000100000000000000000000000000000a0600000000000000004000000000000000000a000000000000000000000002000010003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c01000000000000000000000000000000146000000000000000060000000000000000028000000000000000000000000000000807c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f00000000000000000000000004000000071000000000000000000000000000000002e0000000000000000200000000000000000a000000000000000000000000000000004f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c000000000000000000000000000000000700000000800000003000000000000000028000000000000000000000000000000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000001070000000000000000000000000000000006a00000000000000010000000000000000a0000000000000000000000000100000003e1000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000001001c00000000000000000000000000000000614000000000000001800000000000000280000000000000000000000000000000007c0080000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f0000000000000000000000002000010000700000000000000000000000000000000602800000000000000800000000000000a0000000000000000000000000000000000f80004000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000001000001c0000000000000000000000000000000600500000400000000c0000000000000280000000000000000000000000000000001f00000200000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000010000000700000000000000000000000000000006000a000000000000040000000000000a00000000000000000000000000008000003e00000010000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000001000000001c00000000000000000000000000000060001400000000000060000000000002800000000000000000000000000000000007c00000000800000000000000000000000007
          else
            0x600000000000000000c00000000000000001f0000000000000000000000011000000000070000000000000000000000000000006000028000000000002000000000000a00000000000000000000000000000000000f800000000040000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000001000000000001c000000000000000000000000000006000005002000000003000000000002800000000000000000000000000000000001f000000000002000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000100000000000007000000000000000000000000000006000000a0000000000100000000000a000000000000000000000000000000400003e000000000000100000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000001000000000000001c00000000000000000000000000006000000140000000001800000000028000000000000000000000000000000000007c000000000000008000000000000000000007
          else
            0x6000000000000000003000000000000000001f0000000000000000000100080000000000007000000000000000000000000000060000000280000000008000000000a000000000000000000000000000000000000f8000000000000000400000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000001000000000000000001c0000000000000000000000000006000000005000000000c0000000028000000000000000000000000000000000001f0000000000000000020000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000001000000000000000000070000000000000000000000000006000000000a00000000400000000a0000000000000000000000000000000020003e0000000000000000001000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000001000000000000000000001c00000000000000000000000000600000000014000000060000000280000000000000000000000000000000000007c0000000000000000000080000000000000007
          else
            0x6000000000000000000c000000000000000001f0000000000000010000000400000000000000700000000000000000000000000600000000002800000020000000a0000000000000000000000000000000000000f80000000000000000000004000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000001000000000000000000000001c000000000000000000000000060000000008050000003000000280000000000000000000000000000000000001f00000000000000000000000200000000000007
          else
            0x600000000000000000060000000000000000007c0000000000010000000000000000000000000700000000000000000000000006000000000000a000001000000a00000000000000000000000000000000001003e00000000000000000000000010000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000001000000000000000000000000001c00000000000000000000000060000000000001400001800002800000000000000000000000000000000000007c00000000000000000000000000800000000007
          else
            0x600000000000000000030000000000000000001f0000000001000000000002000000000000000070000000000000000000000006000000000000028000080000a00000000000000000000000000000000000000f800000000000000000000000000040000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000001000000000000000000000000000001c0000000000000000000000060000000004000050000c0002800000000000000000000000000000000000001f000000000000000000000000000002000000007
          else
            0x6000000000000000000180000000000000000007c000000100000000000000000000000000000007000000000000000000000006000000000000000a0004000a000000000000000000000000000000000000083e000000000000000000000000000000100000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000001000000000000000000000000000000001c00000000000000000000006000000000000000140060028000000000000000000000000000000000000007c000000000000000000000000000000008000007
          else
            0x60000000000000000000c0000000000000000001f0000100000000000000010000000000000000007000000000000000000000060000000000000000280200a000000000000000000000000000000000000000f8000000000000000000000000000000000400007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8001000000000000000000000000000000000001c000000000000000000000600000000020000000503028000000000000000000000000000000000000001f0000000000000000000000000000000000020007
          else
            0x60000000000000000000600000000000000000007c01000000000000000000000000000000000000070000000000000000000006000000000000000000a10a0000000000000000000000000000000000000007e0000000000000000000000000000000000001007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e1000000000000000000000000000000000000001c00000000000000000000600000000000000000015a80000000000000000000000000000000000000007c0000000000000000000000000000000000000087
          else
            0x60000000000000000000300000000000000000001f0000000000000000000080000000000000000000700000000000000000000600000000000000000002a0000000000000000000000000000000000000000f80000000000000000000000000000000000000007
        else
          if a<7 then
            0x70000000000000000000100000000000000000001f80000000000000000000000000000000000000001c0000000000000000000600000000010000000002d0000000000000000000000000000000000000001f00000000000000000000000000000000000000007
          else
            0x608000000000000000001800000000000000000107c00000000000000000000000000000000000000007000000000000000000060000000000000000000a4a000000000000000000000000000000000000003e00000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600400000020000000000800000000000000001003e00000000000000000000000000000000000000001c00000000000000000060000000000000000002861400000000000000000000000000000000000007c00000000000000000000000000000000000000007
          else
            0x600020000000000000000c00000000000000010001f0000000000000000000400000000000000000000070000000000000000006000000000000000000a02028000000000000000000000000000000000000f800000000000000000000000000000000000000007
        else
          if a<11 then
            0x600001000000000000000400000000000000100000f800000000000000000000000000000000000000001c000000000000000006000000000080000002803005000000000000000000000000000000000001f000000000000000000000000000000000000000007
          else
            0x6000000800000000000006000000000000010000007c00000000000000000000000000000000000000000700000000000000000600000000000000000a001000a00000000000000000000000000000000003e100000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000040100000000002000000000000100000003e000000000000000000000000000000000000000001c00000000000000006000000000000000028001800140000000000000000000000000000000007c000000000000000000000000000000000000000007
          else
            0x6000000002000000000003000000000001000000001f0000000000000000002000000000000000000000007000000000000000060000000000000000a000080002800000000000000000000000000000000f8000000000000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000100000000001000000000010000000000f8000000000000000000000000000000000000000001c0000000000000006000000000040000280000c0000500000000000000000000000000000001f0000000000000000000000000000000000000000007
          else
            0x60000000000080000000018000000001000000000007c00000000000000000000000000000000000000000070000000000000006000000000000000a00000400000a0000000000000000000000000000003e0080000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000804000000008000000010000000000003e0000000000000000000000000000000000000000001c00000000000000600000000000000280000060000014000000000000000000000000000007c0000000000000000000000000000000000000000007
          else
            0x6000000000000020000000c000000100000000000001f0000000000000000010000000000000000000000000700000000000000600000000000000a0000002000000280000000000000000000000000000f80000000000000000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000010000004000001000000000000000f80000000000000000000000000000000000000000001c000000000000060000000000200280000003000000050000000000000000000000000001f00000000000000000000000000000000000000000007
          else
            0x600000000000000008000060000100000000000000007c00000000000000000000000000000000000000000007000000000000060000000000000a0000000100000000a000000000000000000000000003e00040000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000004000000400020001000000000000000003e00000000000000000000000000000000000000000001c00000000000060000000000002800000001800000001400000000000000000000000007c00000000000000000000000000000000000000000007
          else
            0x600000000000000000020030010000000000000000001f0000000000000000080000000000000000000000000070000000000006000000000000a00000000080000000028000000000000000000000000f800000000000000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000001010100000000000000000000f800000000000000000000000000000000000000000001c0000000000060000000000128000000000c0000000005000000000000000000000001f000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000990000000000000000000007c00000000000000000000000000000000000000000000700000000000600000000000a000000000040000000000a00000000000000000000003e000020000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000200000000001c0000000000000000000003e000000000000000000000000000000000000000000001c00000000006000000000028000000000060000000000140000000000000000000007c000000000000000000000000000000000000000000007
          else
            0x60000000000000000000010c2000000000000000000001f0000000000000000400000000000000000000000000007000000000060000000000a000000000002000000000002800000000000000000000f8000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000010040100000000000000000000f8000000000000000000000000000000000000000000001c000000000600000000028800000000003000000000000500000000000000000001f0000000000000000000000000000000000000000000007
          else
            0x60000000000000000001000600080000000000000000007c00000000000000000000000000000000000000000000070000000006000000000a00000000000010000000000000a0000000000000000003e0000010000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000100000010000200004000000000000000003e0000000000000000000000000000000000000000000001c00000000600000000280000000000001800000000000014000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x60000000000000000100000300000200000000000000001f0000000000000002000000000000000000000000000000700000000600000000a0000000000000080000000000000280000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000001000000100000010000000000000000f80000000000000000000000000000000000000000000001c0000000600000002800400000000000c0000000000000050000000000000001f00000000000000000000000000000000000000000000007
          else
            0x600000000000000100000001800000008000000000000007c00000000000000000000000000000000000000000000007000000060000000a0000000000000004000000000000000a000000000000003e00000008000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000801000000000800000000400000000000003e00000000000000000000000000000000000000000000001c00000060000002800000000000000060000000000000001400000000000007c00000000000000000000000000000000000000000000007
          else
            0x600000000000010000000000c00000000020000000000001f0000000000000010000000000000000000000000000000070000006000000a00000000000000002000000000000000028000000000000f800000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000100000000000400000000001000000000000f800000000000000000000000000000000000000000000001c000006000002800002000000000003000000000000000005000000000001f000000000000000000000000000000000000000000000007
          else
            0x6000000000010000000000006000000000000800000000007c00000000000000000000000000000000000000000000000700000600000a000000000000000001000000000000000000a00000000003e000000004000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000104000000000002000000000000040000000003e000000000000000000000000000000000000000000000001c00006000028000000000000000001800000000000000000140000000007c000000000000000000000000000000000000000000000007
          else
            0x6000000001000000000000003000000000000002000000001f0000000000000080000000000000000000000000000000007000060000a000000000000000000080000000000000000002800000000f8000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000000010000000000000001000000000000000100000000f8000000000000000000000000000000000000000000000001c0006000280000001000000000000c0000000000000000000500000001f0000000000000000000000000000000000000000000000007
          else
            0x60000001000000000000000018000000000000000080000007c00000000000000000000000000000000000000000000000070006000a00000000000000000000400000000000000000000a0000003e0000000002000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000010000020000000000008000000000000000004000003e0000000000000000000000000000000000000000000000001c00600280000000000000000000060000000000000000000014000007c0000000000000000000000000000000000000000000000007
          else
            0x6000010000000000000000000c000000000000000000200001f0000000000000400000000000000000000000000000000000700600a0000000000000000000002000000000000000000000280000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60001000000000000000000004000000000000000000010000f80000000000000000000000000000000000000000000000001c060280000000008000000000003000000000000000000000050001f00000000000000000000000000000000000000000000000007
          else
            0x600100000000000000000000060000000000000000000008007c00000000000000000000000000000000000000000000000007060a0000000000000000000000100000000000000000000000a003e00000000001000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x601000000000100000000000020000000000000000000000403e00000000000000000000000000000000000000000000000001c62800000000000000000000001800000000000000000000001407c00000000000000000000000000000000000000000000000007
          else
            0x610000000000000000000000030000000000000000000000021f0000000000002000000000000000000000000000000000000076a00000000000000000000000080000000000000000000000028f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x700000000000000000000000010000000000000000000000001f800000000000000000000000000000000000000000000000001e8000000000004000000000000c0000000000000000000000005f000000000000000000000000000000000000000000000000007
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000800000000000080000000000000000000000003e40000000000000000000000000000000000000000000000002fc00000000000000000000000060000000000000000000000007d400000000000000000000000000000000000000000000000027
          else
            0x60000000000000000000000000c0000000000000000000000001f0200000000010000000000000000000000000000000000000a670000000000000000000000002000000000000000000000000f8280000000000000000000000000000000000000000000000207
        else
          if a<19 then
            0x6000000000000000000000000040000000000000000000000000f8010000000000000000000000000000000000000000000002861c000000000020000000000003000000000000000000000001f0050000000000000000000000000000000000000000000002007
          else
            0x60000000000000000000000000600000000000000000000000007c00080000000000000000000000000000000000000000000a0607000000000000000000000001000000000000000000000003e000a000000000400000000000000000000000000000000020007
      else
        if a<22 then
          if a<21 then
            0x60000000000004000000000000200000000000000000000000003e0000400000000000000000000000000000000000000000280601c00000000000000000000001800000000000000000000007c0001400000000000000000000000000000000000000000200007
          else
            0x60000000000000000000000000300000000000000000000000001f0000020000080000000000000000000000000000000000a0060070000000000000000000000080000000000000000000000f80000280000000000000000000000000000000000000002000007
        else
          if a<23 then
            0x60000000000000000000000000100000000000000000000000000f80000010000000000000000000000000000000000000028006001c0000000010000000000000c0000000000000000000001f00000050000000000000000000000000000000000000020000007
          else
            0x600000000000000000000000001800000000000000000000000007c00000008000000000000000000000000000000000000a00060007000000000000000000000040000000000000000000003e0000000a000000200000000000000000000000000000200000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000020000000000000800000000000000000000000003e00000000400000000000000000000000000000000002800060001c00000000000000000000060000000000000000000007c00000001400000000000000000000000000000000002000000007
          else
            0x600000000000000000000000000c00000000000000000000000001f0000000002400000000000000000000000000000000a00006000070000000000000000000002000000000000000000000f800000000280000000000000000000000000000000020000000007
        else
          if a<27 then
            0x600000000000000000000000000400000000000000000000000000f800000000010000000000000000000000000000000280000600001c000000080000000000003000000000000000000001f000000000050000000000000000000000000000000200000000007
          else
            0x6000000000000000000000000006000000000000000000000000007c00000000000800000000000000000000000000000a000006000007000000000000000000001000000000000000000003e00000000000a000100000000000000000000000002000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000100000000000002000000000000000000000000003e000000000000400000000000000000000000000028000006000001c00000000000000000001800000000000000000007c000000000001400000000000000000000000000020000000000007
          else
            0x6000000000000000000000000003000000000000000000000000001f0000000002000200000000000000000000000000a000000600000070000000000000000000080000000000000000000f8000000000000280000000000000000000000000200000000000007
        else
          if a<31 then
            0x6000000000000000000000000001000000000000000000000000000f8000000000000010000000000000000000000002800000060000001c0000040000000000000c0000000000000000001f0000000000000050000000000000000000000002000000000000007
          else
            0x60000000000000000000000000018000000000000000000000000007c00000000000000080000000000000000000000a0000000600000007000000000000000000040000000000000000003e000000000000000a080000000000000000000020000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000800000000000008000000000000000000000000003e0000000000000000400000000000000000000280000000600000001c00000000000000000060000000000000000007c0000000000000001400000000000000000000200000000000000007
          else
            0x6000000000000000000000000000c000000000000000000000000001f0000000010000000020000000000000000000a0000000060000000070000000000000000002000000000000000000f80000000000000000280000000000000000002000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000004000000000000000000000000000f80000000000000000010000000000000000028000000006000000001c000200000000000003000000000000000001f00000000000000000050000000000000000020000000000000000007
          else
            0x600000000000000000000000000060000000000000000000000000007c00000000000000000008000000000000000a00000000060000000007000000000000000001000000000000000003e0000000000000000004a000000000000000200000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000004000000000000020000000000000000000000000003e00000000000000000000400000000000002800000000060000000001c00000000000000001800000000000000007c00000000000000000001400000000000002000000000000000000007
          else
            0x600000000000000000000000000030000000000000000000000000001f0000000080000000000002000000000000a00000000006000000000070000000000000000080000000000000000f800000000000000000000280000000000020000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000010000000000000000000000000000f800000000000000000000010000000000280000000000600000000001c0100000000000000c0000000000000001f000000000000000000000050000000000200000000000000000000007
          else
            0x6000000000000000000000000000180000000000000000000000000007c00000000000000000000000800000000a000000000006000000000007000000000000000040000000000000003e00000000000000000002000a000000002000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000020000000000000080000000000000000000000000003e000000000000000000000000400000028000000000006000000000001c00000000000000060000000000000007c000000000000000000000001400000020000000000000000000000007
          else
            0x60000000000000000000000000000c0000000000000000000000000001f0000000400000000000000000200000a000000000000600000000000070000000000000002000000000000000f8000000000000000000000000280000200000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000f8000000000000000000000000010002800000000000060000000000001c800000000000003000000000000001f0000000000000000000000000050002000000000000000000000000007
          else
            0x60000000000000000000000000000600000000000000000000000000007c00000000000000000000000000080a0000000000000600000000000007000000000000001000000000000003e000000000000000000001000000a020000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000100000000000000200000000000000000000000000003e0000000000000000000000000000680000000000000600000000000001c00000000000001800000000000007c0000000000000000000000000001600000000000000000000000000007
          else
            0x60000000000000000000000000000300000000000000000000000000001f0000002000000000000000000000a2000000000000060000000000000070000000000000080000000000000f80000000000000000000000000002280000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000100000000000000000000000000000f80000000000000000000000000028010000000000006000000000000005c0000000000000c0000000000001f00000000000000000000000000020050000000000000000000000000007
          else
            0x600000000000000000000000000001800000000000000000000000000007c00000000000000000000000000a00008000000000060000000000000007000000000000040000000000003e0000000000000000000000800020000a000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000800000000000000800000000000000000000000000003e00000000000000000000000002800000400000000060000000000000001c00000000000060000000000007c00000000000000000000000002000001400000000000000000000000007
          else
            0x600000000000000000000000000000c00000000000000000000000000001f0000010000000000000000000a00000002000000006000000000000000070000000000002000000000000f800000000000000000000000020000000280000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000400000000000000000000000000000f800000000000000000000000280000000010000000600000000000000201c000000000003000000000001f000000000000000000000000200000000050000000000000000000000007
          else
            0x6000000000000000000000000000006000000000000000000000000000007c00000000000000000000000a000000000008000006000000000000000007000000000001000000000003e00000000000000000000000600000000000a000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e000000000000000000000028000000000000400006000000000000000001c00000000001800000000007c000000000000000000000020000000000001400000000000000000000007
          else
            0x6000000000000000000000000000003000000000000000000000000000001f0000080000000000000000a000000000000002000600000000000000000070000000000080000000000f8000000000000000000000200000000000000280000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8000000000000000000002800000000000000010060000000000000010001c0000000000c0000000001f0000000000000000000002000000000000000050000000000000000000007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c00000000000000000000a0000000000000000008600000000000000000007000000000040000000003e000000000000000000002000200000000000000a000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e0000000000000000000280000000000000000000600000000000000000001c00000000060000000007c0000000000000000000200000000000000000001400000000000000000007
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f0000400000000000000a0000000000000000000062000000000000000000070000000002000000000f80000000000000000002000000000000000000000280000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f80000000000000000028000000000000000000006010000000000000800001c000000003000000001f00000000000000000020000000000000000000000050000000000000000007
          else
            0x600000000000000000000000000000060000000000000000000000000000007c00000000000000000a00000000000000000000060008000000000000000007000000001000000003e0000000000000000020000000100000000000000000a000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00000000000000002800000000000000000000060000400000000000000001c00000001800000007c00000000000000002000000000000000000000000001400000000000000007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f0002000000000000a00000000000000000000006000002000000000000000070000000080000000f800000000000000020000000000000000000000000000280000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800000000000000280000000000000000000000600000010000000040000001c0000000c0000001f000000000000000200000000000000000000000000000050000000000000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c00000000000000a000000000000000000000006000000008000000000000007000000040000003e00000000000000200000000000080000000000000000000a000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000000000028000000000000000000000006000000000400000000000001c00000060000007c000000000000020000000000000000000000000000000001400000000000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f0010000000000a000000000000000000000000600000000002000000000000070000002000000f8000000000000200000000000000000000000000000000000280000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000000002800000000000000000000000060000000000010002000000001c000003000001f0000000000002000000000000000000000000000000000000050000000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c00000000000a0000000000000000000000000600000000000008000000000007000001000003e000000000002000000000000000040000000000000000000000a000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000280000000000000000000000000600000000000000400000000001c00001800007c0000000000200000000000000000000000000000000000000001400000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f0080000000a0000000000000000000000000060000000000000002000000000070000080000f80000000002000000000000000000000000000000000000000000280000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000028000000000000000000000000006000000000000000110000000001c0000c0001f00000000020000000000000000000000000000000000000000000050000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c00000000a00000000000000000000000000060000000000000000008000000007000040003e0000000020000000000000000000020000000000000000000000000a000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000002800000000000000000000000000060000000000000000000400000001c00060007c00000002000000000000000000000000000000000000000000000001400000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f0400000a00000000000000000000000000006000000000000000000002000000070002000f800000020000000000000000000000000000000000000000000000000280000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000280000000000000000000000000000600000000000000008000010000001c003001f000000200000000000000000000000000000000000000000000000000050000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c00000a000000000000000000000000000006000000000000000000000008000007001003e00000200000000000000000000000010000000000000000000000000000a000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000028000000000000000000000000000006000000000000000000000000400001c01807c000020000000000000000000000000000000000000000000000000000001400007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f2000a000000000000000000000000000000600000000000000000000000002000070080f8000200000000000000000000000000000000000000000000000000000000280007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8002800000000000000000000000000000060000000000000000400000000010001c0c1f0002000000000000000000000000000000000000000000000000000000000050007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c00a0000000000000000000000000000000600000000000000000000000000008007043e002000000000000000000000000000008000000000000000000000000000000a007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0280000000000000000000000000000000600000000000000000000000000000401c67c0200000000000000000000000000000000000000000000000000000000000001407
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f0a0000000000000000000000000000000060000000000000000000000000000002072f82000000000000000000000000000000000000000000000000000000000000000287
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000fa8000000000000000000000000000000006000000000000000020000000000000011ff20000000000000000000000000000000000000000000000000000000000000000057
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007e0000000000000000000000000000000006000000000000000000000000000000000fe0000000000000000000000000000000004000000000000000000000000000000000f
      else
        if a<22 then
          if a<21 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x74000000000000000000000000000000003000000000000000000000000000000000bf0000000000000000000000000000000006000000000000000000000000000000002ff20000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x628000000000000000000000000000000010000000000000000000000000000000028f8000000000000000000000000000000006000000000000000010000000000000021fdc1000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6050000000000000000000000000000000180000000000000000000000000000000a07c000000000000000000000000000000006000000000000000000000000000000203e470080000000000000000000000000000020000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600a000000000000020000000000000000080000000000000000000000000000002803e000000000000000000000000000000006000000000000000000000000000002007c61c004000000000000000000000000000000000000000000000000000000000000007
          else
            0x60014000000000000000000000000000000c000000000000000000000000000000a005f00000000000000000000000000000000600000000000000000000000000002000f8207000200000000000000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x6000280000000000000000000000000000040000000000000000000000000000028000f80000000000000000000000000000000600000000000000000800000000020001f0301c00010000000000000000000000000000000000000000000000000000000000007
          else
            0x60000500000000000000000000000000000600000000000000000000000000000a00007c0000000000000000000000000000000600000000000000000000000000200003e0100700000800000000000000000000000010000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000a0000000000100000000000000000200000000000000000000000000002800003e0000000000000000000000000000000600000000000000000000000002000007c01801c0000040000000000000000000000000000000000000000000000000000000007
          else
            0x6000001400000000000000000000000000030000000000000000000000000000a000021f000000000000000000000000000000060000000000000000000000002000000f80080070000002000000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000002800000000000000000000000000100000000000000000000000000028000000f800000000000000000000000000000060000000000000000040000020000001f000c001c000000100000000000000000000000000000000000000000000000000000007
          else
            0x600000005000000000000000000000000001800000000000000000000000000a00000007c00000000000000000000000000000060000000000000000000000200000003e00040007000000008000000000000000000008000000000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000a00000000800000000000000000800000000000000000000000002800000003e00000000000000000000000000000060000000000000000000002000000007c00060001c00000000400000000000000000000000000000000000000000000000000007
          else
            0x600000000140000000000000000000000000c0000000000000000000000000a000000101f0000000000000000000000000000006000000000000000000002000000000f800020000700000000020000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000028000000000000000000000000400000000000000000000000028000000000f8000000000000000000000000000006000000000000000002020000000001f0000300001c0000000001000000000000000000000000000000000000000000000000007
          else
            0x6000000000050000000000000000000000006000000000000000000000000a00000000007c000000000000000000000000000006000000000000000000200000000003e000010000070000000000080000000000000004000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000a000004000000000000000002000000000000000000000002800000000003e000000000000000000000000000006000000000000000002000000000007c00001800001c000000000004000000000000000000000000000000000000000000000007
          else
            0x600000000000140000000000000000000000300000000000000000000000a000000000801f00000000000000000000000000000600000000000000002000000000000f8000008000007000000000000200000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000280000000000000000000001000000000000000000000028000000000000f80000000000000000000000000000600000000000000020100000000001f000000c000001c00000000000010000000000000000000000000000000000000000000007
          else
            0x60000000000000500000000000000000000018000000000000000000000a00000000000007c0000000000000000000000000000600000000000000200000000000003e0000004000000700000000000000800000000002000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000a0020000000000000000008000000000000000000002800000000000003e0000000000000000000000000000600000000000002000000000000007c00000060000001c0000000000000040000000000000000000000000000000000000000007
          else
            0x6000000000000001400000000000000000000c00000000000000000000a000000000004001f000000000000000000000000000060000000000002000000000000000f80000002000000070000000000000002000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000002800000000000000000004000000000000000000028000000000000000f800000000000000000000000000060000000000020000008000000001f0000000300000001c000000000000000100000000000000000000000000000000000000007
          else
            0x600000000000000005000000000000000000060000000000000000000a00000000000000007c00000000000000000000000000060000000000200000000000000003e00000001000000007000000000000000008000001000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000b00000000000000000020000000000000000002800000000000000003e00000000000000000000000000060000000002000000000000000007c00000001800000001c00000000000000000400000000000000000000000000000000000007
          else
            0x60000000000000000014000000000000000003000000000000000000a000000000000020001f0000000000000000000000000006000000002000000000000000000f800000000800000000700000000000000000020000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000028000000000000000010000000000000000028000000000000000000f8000000000000000000000000006000000020000000000400000001f000000000c000000001c0000000000000000001000000000000000000000000000000000007
          else
            0x6000000000000000000050000000000000000180000000000000000a00000000000000000007c000000000000000000000000006000000200000000000000000003e000000000400000000070000000000000000000080800000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000080a000000000000000080000000000000002800000000000000000003e000000000000000000000000006000002000000000000000000007c00000000060000000001c000000000000000000004000000000000000000000000000000007
          else
            0x60000000000000000000014000000000000000c000000000000000a000000000000000100001f00000000000000000000000000600002000000000000000000000f8000000000200000000007000000000000000000000200000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000280000000000000040000000000000028000000000000000000000f80000000000000000000000000600020000000000000020000001f0000000000300000000001c00000000000000000000010000000000000000000000000000007
          else
            0x60000000000000000000000500000000000000600000000000000a00000000000000000000007c0000000000000000000000000600200000000000000000000003e0000000000100000000000700000000000000000000400800000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000040000a0000000000000200000000000002800000000000000000000003e0000000000000000000000000602000000000000000000000007c00000000001800000000001c0000000000000000000000040000000000000000000000000007
          else
            0x6000000000000000000000001400000000000030000000000000a000000000000000000800001f000000000000000000000000062000000000000000000000000f80000000000080000000000070000000000000000000000002000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000002800000000000100000000000028000000000000000000000000f800000000000000000000000060000000000000000001000001f000000000000c000000000001c000000000000000000000000100000000000000000000000007
          else
            0x600000000000000000000000005000000000001800000000000a00000000000000000000000007c00000000000000000000000260000000000000000000000003e00000000000040000000000007000000000000000000200000008000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000020000000a00000000000800000000002800000000000000000000000003e00000000000000000000002060000000000000000000000007c00000000000060000000000001c00000000000000000000000000400000000000000000000007
          else
            0x600000000000000000000000000140000000000c0000000000a000000000000000000004000001f0000000000000000000002006000000000000000000000000f800000000000020000000000000700000000000000000000000000020000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000028000000000400000000028000000000000000000000000000f8000000000000000000020006000000000000000000080001f0000000000000300000000000001c0000000000000000000000000001000000000000000000007
          else
            0x6000000000000000000000000000050000000006000000000a00000000000000000000000000007c000000000000000000200006000000000000000000000003e000000000000010000000000000070000000000000000100000000000080000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000010000000000a000000002000000002800000000000000000000000000003e000000000000000002000006000000000000000000000007c00000000000001800000000000001c000000000000000000000000000004000000000000000007
          else
            0x600000000000000000000000000000140000000300000000a000000000000000000000020000001f00000000000000002000000600000000000000000000000f8000000000000008000000000000007000000000000000000000000000000200000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000000280000001000000028000000000000000000000000000000f80000000000000020000000600000000000000000004001f000000000000000c000000000000001c00000000000000000000000000000010000000000000007
          else
            0x60000000000000000000000000000000500000018000000a00000000000000000000000000000007c0000000000000200000000600000000000000000000003e0000000000000004000000000000000700000000000000080000000000000000800000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000008000000000000a0000008000002800000000000000000000000000000003e0000000000002000000000600000000000000000000007c00000000000000060000000000000001c0000000000000000000000000000000040000000000007
          else
            0x6000000000000000000000000000000001400000c00000a000000000000000000000000100000001f000000000002000000000060000000000000000000000f80000000000000002000000000000000070000000000000000000000000000000002000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000002800004000028000000000000000000000000000000000f800000000020000000000060000000000000000000201f0000000000000000300000000000000001c000000000000000000000000000000000100000000007
          else
            0x600000000000000000000000000000000005000060000a00000000000000000000000000000000007c00000000200000000000060000000000000000000003e00000000000000001000000000000000007000000000000040000000000000000000008000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000004000000000000000a00020002800000000000000000000000000000000003e00000002000000000000060000000000000000000007c00000000000000001800000000000000001c00000000000000000000000000000000000400000007
          else
            0x60000000000000000000000000000000000014003000a000000000000000000000000000800000001f0000002000000000000006000000000000000000000f800000000000000000800000000000000000700000000000000000000000000000000000020000007
        else
          if a<7 then
            0x600000000000000000000000000000000000028010028000000000000000000000000000000000000f8000020000000000000006000000000000000000011f000000000000000000c000000000000000001c0000000000000000000000000000000000001000007
          else
            0x6000000000000000000000000000000000000050180a00000000000000000000000000000000000007c000200000000000000006000000000000000000003e000000000000000000400000000000000000070000000000020000000000000000000000000080007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000002000000000000000000a082800000000000000000000000000000000000003e002000000000000000006000000000000000000007c00000000000000000060000000000000000001c000000000000000000000000000000000000004007
          else
            0x60000000000000000000000000000000000000014ca000000000000000000000000000004000000001f02000000000000000000600000000000000000000f8000000000000000000200000000000000000007000000000000000000000000000000000000000207
        else
          if a<11 then
            0x60000000000000000000000000000000000000002e8000000000000000000000000000000000000000fa0000000000000000000600000000000000000001f0000000000000000000300000000000000000001c00000000000000000000000000000000000000017
          else
            0x60000000000000000000000000000000000000000f00000000000000000000000000000000000000007c0000000000000000000600000000000000000003e0000000000000000000100000000000000000000700000000010000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x62000000000000000000100000000000000000002aa0000000000000000000000000000000000000023e0000000000000000000600000000000000000007c00000000000000000001800000000000000000001c0000000000000000000000000000000000000007
          else
            0x6010000000000000000000000000000000000000a314000000000000000000000000000020000000201f000000000000000000060000000000000000000f80000000000000000000080000000000000000000070000000000000000000000000000000000000007
        else
          if a<15 then
            0x60008000000000000000000000000000000000028102800000000000000000000000000000000002000f800000000000000000060000000000000000001f400000000000000000000c000000000000000000001c000000000000000000000000000000000000007
          else
            0x600004000000000000000000000000000000000a01805000000000000000000000000000000000200007c00000000000000000060000000000000000003e00000000000000000000040000000000000000000007000000008000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000200000000000000800000000000000002800800a00000000000000000000000000000002000003e00000000000000000060000000000000000007c00000000000000000000060000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000001000000000000000000000000000000a000c00140000000000000000000000000100020000001f0000000000000000006000000000000000000f800000000000000000000020000000000000000000000700000000000000000000000000000000000007
        else
          if a<19 then
            0x600000000800000000000000000000000000028000400028000000000000000000000000000200000000f8000000000000000006000000000000000001f0200000000000000000000300000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000400000000000000000000000000a00006000050000000000000000000000000020000000007c000000000000000006000000000000000003e000000000000000000000010000000000000000000000070000004000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000002000000000400000000000000280000200000a000000000000000000000000200000000003e000000000000000006000000000000000007c00000000000000000000001800000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000100000000000000000000000a000003000001400000000000000000000002800000000001f00000000000000000600000000000000000f8000000000000000000000008000000000000000000000007000000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000080000000000000000000028000001000000280000000000000000000020000000000000f80000000000000000600000000000000001f001000000000000000000000c000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000040000000000000000000a00000018000000500000000000000000002000000000000007c0000000000000000600000000000000003e0000000000000000000000004000000000000000000000000700002000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000020000200000000000028000000080000000a0000000000000000020000000000000003e0000000000000000600000000000000007c00000000000000000000000060000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000010000000000000000a00000000c000000014000000000000000200004000000000001f000000000000000060000000000000000f80000000000000000000000002000000000000000000000000070000000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000008000000000000028000000004000000002800000000000002000000000000000000f800000000000000060000000000000001f0000800000000000000000000300000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000004000000000000a00000000060000000005000000000000200000000000000000007c00000000000000060000000000000003e00000000000000000000000001000000000000000000000000007001000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000300000000002800000000020000000000a00000000002000000000000000000003e00000000000000060000000000000007c00000000000000000000000001800000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000001000000000a000000000030000000000140000000020000000020000000000001f0000000000000006000000000000000f800000000000000000000000000800000000000000000000000000700000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000800000028000000000010000000000028000000200000000000000000000000f8000000000000006000000000000001f000004000000000000000000000c000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000400000a00000000000180000000000050000020000000000000000000000007c000000000000006000000000000003e000000000000000000000000000400000000000000000000000000070800000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000080002000280000000000008000000000000a000200000000000000000000000003e000000000000006000000000000007c00000000000000000000000000060000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000100a0000000000000c0000000000001402000000000000100000000000001f00000000000000600000000000000f8000000000000000000000000000200000000000000000000000000007000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000a80000000000000400000000000002a0000000000000000000000000000f80000000000000600000000000001f0000002000000000000000000000300000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a40000000000000600000000000002500000000000000000000000000007c0000000000000600000000000003e0000000000000000000000000000100000000000000000000000000000700000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000040000028020000000000002000000000000200a0000000000000000000000000003e0000000000000600000000000007c00000000000000000000000000001800000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a000100000000000300000000000200014000000000000800000000000001f000000000000060000000000000f80000000000000000000000000000080000000000000000000000000000070000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000028000008000000000100000000002000002800000000000000000000000000f800000000000060000000000001f000000010000000000000000000000c000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a00000004000000001800000000200000005000000000000000000000000007c00000000000060000000000003e00000000000000000000000000000040000000000000000000000000000207000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000020002800000000200000000800000002000000000a00000000000000000000000003e00000000000060000000000007c00000000000000000000000000000060000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a000000000010000000c00000020000000000140000000004000000000000001f0000000000006000000000000f800000000000000000000000000000020000000000000000000000000000000700000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000028000000000000800000400000200000000000028000000000000000000000000f8000000000006000000000001f0000000008000000000000000000000300000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a00000000000000400006000020000000000000050000000000000000000000007c000000000006000000000003e000000000000000000000000000000010000000000000000000000000000100070000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000010280000000000000002000200020000000000000000a000000000000000000000003e000000000006000000000007c00000000000000000000000000000001800000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a000000000000000001003002000000000000000001400000020000000000000001f00000000000600000000000f8000000000000000000000000000000008000000000000000000000000000000007000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000028000000000000000000081020000000000000000000280000000000000000000000f80000000000600000000001f000000000040000000000000000000000c000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a0000000000000000000005a000000000000000000000500000000000000000000007c0000000000600000000003e0000000000000000000000000000000004000000000000000000000000000080000700000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000280000000000000000000002a0000000000000000000000a0000000000000000000003e0000000000600000000007c00000000000000000000000000000000060000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a00000000000000000000020c100000000000000000000014000100000000000000001f000000000060000000000f80000000000000000000000000000000002000000000000000000000000000000000070000000000000000000007
        else
          if a<19 then
            0x60000000000000000000028000000000000000000002004008000000000000000000002800000000000000000000f800000000060000000001f0000000000020000000000000000000000300000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a00000000000000000000200060004000000000000000000005000000000000000000007c00000000060000000003e00000000000000000000000000000000001000000000000000000000000000040000007000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000002804000000000000000002000020000200000000000000000000a00000000000000000003e00000000060000000007c00000000000000000000000000000000001800000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a000000000000000000020000030000010000000000000000000140800000000000000001f0000000006000000000f800000000000000000000000000000000000800000000000000000000000000000000000700000000000000000007
        else
          if a<23 then
            0x600000000000000000028000000000000000000200000010000000800000000000000000028000000000000000000f8000000006000000001f000000000000100000000000000000000000c000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a00000000000000000020000000180000000400000000000000000050000000000000000007c000000006000000003e000000000000000000000000000000000000400000000000000000000000000020000000070000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000280002000000000000020000000008000000002000000000000000000a000000000000000003e000000006000000007c00000000000000000000000000000000000060000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a0000000000000000020000000000c0000000001000000000000000005400000000000000001f00000000600000000f8000000000000000000000000000000000000200000000000000000000000000000000000007000000000000000007
        else
          if a<27 then
            0x6000000000000000028000000000000000020000000000040000000000080000000000000000280000000000000000f80000000600000001f0000000000000080000000000000000000000300000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a00000000000000002000000000000600000000000040000000000000000500000000000000007c0000000600000003e0000000000000000000000000000000000000100000000000000000000000000010000000000700000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000028000001000000000200000000000002000000000000020000000000000000a0000000000000003e0000000600000007c00000000000000000000000000000000000001800000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a000000000000000200000000000000300000000000000100000000000020014000000000000001f000000060000000f80000000000000000000000000000000000000080000000000000000000000000000000000000070000000000000007
        else
          if a<31 then
            0x60000000000000028000000000000002000000000000000100000000000000008000000000000002800000000000000f800000060000001f000000000000000400000000000000000000000c000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a00000000000000200000000000000001800000000000000004000000000000005000000000000007c00000060000003e00000000000000000000000000000000000000040000000000000000000000000008000000000007000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000002800000000800002000000000000000000800000000000000000200000000000000a00000000000003e00000060000007c00000000000000000000000000000000000000060000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a000000000000020000000000000000000c00000000000000000010000000100000140000000000001f0000006000000f800000000000000000000000000000000000000020000000000000000000000000000000000000000700000000000007
        else
          if a<3 then
            0x600000000000028000000000000200000000000000000000400000000000000000000800000000000028000000000000f8000006000001f0000000000000000200000000000000000000000300000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a00000000000020000000000000000000006000000000000000000000400000000000050000000000007c000006000003e000000000000000000000000000000000000000010000000000000000000000000004000000000000070000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000280000000000420000000000000000000000200000000000000000000002000000000000a000000000003e000006000007c00000000000000000000000000000000000000001800000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a000000000002000000000000000000000003000000000000000000000001000800000001400000000001f00000600000f8000000000000000000000000000000000000000008000000000000000000000000000000000000000007000000000007
        else
          if a<7 then
            0x6000000000028000000000020000000000000000000000001000000000000000000000000080000000000280000000000f80000600001f000000000000000001000000000000000000000000c000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a00000000002000000000000000000000000018000000000000000000000000040000000000500000000007c0000600003e0000000000000000000000000000000000000000004000000000000000000000000002000000000000000700000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000028000000000200200000000000000000000000080000000000000000000000000020000000000a0000000003e0000600007c00000000000000000000000000000000000000000060000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a00000000020000000000000000000000000000c000000000000000000000000004100000000014000000001f000060000f80000000000000000000000000000000000000000002000000000000000000000000000000000000000000070000000007
        else
          if a<11 then
            0x60000000028000000002000000000000000000000000000004000000000000000000000000000008000000002800000000f800060001f0000000000000000000800000000000000000000000300000000000000000000000000000000000000000001c000000007
          else
            0x600000000a00000000200000000000000000000000000000060000000000000000000000000000004000000005000000007c00060003e00000000000000000000000000000000000000000001000000000000000000000000001000000000000000007000000007
      else
        if a<14 then
          if a<13 then
            0x600000002800000002000000100000000000000000000000020000000000000000000000000000000200000000a00000003e00060007c00000000000000000000000000000000000000000001800000000000000000000000000000000000000000001c00000007
          else
            0x60000000a000000020000000000000000000000000000000030000000000000000000000000020000010000000140000001f0006000f800000000000000000000000000000000000000000000800000000000000000000000000000000000000000000700000007
        else
          if a<15 then
            0x600000028000000200000000000000000000000000000000010000000000000000000000000000000000800000028000000f8006001f000000000000000000004000000000000000000000000c000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a00000020000000000000000000000000000000000180000000000000000000000000000000000400000050000007c006003e000000000000000000000000000000000000000000000400000000000000000000000000800000000000000000070000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000280000020000000000080000000000000000000000008000000000000000000000000000000000002000000a000003e006007c00000000000000000000000000000000000000000000060000000000000000000000000000000000000000000001c000007
          else
            0x600000a0000020000000000000000000000000000000000000c0000000000000000000000000100000000001000001400001f00600f8000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000007000007
        else
          if a<19 then
            0x6000028000020000000000000000000000000000000000000040000000000000000000000000000000000000080000280000f80601f0000000000000000000002000000000000000000000000300000000000000000000000000000000000000000000001c00007
          else
            0x60000a00002000000000000000000000000000000000000000600000000000000000000000000000000000000040000500007c0603e0000000000000000000000000000000000000000000000100000000000000000000000000400000000000000000000700007
      else
        if a<22 then
          if a<21 then
            0x600028000200000000000000040000000000000000000000002000000000000000000000000000000000000000020000a0003e0607c00000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000001c0007
          else
            0x6000a000200000000000000000000000000000000000000000300000000000000000000000000800000000000000100014001f060f80000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000070007
        else
          if a<23 then
            0x60028002000000000000000000000000000000000000000000100000000000000000000000000000000000000000008002800f861f000000000000000000000010000000000000000000000000c000000000000000000000000000000000000000000000001c007
          else
            0x600a00200000000000000000000000000000000000000000001800000000000000000000000000000000000000000004005007c63e00000000000000000000000000000000000000000000000040000000000000000000000000200000000000000000000007007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x602802000000000000000000020000000000000000000000000800000000000000000000000000000000000000000000200a03e67c00000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000001c07
          else
            0x60a020000000000000000000000000000000000000000000000c00000000000000000000000004000000000000000000010141f6f800000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000707
        else
          if a<27 then
            0x628200000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000828fff0000000000000000000000008000000000000000000000000300000000000000000000000000000000000000000000000001c7
          else
            0x6a20000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000457fe000000000000000000000000000000000000000000000000010000000000000000000000000100000000000000000000000077
      else
        if a<30 then
          if a<29 then
            0x6a0000000000000000000000010000000000000000000000000200000000000000000000000000000000000000000000000002bfc00000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000001f
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<31 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7800000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000003fd400000000000000000000000000000000000000000000000004000000000000000000000000080000000000000000000000057

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6e00000000000000000000000080000000000000000000000000800000000000000000000000000000000000000000000000007fea20000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000457
          else
            0x6380000000000000000000000000000000000000000000000000c0000000000000000000000001000000000000000000000000fff141000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000004147
        else
          if a<3 then
            0x60e000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000001f6f828080000000000000000000200000000000000000000000003000000000000000000000000000000000000000000000040507
          else
            0x603800000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000003e67c05004000000000000000000000000000000000000000000001000000000000000000000000040000000000000000000401407
      else
        if a<6 then
          if a<5 then
            0x600e00000000000000000000004000000000000000000000000020000000000000000000000000000000000000000000000007c63e00a00200000000000000000000000000000000000000000001800000000000000000000000000000000000000000004005007
          else
            0x60038000000000000000000000000000000000000000000000003000000000000000000000000080000000000000000000000f861f00140010000000000000000000000000000000000000000000800000000000000000000000000000000000000000040014007
        else
          if a<7 then
            0x6000e000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000001f060f80028000800000000000000100000000000000000000000000c00000000000000000000000000000000000000000400050007
          else
            0x60003800000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000003e0607c0005000040000000000000000000000000000000000000000400000000000000000000000020000000000000004000140007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000e00000000000000000000200000000000000000000000000800000000000000000000000000000000000000000000007c0603e0000a00002000000000000000000000000000000000000000600000000000000000000000000000000000000040000500007
          else
            0x60000380000000000000000000000000000000000000000000000c0000000000000000000000004000000000000000000000f80601f0000140000100000000000000000000000000000000000000200000000000000000000000000000000000000400001400007
        else
          if a<11 then
            0x600000e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001f00600f8000028000008000000000080000000000000000000000000300000000000000000000000000000000000004000005000007
          else
            0x6000003800000000000000000000000000000000000000000000060000000000000000000000000000000000000000000003e006007c000005000000400000000000000000000000000000000000100000000000000000000000010000000000040000014000007
      else
        if a<14 then
          if a<13 then
            0x6000000e00000000000000000010000000000000000000000000020000000000000000000000000000000000000000000007c006003e000000a00000020000000000000000000000000000000000180000000000000000000000000000000000400000050000007
          else
            0x600000038000000000000000000000000000000000000000000003000000000000000000000000200000000000000000000f8006001f000000140000001000000000000000000000000000000000080000000000000000000000000000000004000000140000007
        else
          if a<15 then
            0x60000000e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f0006000f8000000280000000800000400000000000000000000000000c0000000000000000000000000000000040000000500000007
          else
            0x600000003800000000000000000000000000000000000000000001800000000000000000000000000000000000000000003e00060007c00000005000000004000000000000000000000000000000040000000000000000000000008000000400000001400000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000e00000000000000000800000000000000000000000000800000000000000000000000000000000000000000007c00060003e00000000a00000000200000000000000000000000000000060000000000000000000000000000004000000005000000007
          else
            0x600000000380000000000000000000000000000000000000000000c0000000000000000000000010000000000000000000f800060001f00000000140000000010000000000000000000000000000020000000000000000000000000000040000000014000000007
        else
          if a<19 then
            0x6000000000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f000060000f80000000028000000000820000000000000000000000000030000000000000000000000000000400000000050000000007
          else
            0x60000000003800000000000000000000000000000000000000000060000000000000000000000000000000000000000003e0000600007c0000000005000000000040000000000000000000000000010000000000000000000000004004000000000140000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000e00000000000000040000000000000000000000000020000000000000000000000000000000000000000007c0000600003e0000000000a00000000002000000000000000000000000018000000000000000000000000040000000000500000000007
          else
            0x6000000000038000000000000000000000000000000000000000003000000000000000000000000800000000000000000f80000600001f0000000000140000000000100000000000000000000000008000000000000000000000000400000000001400000000007
        else
          if a<23 then
            0x600000000000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f00000600000f800000000002800000001000800000000000000000000000c000000000000000000000004000000000005000000000007
          else
            0x6000000000003800000000000000000000000000000000000000001800000000000000000000000000000000000000003e000006000007c000000000005000000000000400000000000000000000004000000000000000000000042000000000014000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000e00000000000002000000000000000000000000000800000000000000000000000000000000000000007c000006000003e000000000000a00000000000020000000000000000000006000000000000000000000400000000000050000000000007
          else
            0x6000000000000380000000000000000000000000000000000000000c0000000000000000000000040000000000000000f8000006000001f000000000000140000000000001000000000000000000002000000000000000000004000000000000140000000000007
        else
          if a<27 then
            0x60000000000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f0000006000000f800000000000028000008000000080000000000000000003000000000000000000040000000000000500000000000007
          else
            0x600000000000003800000000000000000000000000000000000000060000000000000000000000000000000000000003e00000060000007c00000000000005000000000000004000000000000000001000000000000000000400001000000001400000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000e00000000000100000000000000000000000000020000000000000000000000000000000000000007c00000060000003e00000000000000a00000000000000200000000000000001800000000000000004000000000000005000000000000007
          else
            0x60000000000000038000000000000000000000000000000000000003000000000000000000000002000000000000000f800000060000001f00000000000000140000000000000010000000000000000800000000000000040000000000000014000000000000007
        else
          if a<31 then
            0x6000000000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f000000060000000f80000000000000028004000000000000800000000000000c00000000000000400000000000000050000000000000007
          else
            0x60000000000000003800000000000000000000000000000000000001800000000000000000000000000000000000003e0000000600000007c0000000000000005000000000000000040000000000000400000000000004000000000800000140000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000e00000000008000000000000000000000000000800000000000000000000000000000000000007c0000000600000003e0000000000000000a00000000000000002000000000000600000000000040000000000000000500000000000000007
          else
            0x60000000000000000380000000000000000000000000000000000000c0000000000000000000000100000000000000f80000000600000001f0000000000000000140000000000000000100000000000200000000000400000000000000001400000000000000007
        else
          if a<3 then
            0x600000000000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f00000000600000000f800000000000000002a000000000000000008000000000300000000004000000000000000005000000000000000007
          else
            0x6000000000000000003800000000000000000000000000000000000060000000000000000000000000000000000003e000000006000000007c000000000000000005000000000000000000400000000100000000040000000000000400014000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000e00000000400000000000000000000000000020000000000000000000000000000000000007c000000006000000003e000000000000000000a00000000000000000020000000180000000400000000000000000050000000000000000007
          else
            0x600000000000000000038000000000000000000000000000000000003000000000000000000000008000000000000f8000000006000000001f000000000000000000140000000000000000001000000080000004000000000000000000140000000000000000007
        else
          if a<7 then
            0x60000000000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f0000000006000000000f8000000000000000010280000000000000000000800000c0000040000000000000000000500000000000000000007
          else
            0x600000000000000000003800000000000000000000000000000000001800000000000000000000000000000000003e00000000060000000007c00000000000000000005000000000000000000004000040000400000000000000000201400000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000e00000020000000000000000000000000000800000000000000000000000000000000007c00000000060000000003e00000000000000000000a00000000000000000000200060004000000000000000000005000000000000000000007
          else
            0x600000000000000000000380000000000000000000000000000000000c0000000000000000000000400000000000f800000000060000000001f00000000000000000000140000000000000000000010020040000000000000000000014000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f000000000060000000000f80000000000000000800028000000000000000000000830400000000000000000000050000000000000000000007
          else
            0x60000000000000000000003800000000000000000000000000000000060000000000000000000000000000000003e0000000000600000000007c0000000000000000000005000000000000000000000054000000000000000000000140000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000e00001000000000000000000000000000020000000000000000000000000000000007c0000000000600000000003e0000000000000000000000a0000000000000000000005a000000000000000000000500000000000000000000007
          else
            0x6000000000000000000000038000000000000000000000000000000003000000000000000000000020000000000f80000000000600000000001f0000000000000000000000140000000000000000000408100000000000000000001400000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000e000000000000000000000000000000001000000000000000000000000000000001f00000000000600000000000f800000000000000040000002800000000000000000400c008000000000000000005000000000000000000000007
          else
            0x6000000000000000000000003800000000000000000000000000000001800000000000000000000000000000003e000000000006000000000007c000000000000000000000005000000000000000040004000400000000000000014080000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000e00080000000000000000000000000000800000000000000000000000000000007c000000000006000000000003e000000000000000000000000a00000000000000400006000020000000000000050000000000000000000000007
          else
            0x6000000000000000000000000380000000000000000000000000000000c0000000000000000000001000000000f8000000000006000000000001f000000000000000000000000140000000000004000002000001000000000000140000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000e000000000000000000000000000000040000000000000000000000000000001f0000000000006000000000000f800000000000000200000000028000000000040000003000000080000000000500000000000000000000000007
          else
            0x600000000000000000000000003800000000000000000000000000000060000000000000000000000000000003e00000000000060000000000007c00000000000000000000000005000000000400000001000000004000000001400040000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000e04000000000000000000000000000020000000000000000000000000000007c00000000000060000000000003e00000000000000000000000000a00000004000000001800000000200000005000000000000000000000000007
          else
            0x60000000000000000000000000038000000000000000000000000000003000000000000000000000080000000f800000000000060000000000001f00000000000000000000000000140000040000000000800000000010000014000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000e000000000000000000000000000001000000000000000000000000000001f000000000000060000000000000f80000000000000100000000000028000400000000000c00000000000800050000000000000000000000000007
          else
            0x60000000000000000000000000003800000000000000000000000000001800000000000000000000000000003e0000000000000600000000000007c0000000000000000000000000005004000000000000400000000000040140000020000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000e00000000000000000000000000000800000000000000000000000000007c0000000000000600000000000003e0000000000000000000000000000a40000000000000600000000000002500000000000000000000000000007
          else
            0x60000000000000000000000000000380000000000000000000000000000c0000000000000000000004000000f80000000000000600000000000001f0000000000000000000000000000540000000000000200000000000001500000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000e000000000000000000000000000040000000000000000000000000001f00000000000000600000000000000f8000000000000080000000000004028000000000000300000000000005008000000000000000000000000007
          else
            0x6000000000000000000000000000003800000000000000000000000000060000000000000000000000000003e000000000000006000000000000007c000000000000000000000000040005000000000000100000000000014000400010000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000010e00000000000000000000000000020000000000000000000000000007c000000000000006000000000000003e000000000000000000000000400000a00000000000180000000000050000020000000000000000000000007
          else
            0x600000000000000000000000000000038000000000000000000000000003000000000000000000000200000f8000000000000006000000000000001f000000000000000000000004000000140000000000080000000000140000001000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000e000000000000000000000000001000000000000000000000000001f0000000000000006000000000000000f8000000000000400000000400000000280000000000c0000000000500000000080000000000000000000007
          else
            0x600000000000000000000000000000003800000000000000000000000001800000000000000000000000003e00000000000000060000000000000007c0000000000000000000040000000000500000000004000000000140000000000c000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000800e00000000000000000000000000800000000000000000000000007c00000000000000060000000000000003e00000000000000000004000000000000a00000000060000000005000000000000200000000000000000007
          else
            0x600000000000000000000000000000000380000000000000000000000000c0000000000000000000010000f800000000000000060000000000000001f00000000000000000040000000000000140000000020000000014000000000000010000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000e000000000000000000000000040000000000000000000000001f000000000000000060000000000000000f80000000000020000400000000000000028000000030000000050000000000000000800000000000000007
          else
            0x60000000000000000000000000000000003800000000000000000000000060000000000000000000000003e0000000000000000600000000000000007c0000000000000004000000000000000005000000010000000140000000000004000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000040000e00000000000000000000000020000000000000000000000007c0000000000000000600000000000000003e0000000000000040000000000000000000a00000018000000500000000000000000002000000000000007
          else
            0x6000000000000000000000000000000000038000000000000000000000003000000000000000000000800f80000000000000000600000000000000001f0000000000000400000000000000000000140000008000001400000000000000000000100000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000e000000000000000000000001000000000000000000000001f00000000000000000600000000000000000f800000000001400000000000000000000002800000c000005000000000000000000000008000000000007
          else
            0x6000000000000000000000000000000000003800000000000000000000001800000000000000000000003e000000000000000006000000000000000007c000000000040000000000000000000000005000004000014000000000000002000000000400000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000002000000e00000000000000000000000800000000000000000000007c000000000000000006000000000000000003e000000000400000000000000000000000000a00006000050000000000000000000000000020000000007
          else
            0x6000000000000000000000000000000000000380000000000000000000000c0000000000000000000040f8000000000000000006000000000000000001f000000004000000000000000000000000000140002000140000000000000000000000000001000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000e000000000000000000000040000000000000000000001f0000000000000000006000000000000000000f800000040008000000000000000000000000028003000500000000000000000000000000000080000007
          else
            0x600000000000000000000000000000000000003800000000000000000000060000000000000000000003e00000000000000000060000000000000000007c00000400000000000000000000000000000005001001400000000000000001000000000000004000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000100000000e00000000000000000000020000000000000000000007c00000000000000000060000000000000000003e00004000000000000000000000000000000000a01805000000000000000000000000000000000200007
          else
            0x60000000000000000000000000000000000000038000000000000000000003000000000000000000002f800000000000000000060000000000000000001f00040000000000000000000000000000000000140814000000000000000000000000000000000010007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000e000000000000000000001000000000000000000001f000000000000000000060000000000000000000f80400000004000000000000000000000000000028c50000000000000000000000000000000000000807
          else
            0x60000000000000000000000000000000000000003800000000000000000001800000000000000000003e0000000000000000000600000000000000000007c4000000000000000000000000000000000000005540000000000000000000800000000000000000047
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000008000000000e00000000000000000000800000000000000000007c0000000000000000000600000000000000000003e0000000000000000000000000000000000000000f00000000000000000000000000000000000000007
          else
            0x68000000000000000000000000000000000000000380000000000000000000c0000000000000000000f80000000000000000000600000000000000000005f0000000000000000000000000000000000000001740000000000000000000000000000000000000007
        else
          if a<19 then
            0x604000000000000000000000000000000000000000e000000000000000000040000000000000000001f00000000000000000000600000000000000000040f8000000002000000000000000000000000000005328000000000000000000000000000000000000007
          else
            0x6002000000000000000000000000000000000000003800000000000000000060000000000000000003e000000000000000000006000000000000000004007c000000000000000000000000000000000000014105000000000000000000400000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000100000000000000000000000000400000000000e00000000000000000020000000000000000007c000000000000000000006000000000000000040003e000000000000000000000000000000000000050180a00000000000000000000000000000000000007
          else
            0x600000800000000000000000000000000000000000038000000000000000003000000000000000000f8800000000000000000006000000000000000400001f000000000000000000000000000000000000140080140000000000000000000000000000000000007
        else
          if a<23 then
            0x60000004000000000000000000000000000000000000e000000000000000001000000000000000001f0000000000000000000006000000000000004000000f8000000010000000000000000000000000005000c0028000000000000000000000000000000000007
          else
            0x600000002000000000000000000000000000000000003800000000000000001800000000000000003e00000000000000000000060000000000000400000007c00000000000000000000000000000000001400040005000000000000000200000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000100000000000000000000020000000000000e00000000000000000800000000000000007c00000000000000000000060000000000004000000003e00000000000000000000000000000000005000060000a00000000000000000000000000000000007
          else
            0x600000000008000000000000000000000000000000000380000000000000000c0000000000000000f804000000000000000000060000000000040000000001f00000000000000000000000000000000014000020000140000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000004000000000000000000000000000000000e000000000000000040000000000000001f000000000000000000000060000000000400000000000f80000000800000000000000000000000050000030000028000000000000000000000000000000007
          else
            0x60000000000002000000000000000000000000000000003800000000000000060000000000000003e0000000000000000000000600000000040000000000007c0000000000000000000000000000000140000010000005000000000000100000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000100000000000000001000000000000000e00000000000000020000000000000007c0000000000000000000000600000000400000000000003e0000000000000000000000000000000500000018000000a00000000000000000000000000000007
          else
            0x6000000000000000800000000000000000000000000000038000000000000003000000000000000f80020000000000000000000600000004000000000000001f0000000000000000000000000000001400000008000000140000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000004000000000000000000000000000000e000000000000001000000000000001f00000000000000000000000600000040000000000000000f800000040000000000000000000000500000000c000000028000000000000000000000000000007
          else
            0x6000000000000000002000000000000000000000000000003800000000000001800000000000003e000000000000000000000006000004000000000000000007c000000000000000000000000000014000000004000000005000000000080000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000100000000000080000000000000000e00000000000000800000000000007c000000000000000000000006000040000000000000000003e000000000000000000000000000050000000006000000000a00000000000000000000000000007
          else
            0x6000000000000000000008000000000000000000000000000380000000000000c0000000000000f8000100000000000000000006000400000000000000000001f000000000000000000000000000140000000002000000000140000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000004000000000000000000000000000e000000000000040000000000001f0000000000000000000000006004000000000000000000000f800000200000000000000000000500000000003000000000028000000000000000000000000007
          else
            0x600000000000000000000002000000000000000000000000003800000000000060000000000003e00000000000000000000000060400000000000000000000007c00000000000000000000000001400000000001000000000005000000040000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000100000004000000000000000000e00000000000020000000000007c00000000000000000000000064000000000000000000000003e00000000000000000000000005000000000001800000000000a00000000000000000000000007
          else
            0x60000000000000000000000000800000000000000000000000038000000000003000000000000f800000800000000000000000060000000000000000000000001f00000000000000000000000014000000000000800000000000140000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000004000000000000000000000000e000000000001000000000001f000000000000000000000000460000000000000000000000000f80000100000000000000000050000000000000c00000000000028000000000000000000000007
          else
            0x60000000000000000000000000002000000000000000000000003800000000001800000000003e0000000000000000000000040600000000000000000000000007c0000000000000000000000140000000000000400000000000005000020000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000100200000000000000000000e00000000000800000000007c0000000000000000000000400600000000000000000000000003e0000000000000000000000500000000000000600000000000000a00000000000000000000007
          else
            0x60000000000000000000000000000008000000000000000000000380000000000c0000000000f80000004000000000000004000600000000000000000000000001f0000000000000000000001400000000000000200000000000000140000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000004000000000000000000000e000000000040000000001f00000000000000000000040000600000000000000000000000000f8000080000000000000005000000000000000300000000000000028000000000000000000007
          else
            0x6000000000000000000000000000000002000000000000000000003800000000060000000003e000000000000000000004000006000000000000000000000000007c000000000000000000014000000000000000100000000000000005010000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000010100000000000000000000e00000000020000000007c000000000000000000040000006000000000000000000000000003e000000000000000000050000000000000000180000000000000000a00000000000000000007
          else
            0x600000000000000000000000000000000000800000000000000000038000000003000000000f8000000020000000000400000006000000000000000000000000001f000000000000000000140000000000000000080000000000000000140000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000000004000000000000000000e000000001000000001f0000000000000000004000000006000000000000000000000000000f8000400000000000005000000000000000000c0000000000000000028000000000000000007
          else
            0x600000000000000000000000000000000000002000000000000000003800000001800000003e00000000000000000400000000060000000000000000000000000007c0000000000000000140000000000000000004000000000000000000d000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000800000100000000000000000e00000000800000007c00000000000000004000000000060000000000000000000000000003e00000000000000005000000000000000000060000000000000000000a00000000000000007
          else
            0x600000000000000000000000000000000000000008000000000000000380000000c0000000f800000000100000040000000000060000000000000000000000000001f00000000000000014000000000000000000020000000000000000000140000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000000000004000000000000000e000000040000001f000000000000000400000000000060000000000000000000000000000f80020000000000050000000000000000000030000000000000000000028000000000000007
          else
            0x60000000000000000000000000000000000000000002000000000000003800000060000003e0000000000000040000000000000600000000000000000000000000007c0000000000000140000000000000000000010000000000000000004005000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000040000000000100000000000000e00000020000007c0000000000000400000000000000600000000000000000000000000003e0000000000000500000000000000000000018000000000000000000000a00000000000007
          else
            0x6000000000000000000000000000000000000000000000800000000000038000003000000f80000000000804000000000000000600000000000000000000000000001f0000000000001400000000000000000000008000000000000000000000140000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000000000000004000000000000e000001000001f00000000000040000000000000000600000000000000000000000000000f801000000000500000000000000000000000c000000000000000000000028000000000007
          else
            0x6000000000000000000000000000000000000000000000002000000000003800001800003e000000000004000000000000000006000000000000000000000000000007c000000000014000000000000000000000004000000000000000002000005000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000002000000000000000100000000000e00000800007c000000000040000000000000000006000000000000000000000000000003e000000000050000000000000000000000006000000000000000000000000a00000000007
          else
            0x6000000000000000000000000000000000000000000000000008000000000380000c0000f8000000000404000000000000000006000000000000000000000000000001f000000000140000000000000000000000002000000000000000000000000140000000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000000000000000004000000000e000040001f0000000004000000000000000000006000000000000000000000000000000f808000000500000000000000000000000003000000000000000000000000028000000007
          else
            0x600000000000000000000000000000000000000000000000000002000000003800060003e00000000400000000000000000000060000000000000000000000000000007c00000001400000000000000000000000001000000000000000001000000005000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000100000000000000000000100000000e00020007c00000004000000000000000000000060000000000000000000000000000003e00000005000000000000000000000000001800000000000000000000000000a00000007
          else
            0x60000000000000000000000000000000000000000000000000000000800000038003000f800000040000020000000000000000060000000000000000000000000000001f00000014000000000000000000000000000800000000000000000000000000140000007
        else
          if a<31 then
            0x6000000000000000000000000000000000000000000000000000000004000000e001001f000000400000000000000000000000060000000000000000000000000000000f84000050000000000000000000000000000c00000000000000000000000000028000007
          else
            0x60000000000000000000000000000000000000000000000000000000002000003801803e0000040000000000000000000000000600000000000000000000000000000007c0000140000000000000000000000000000400000000000000000800000000005000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000008000000000000000000000000100000e00807c0000400000000000000000000000000600000000000000000000000000000003e0000500000000000000000000000000000600000000000000000000000000000a00007
          else
            0x60000000000000000000000000000000000000000000000000000000000008000380c0f80004000000000100000000000000000600000000000000000000000000000001f0001400000000000000000000000000000200000000000000000000000000000140007
        else
          if a<3 then
            0x600000000000000000000000000000000000000000000000000000000000004000e041f00040000000000000000000000000000600000000000000000000000000000000fa005000000000000000000000000000000300000000000000000000000000000028007
          else
            0x6000000000000000000000000000000000000000000000000000000000000002003863e004000000000000000000000000000006000000000000000000000000000000007c014000000000000000000000000000000100000000000000000400000000000005007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000400000000000000000000000000000100e27c040000000000000000000000000000006000000000000000000000000000000003e050000000000000000000000000000000180000000000000000000000000000000a07
          else
            0x60000000000000000000000000000000000000000000000000000000000000000083bf8400000000000000800000000000000006000000000000000000000000000000001f140000000000000000000000000000000080000000000000000000000000000000147
        else
          if a<7 then
            0x60000000000000000000000000000000000000000000000000000000000000000004ff4000000000000000000000000000000006000000000000000000000000000000000fd000000000000000000000000000000000c000000000000000000000000000000002f
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x700000000000000000000000000000000020000000000000000000000000000000007f00000000000000000000000000000000060000000000000000000000000000000007e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x6a000000000000000000000000000000000000000000000000000000000000000004ff88000000000000004000000000000000060000000000000000000000000000000015f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<11 then
            0x61400000000000000000000000000000000000000000000000000000000000000041f4e0400000000000000000000000000000060000000000000000000000000000000050f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60280000000000000000000000000000000000000000000000000000000000000403e6380200000000000000000000000000000600000000000000000000000000000001407c0000000000000000000000000000000010000000000000000100000000000000007
      else
        if a<14 then
          if a<13 then
            0x60050000000000000000000000000000001000000000000000000000000000004007c20e0010000000000000000000000000000600000000000000000000000000000005003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x6000a00000000000000000000000000000000000000000000000000000000004000f83038000800000000020000000000000000600000000000000000000000000000014001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<15 then
            0x6000140000000000000000000000000000000000000000000000000000000040001f0100e000040000000000000000000000000600000000000000000000000000000050004f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000028000000000000000000000000000000000000000000000000000000400003e018038000020000000000000000000000006000000000000000000000000000001400007c000000000000000000000000000000004000000000000000080000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000005000000000000000000000000000080000000000000000000000004000007c00800e000001000000000000000000000006000000000000000000000000000005000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x6000000a0000000000000000000000000000000000000000000000000004000000f800c003800000080000100000000000000006000000000000000000000000000014000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<19 then
            0x600000014000000000000000000000000000000000000000000000000040000001f0004000e00000004000000000000000000006000000000000000000000000000050000020f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000002800000000000000000000000000000000000000000000000400000003e00060003800000002000000000000000000060000000000000000000000000001400000007c00000000000000000000000000000001000000000000000040000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000500000000000000000000000004000000000000000000004000000007c00020000e00000000100000000000000000060000000000000000000000000005000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x6000000000a000000000000000000000000000000000000000000004000000000f800030000380000000008800000000000000060000000000000000000000000014000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<23 then
            0x60000000001400000000000000000000000000000000000000000040000000001f0000100000e0000000000400000000000000060000000000000000000000000050000000100f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000280000000000000000000000000000000000000000400000000003e0000180000380000000000200000000000000600000000000000000000000001400000000007c0000000000000000000000000000000400000000000000020000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000050000000000000000000000200000000000000004000000000007c00000800000e0000000000010000000000000600000000000000000000000005000000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x6000000000000a00000000000000000000000000000000000004000000000000f800000c0000038000000004000800000000000600000000000000000000000014000000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000140000000000000000000000000000000000040000000000001f0000004000000e000000000000040000000000600000000000000000000000050000000000800f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000000000028000000000000000000000000000000000400000000000003e000000600000038000000000000020000000006000000000000000000000001400000000000007c000000000000000000000000000000100000000000000010000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000005000000000000000000010000000000004000000000000007c00000020000000e000000000000001000000006000000000000000000000005000000000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x6000000000000000a0000000000000000000000000000004000000000000000f8000000300000003800000020000000080000006000000000000000000000014000000000000001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000014000000000000000000000000000040000000000000001f0000000100000000e00000000000000004000006000000000000000000000050000000000004000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600000000000000002800000000000000000000000000400000000000000003e00000001800000003800000000000000002000060000000000000000000001400000000000000007c00000000000000000000000000000040000000000000008000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000500000000000000000800000004000000000000000007c00000000800000000e00000000000000000100060000000000000000000005000000000000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x6000000000000000000a000000000000000000000004000000000000000000f800000000c00000000380000100000000000008060000000000000000000014000000000000000001f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000001400000000000000000000040000000000000000001f0000000004000000000e0000000000000000000460000000000000000000050000000000000020000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x60000000000000000000280000000000000000000400000000000000000003e0000000006000000000380000000000000000000600000000000000000001400000000000000000007c0000000000000000000000000000010000000000000004000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000050000000000000040004000000000000000000007c00000000020000000000e0000000000000000000610000000000000000005000000000000000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x6000000000000000000000a00000000000000004000000000000000000000f80000000003000000000038000800000000000000600800000000000000014000000000000000000001f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000140000000000000040000000000000000000001f0000000000100000000000e000000000000000000600040000000000000050000000000000000100000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6000000000000000000000028000000000000400000000000000000000003e000000000018000000000038000000000000000006000020000000000001400000000000000000000007c000000000000000000000000000004000000000000002000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000005000000000006000000000000000000000007c00000000000800000000000e000000000000000006000001000000000005000000000000000000000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x6000000000000000000000000a0000000004000000000000000000000000f800000000000c000000000003804000000000000006000000080000000014000000000000000000000001f000000000000000000000000000002000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000014000000040000000000000000000000001f0000000000004000000000000e00000000000000006000000004000000050000000000000000000800000f800000000000000000000000000003000000000000000000000000000007
          else
            0x600000000000000000000000002800000400000000000000000000000003e00000000000060000000000003800000000000000060000000002000001400000000000000000000000007c00000000000000000000000000001000000000000001000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000500004000100000000000000000000007c00000000000020000000000000e00000000000000060000000000100005000000000000000000000000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x6000000000000000000000000000a004000000000000000000000000000f8000000000000300000000000003a0000000000000060000000000008014000000000000000000000000001f00000000000000000000000000000800000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000001440000000000000000000000000001f0000000000000100000000000000e0000000000000060000000000000450000000000000000000004000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x60000000000000000000000000000680000000000000000000000000003e0000000000000180000000000000380000000000000600000000000001600000000000000000000000000007c0000000000000000000000000000400000000000000800000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000004050000008000000000000000000007c00000000000000800000000000000e0000000000000600000000000005010000000000000000000000000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x6000000000000000000000000004000a00000000000000000000000000f800000000000000c0000000000000138000000000000600000000000014000800000000000000000000000001f0000000000000000000000000000200000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000040000140000000000000000000000001f0000000000000004000000000000000e000000000000600000000000050000040000000000000000020000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x6000000000000000000000000400000028000000000000000000000003e000000000000000600000000000000038000000000006000000000001400000020000000000000000000000007c000000000000000000000000000100000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000004000000005000400000000000000000007c00000000000000020000000000000000e000000000006000000000005000000001000000000000000000000003e000000000000000000000000000180000000000000000000000000007
          else
            0x6000000000000000000000040000000000a0000000000000000000000f8000000000000000300000000000000803800000000006000000000014000000000080000000000000000000001f000000000000000000000000000080000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000040000000000014000000000000000000001f0000000000000000100000000000000000e00000000006000000000050000000000004000000000000100000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x600000000000000000000400000000000002800000000000000000003e00000000000000001800000000000000003800000000060000000001400000000000002000000000000000000007c00000000000000000000000000040000000000000200000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000004000000000000000520000000000000000007c00000000000000000800000000000000000e00000000060000000005000000000000000100000000000000000003e00000000000000000000000000060000000000000000000000000007
          else
            0x6000000000000000000400000000000000000a000000000000000000f800000000000000000c00000000000004000380000000060000000014000000000000000008000000000000000001f00000000000000000000000000020000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000040000000000000000001400000000000000001f0000000000000000004000000000000000000e0000000060000000050000000000000000000400000000800000000f80000000000000000000000000030000000000000000000000000007
          else
            0x60000000000000000400000000000000000000280000000000000003e0000000000000000006000000000000000000380000000600000001400000000000000000000200000000000000007c0000000000000000000000000010000000000000100000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000004000000000000000000001050000000000000007c00000000000000000020000000000000000000e0000000600000005000000000000000000000010000000000000003e0000000000000000000000000018000000000000000000000000007
          else
            0x6000000000000004000000000000000000000000a00000000000000f80000000000000000003000000000000020000038000000600000014000000000000000000000000800000000000001f0000000000000000000000000008000000000000000000000000007
        else
          if a<31 then
            0x6000000000000040000000000000000000000000140000000000001f0000000000000000000100000000000000000000e000000600000050000000000000000000000000040004000000000f800000000000000000000000000c000000000000000000000000007
          else
            0x6000000000000400000000000000000000000000028000000000003e000000000000000000018000000000000000000038000006000001400000000000000000000000000020000000000007c000000000000000000000000004000000000000080000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000004000000000000000000000000080005000000000007c00000000000000000000800000000000000000000e000006000005000000000000000000000000000001000000000003e000000000000000000000000006000000000000000000000000007
          else
            0x6000000000040000000000000000000000000000000a0000000000f800000000000000000000c000000000000100000003800006000014000000000000000000000000000000080000000001f000000000000000000000000002000000000000000000000000007
        else
          if a<3 then
            0x600000000040000000000000000000000000000000014000000001f0000000000000000000004000000000000000000000e00006000050000000000000000000000000000000024000000000f800000000000000000000000003000000000000000000000000007
          else
            0x600000000400000000000000000000000000000000002800000003e00000000000000000000060000000000000000000003800060001400000000000000000000000000000000002000000007c00000000000000000000000001000000000000040000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000000000000000000000000004000000500000007c00000000000000000000020000000000000000000000e00060005000000000000000000000000000000000000100000003e00000000000000000000000001800000000000000000000000007
          else
            0x6000000400000000000000000000000000000000000000a000000f800000000000000000000030000000000000800000000380060014000000000000000000000000000000000000008000001f00000000000000000000000000800000000000000000000000007
        else
          if a<7 then
            0x60000040000000000000000000000000000000000000001400001f0000000000000000000000100000000000000000000000e0060050000000000000000000000000000000000100000400000f80000000000000000000000000c00000000000000000000000007
          else
            0x60000400000000000000000000000000000000000000000280003e0000000000000000000000180000000000000000000000380601400000000000000000000000000000000000000000200007c0000000000000000000000000400000000000020000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60004000000000000000000000000000000000200000000050007c00000000000000000000000800000000000000000000000e0605000000000000000000000000000000000000000000010003e0000000000000000000000000600000000000000000000000007
          else
            0x6004000000000000000000000000000000000000000000000a00f800000000000000000000000c0000000000004000000000038614000000000000000000000000000000000000000000000801f0000000000000000000000000200000000000000000000000007
        else
          if a<11 then
            0x6040000000000000000000000000000000000000000000000141f0000000000000000000000004000000000000000000000000e650000000000000000000000000000000000000800000000040f8000000000000000000000000300000000000000000000000007
          else
            0x640000000000000000000000000000000000000000000000002be00000000000000000000000060000000000000000000000003f400000000000000000000000000000000000000000000000027c000000000000000000000000100000000000010000000000007
      else
        if a<14 then
          if a<13 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x600000000000000000000000000000000000000000000000000fa000000000000000000000000300000000000020000000000017800000000000000000000000000000000000000000000000001f80000000000000000000000008000000000000000000000000f
        else
          if a<15 then
            0x600000000000000000000000000000000000000000000000001f1400000000000000000000000100000000000000000000000056e00000000000000000000000000000000000004000000000000f8400000000000000000000000c0000000000000000000000087
          else
            0x600000000000000000000000000000000000000000000000003e02800000000000000000000001800000000000000000000001463800000000000000000000000000000000000000000000000007c02000000000000000000000040000000000008000000000807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000000000800000000007c00500000000000000000000000800000000000000000000005060e00000000000000000000000000000000000000000000000003e00100000000000000000000060000000000000000000008007
          else
            0x60000000000000000000000000000000000000000000000000f8000a0000000000000000000000c00000000000100000000014060380000000000000000000000000000000000000000000000001f00008000000000000000000020000000000000000000080007
        else
          if a<19 then
            0x60000000000000000000000000000000000000000000000001f0000140000000000000000000004000000000000000000000500600e0000000000000000000000000000000000020000000000000f80000400000000000000000030000000000000000000800007
          else
            0x60000000000000000000000000000000000000000000000003e0000028000000000000000000006000000000000000000001400600380000000000000000000000000000000000000000000000007c0000020000000000000000010000000000004000008000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000000000040000000007c00000050000000000000000000020000000000000000000050006000e0000000000000000000000000000000000000000000000003e0000001000000000000000018000000000000000080000007
          else
            0x6000000000000000000000000000000000000000000000000f80000000a00000000000000000003000000000000800000014000600038000000000000000000000000000000000000000000000001f0000000080000000000000008000000000000000800000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000000001f0000000014000000000000000000100000000000000000005000060000e000000000000000000000000000000000100000000000000f800000000400000000000000c000000000000008000000007
          else
            0x6000000000000000000000000000000000000000000000003e000000000280000000000000000018000000000000000001400006000038000000000000000000000000000000000000000000000007c000000000200000000000004000000000002080000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000000002000000007c00000000005000000000000000000800000000000000000500000600000e000000000000000000000000000000000000000000000003e000000000010000000000006000000000000800000000007
          else
            0x600000000000000000000000000000000000000000000000f800000000000a00000000000000000c000000000004000014000006000003800000000000000000000000000000000000000000000001f000000000000800000000002000000000008000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000001f0000000000001400000000000000004000000000000000050000006000000e00000000000000000000000000000000800000000000000f800000000000040000000003000000000080000000000007
          else
            0x600000000000000000000000000000000000000000000003e00000000000002800000000000000060000000000000001400000060000003800000000000000000000000000000000000000000000007c00000000000002000000001000000000801000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000000000100000007c00000000000000500000000000000020000000000000005000000060000000e00000000000000000000000000000000000000000000003e00000000000000100000001800000008000000000000007
          else
            0x60000000000000000000000000000000000000000000000f8000000000000000a0000000000000030000000000020014000000060000000380000000000000000000000000000000000000000000001f00000000000000008000000800000080000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000001f0000000000000000140000000000000100000000000000500000000600000000e0000000000000000000000000000004000000000000000f80000000000000000400000c00000800000000000000007
          else
            0x60000000000000000000000000000000000000000000003e0000000000000000028000000000000180000000000001400000000600000000380000000000000000000000000000000000000000000007c0000000000000000020000400008000000800000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000008000007c00000000000000000050000000000000800000000000050000000006000000000e0000000000000000000000000000000000000000000003e0000000000000000001000600080000000000000000007
          else
            0x6000000000000000000000000000000000000000000000f80000000000000000000a000000000000c0000000000114000000000600000000038000000000000000000000000000000000000000000001f0000000000000000000080200800000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000001f0000000000000000000014000000000004000000000005000000000060000000000e000000000000000000000000000020000000000000000f8000000000000000000004308000000000000000000007
          else
            0x6000000000000000000000000000000000000000000003e000000000000000000000280000000000600000000001400000000006000000000038000000000000000000000000000000000000000000007c000000000000000000000380000000000400000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000000000400007c00000000000000000000005000000000020000000000500000000000600000000000e000000000000000000000000000000000000000000003e000000000000000000000990000000000000000000007
          else
            0x600000000000000000000000000000000000000000000f800000000000000000000000a000000000300000000014800000000006000000000003800000000000000000000000000000000000000000001f000000000000000000008080800000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000001f0000000000000000000000001400000000100000000050000000000006000000000000e00000000000000000000000000100000000000000000f8000000000000000000800c0040000000000000000007
          else
            0x600000000000000000000000000000000000000000003e00000000000000000000000002800000001800000001400000000000060000000000003800000000000000000000000000000000000000000007c00000000000000000800040002000000200000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000000000020007c00000000000000000000000000500000000800000005000000000000060000000000000e00000000000000000000000000000000000000000003e00000000000000008000060000100000000000000007
          else
            0x60000000000000000000000000000000000000000000f8000000000000000000000000000a0000000c00000014004000000000060000000000000380000000000000000000000000000000000000000001f00000000000000080000020000008000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000001f0000000000000000000000000000140000004000000500000000000000600000000000000e0000000000000000000000000800000000000000000f80000000000000800000030000000400000000000007
          else
            0x60000000000000000000000000000000000000000003e0000000000000000000000000000028000006000001400000000000000600000000000000380000000000000000000000000000000000000000007c0000000000008000000010000000020100000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000000000001007c00000000000000000000000000000050000020000050000000000000006000000000000000e0000000000000000000000000000000000000000003e0000000000080000000018000000001000000000007
          else
            0x6000000000000000000000000000000000000000000f80000000000000000000000000000000a00003000014000020000000000600000000000000038000000000000000000000000000000000000000001f0000000000800000000008000000000080000000007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000001f0000000000000000000000000000000014000100005000000000000000060000000000000000e000000000000000000000004000000000000000000f800000000800000000000c000000000004000000007
          else
            0x6000000000000000000000000000000000000000003e000000000000000000000000000000000280018001400000000000000006000000000000000038000000000000000000000000000000000000000007c000000080000000000004000000000080200000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000000000087c00000000000000000000000000000000005000800500000000000000000600000000000000000e000000000000000000000000000000000000000003e000000800000000000006000000000000010000007
          else
            0x600000000000000000000000000000000000000000f800000000000000000000000000000000000a00c014000000100000000006000000000000000003800000000000000000000000000000000000000001f000008000000000000002000000000000000800007
        else
          if a<19 then
            0x600000000000000000000000000000000000000001f0000000000000000000000000000000000001404050000000000000000006000000000000000000e00000000000000000000020000000000000000000f800080000000000000003000000000000000040007
          else
            0x600000000000000000000000000000000000000003e00000000000000000000000000000000000002861400000000000000000060000000000000000003800000000000000000000000000000000000000007c00800000000000000001000000000040000002007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000000007c00000000000000000000000000000000000000525000000000000000000060000000000000000000e00000000000000000000000000000000000000003e08000000000000000001800000000000000000107
          else
            0x60000000000000000000000000000000000000000f8000000000000000000000000000000000000000b4000000000800000000060000000000000000000380000000000000000000000000000000000000001f8000000000000000000080000000000000000000f
        else
          if a<23 then
            0x60000000000000000000000000000000000000001f0000000000000000000000000000000000000000540000000000000000000600000000000000000000e0000000000000000000100000000000000000000f80000000000000000000c00000000000000000007
          else
            0x61000000000000000000000000000000000000003e00000000000000000000000000000000000000015a8000000000000000000600000000000000000000380000000000000000000000000000000000000087c0000000000000000000400000000020000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60080000000000000000000000000000000000007e00000000000000000000000000000000000000050850000000000000000006000000000000000000000e0000000000000000000000000000000000000803e0000000000000000000600000000000000000007
          else
            0x6000400000000000000000000000000000000000f800000000000000000000000000000000000000140c0a00000004000000000600000000000000000000038000000000000000000000000000000000008001f0000000000000000000200000000000000000007
        else
          if a<27 then
            0x6000020000000000000000000000000000000001f0000000000000000000000000000000000000005004014000000000000000060000000000000000000000e000000000000000000800000000000000080000f8000000000000000000300000000000000000007
          else
            0x6000001000000000000000000000000000000003e000000000000000000000000000000000000001400600280000000000000006000000000000000000000038000000000000000000000000000000008000007c000000000000000000100000000010000000007
      else
        if a<30 then
          if a<29 then
            0x6000000080000000000000000000000000000007c10000000000000000000000000000000000000500020005000000000000000600000000000000000000000e000000000000000000000000000000080000003e000000000000000000180000000000000000007
          else
            0x600000000400000000000000000000000000000f800000000000000000000000000000000000001400030000a000020000000006000000000000000000000003800000000000000000000000000000800000001f000000000000000000080000000000000000007
        else
          if a<31 then
            0x600000000020000000000000000000000000001f0000000000000000000000000000000000000050000100001400000000000006000000000000000000000000e00000000000000004000000000008000000000f8000000000000000000c0000000000000000007
          else
            0x600000000001000000000000000000000000003e00000000000000000000000000000000000001400001800002800000000000060000000000000000000000003800000000000000000000000000800000000007c00000000000000000040000000008000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000080000000000000000000000007c00800000000000000000000000000000000005000000800000500000000000060000000000000000000000000e00000000000000000000000008000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000400000000000000000000000f800000000000000000000000000000000000014000000c000000a0100000000060000000000000000000000000380000000000000000000000080000000000001f00000000000000000020000000000000000007
        else
          if a<3 then
            0x60000000000000020000000000000000000001f0000000000000000000000000000000000000500000004000000140000000000600000000000000000000000000e0000000000000020000000800000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000001000000000000000000003e0000000000000000000000000000000000001400000006000000028000000000600000000000000000000000000380000000000000000000080000000000000007c0000000000000000010000000004000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000080000000000000000007c00040000000000000000000000000000000050000000020000000050000000006000000000000000000000000000e0000000000000000000800000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000400000000000000000f80000000000000000000000000000000000014000000003000000000a00000000600000000000000000000000000038000000000000000008000000000000000001f0000000000000000008000000000000000007
        else
          if a<7 then
            0x6000000000000000000020000000000000001f0000000000000000000000000000000000005000000000100000000014000000060000000000000000000000000000e000000000000100080000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000001000000000000003e000000000000000000000000000000000001400000000018000000000280000006000000000000000000000000000038000000000000008000000000000000000007c000000000000000004000000002000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000080000000000007c00002000000000000000000000000000000500000000000800000000005000000600000000000000000000000000000e000000000000080000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000400000000000f800000000000000000000000000000000001400000000000c00000000400a000006000000000000000000000000000003800000000000800000000000000000000001f000000000000000002000000000000000007
        else
          if a<11 then
            0x600000000000000000000000020000000001f0000000000000000000000000000000000050000000000004000000000001400006000000000000000000000000000000e00000000008800000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000001000000003e00000000000000000000000000000000001400000000000060000000000002800060000000000000000000000000000003800000000800000000000000000000000007c00000000000000001000000001000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000080000007c00000100000000000000000000000000005000000000000020000000000000500060000000000000000000000000000000e00000008000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000400000f8000000000000000000000000000000000140000000000000300000000200000a0060000000000000000000000000000000380000080000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000020001f0000000000000000000000000000000000500000000000000100000000000000140600000000000000000000000000000000e0000800004000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000001003e0000000000000000000000000000000001400000000000000180000000000000028600000000000000000000000000000000380080000000000000000000000000000007c0000000000000000400000000800000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000087c00000008000000000000000000000000050000000000000000800000000000000056000000000000000000000000000000000e0800000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f800000000000000000000000000000000140000000000000000c0000000100000000e00000000000000000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000001f2000000000000000000000000000000005000000000000000004000000000000000074000000000000000000000000000000008e000000020000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e010000000000000000000000000000001400000000000000000600000000000000006280000000000000000000000000000008038000000000000000000000000000000007c000000000000000100000000400000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000007c00080000400000000000000000000000500000000000000000020000000000000000605000000000000000000000000000008000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f800004000000000000000000000000001400000000000000000030000000080000000600a000000000000000000000000000800003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000001f0000002000000000000000000000000050000000000000000000100000000000000006001400000000000000000000000008000000e00000100000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e00000001000000000000000000000001400000000000000000001800000000000000060002800000000000000000000000800000003800000000000000000000000000000007c00000000000000040000000200000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000007c000000000a0000000000000000000005000000000000000000000800000000000000060000500000000000000000000008000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f800000000004000000000000000000014000000000000000000000c000000040000000600000a0000000000000000000080000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000001f0000000000002000000000000000000500000000000000000000004000000000000000600000140000000000000000008000000000000e0000800000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e0000000000000100000000000000001400000000000000000000006000000000000000600000028000000000000000080000000000000380000000000000000000000000000007c0000000000000010000000100000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000007c00000000001000080000000000000050000000000000000000000020000000000000006000000050000000000000008000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f80000000000000000400000000000014000000000000000000000003000000020000000600000000a00000000000008000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000001f0000000000000000002000000000005000000000000000000000000100000000000000060000000014000000000008000000000000000000e004000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e000000000000000000010000000001400000000000000000000000018000000000000006000000000280000000008000000000000000000038000000000000000000000000000007c000000000000004000000080000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000007c00000000000080000000080000000500000000000000000000000000800000000000000600000000005000000008000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f800000000000000000000004000001400000000000000000000000000c00000010000000600000000000a000000800000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<3 then
            0x600000000000000000000000000001f0000000000000000000000002000050000000000000000000000000004000000000000006000000000001400008000000000000000000000000e20000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e00000000000000000000000001001400000000000000000000000000060000000000000060000000000002800800000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000007c00000000000004000000000000085000000000000000000000000000020000000000000060000000000000508000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f8000000000000000000000000000140000000000000000000000000000300000008000000600000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<7 then
            0x60000000000000000000000000001f0000000000000000000000000000502000000000000000000000000000100000000000000600000000000008140000000000000000000000000001e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e0000000000000000000000000001400100000000000000000000000000180000000000000600000000000080028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000007c00000000000000200000000000050000080000000000000000000000000800000000000006000000000008000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f800000000000000000000000000140000004000000000000000000000000c0000004000000600000000008000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<11 then
            0x6000000000000000000000000001f0000000000000000000000000005000000002000000000000000000000004000000000000060000000008000000014000000000000000000000000080e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e000000000000000000000000001400000000010000000000000000000000600000000000006000000008000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000007c00000000000000010000000000500000000000080000000000000000000020000000000000600000008000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f800000000000000000000000001400000000000004000000000000000000030000002000000600000080000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<15 then
            0x600000000000000000000000001f0000000000000000000000000050000000000000002000000000000000000100000000000006000008000000000000001400000000000000000000004000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e00000000000000000000000001400000000000000001000000000000000001800000000000060000800000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000007c00000000000000000800000005000000000000000000080000000000000000800000000000060008000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f800000000000000000000000014000000000000000000004000000000000000c000001000000600800000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<19 then
            0x60000000000000000000000001f0000000000000000000000000500000000000000000000002000000000000004000000000000608000000000000000000000140000000000000000000200000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e0000000000000000000000001400000000000000000000000100000000000006000000000000680000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000007c0000000000000000004000005000000000000000000000000008000000000002000000000000e000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f80000000000000000000000014000000000000000000000000000400000000003000000800008600000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<23 then
            0x6000000000000000000000001f0000000000000000000000005000000000000000000000000000002000000000100000000008060000000000000000000000000014000000000000000010000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e000000000000000000000001400000000000000000000000000000010000000018000000008006000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000007c00000000000000000002000500000000000000000000000000000000080000000800000008000600000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f800000000000000000000001400000000000000000000000000000000004000000c00000480000600000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<27 then
            0x600000000000000000000001f0000000000000000000000050000000000000000000000000000000000002000004000008000006000000000000000000000000000001400000000000000800000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e00000000000000000000001400000000000000000000000000000000000001000060000800000060000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000007c00000000000000000000105000000000000000000000000000000000000000080020008000000060000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f8000000000000000000000140000000000000000000000000000000000000000040300800200000600000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<31 then
            0x60000000000000000000001f0000000000000000000000500000000000000000000000000000000000000000002108000000000600000000000000000000000000000000140000000000040000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e0000000000000000000001400000000000000000000000000000000000000000000180000000000600000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000007c00000000000000000000058000000000000000000000000000000000000000000008880000000006000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f800000000000000000000140000000000000000000000000000000000000000000080c0400100000600000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<3 then
            0x6000000000000000000001f0000000000000000000005000000000000000000000000000000000000000000008004002000000060000000000000000000000000000000000014000000002000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e000000000000000000001400000000000000000000000000000000000000000008000600010000006000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000007c00000000000000000000500400000000000000000000000000000000000000008000020000080000600000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f800000000000000000001400000000000000000000000000000000000000000080000030000084000600000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<7 then
            0x600000000000000000001f0000000000000000000050000000000000000000000000000000000000000008000000100000002006000000000000000000000000000000000000001400000100000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e00000000000000000001400000000000000000000000000000000000000000800000001800000001060000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000007c000000000000000000050000200000000000000000000000000000000000080000000008000000000e0000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f800000000000000000014000000000000000000000000000000000000000080000000000c000040000640000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<11 then
            0x60000000000000000001f0000000000000000000500000000000000000000000000000000000000008000000000004000000000602000000000000000000000000000000000000000140008000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e0000000000000000001400000000000000000000000000000000000000080000000000006000000000600100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000007c00000000000000000050000001000000000000000000000000000000008000000000000020000000006000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f80000000000000000014000000000000000000000000000000000000008000000000000003000020000600000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<15 then
            0x6000000000000000001f0000000000000000005000000000000000000000000000000000000008000000000000000100000000060000002000000000000000000000000000000000000014400000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e000000000000000001400000000000000000000000000000000000008000000000000000018000000006000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000007c00000000000000000500000000080000000000000000000000000008000000000000000000800000000600000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f800000000000000001400000000000000000000000000000000000080000000000000000000c00010000600000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<19 then
            0x600000000000000001f0000000000000000050000000000000000000000000000000000008000000000000000000004000000006000000000002000000000000000000000000000000000021400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e00000000000000001400000000000000000000000000000000000800000000000000000000060000000060000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
      else
        if a<22 then
          if a<21 then
            0x600000000000000007c00000000000000005000000000004000000000000000000000008000000000000000000000020000000060000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f8000000000000000140000000000000000000000000000000000800000000000000000000000300008000600000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<23 then
            0x60000000000000001f0000000000000000500000000000000000000000000000000008000000000000000000000000100000000600000000000000002000000000000000000000000000001000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e0000000000000001400000000000000000000000000000000080000000000000000000000000180000000600000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000007c00000000000000050000000000000200000000000000000008000000000000000000000000000800000006000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f800000000000000140000000000000000000000000000000080000000000000000000000000000c0004000600000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<27 then
            0x6000000000000001f0000000000000005000000000000000000000000000000008000000000000000000000000000004000000060000000000000000000002000000000000000000000000080000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e000000000000001400000000000000000000000000000008000000000000000000000000000000600000006000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
      else
        if a<30 then
          if a<29 then
            0x6000000000000007c00000000000000500000000000000010000000000000008000000000000000000000000000000020000000600000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f800000000000001400000000000000000000000000000080000000000000000000000000000000030002000600000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<31 then
            0x600000000000001f0000000000000050000000000000000000000000000008000000000000000000000000000000000100000006000000000000000000000000002000000000000000000004000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e00000000000001400000000000000000000000000000800000000000000000000000000000000001800000060000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000007c00000000000005000000000000000000800000000008000000000000000000000000000000000000800000060000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f800000000000014000000000000000000000000000080000000000000000000000000000000000000c001000600000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<3 then
            0x60000000000001f0000000000000500000000000000000000000000008000000000000000000000000000000000000004000000600000000000000000000000000000002000000000000000200000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e0000000000001400000000000000000000000000080000000000000000000000000000000000000006000000600000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
      else
        if a<6 then
          if a<5 then
            0x60000000000007c00000000000050000000000000000000040000008000000000000000000000000000000000000000020000006000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f80000000000014000000000000000000000000008000000000000000000000000000000000000000003000800600000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<7 then
            0x6000000000001f0000000000005000000000000000000000000008000000000000000000000000000000000000000000100000060000000000000000000000000000000000002000000000010000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e000000000001400000000000000000000000008000000000000000000000000000000000000000000018000006000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000007c00000000000500000000000000000000002008000000000000000000000000000000000000000000000800000600000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f800000000001400000000000000000000000080000000000000000000000000000000000000000000000c00400600000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<11 then
            0x600000000001f0000000000050000000000000000000000008000000000000000000000000000000000000000000000004000006000000000000000000000000000000000000000002000000800000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e00000000001400000000000000000000000800000000000000000000000000000000000000000000000060000060000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
      else
        if a<14 then
          if a<13 then
            0x600000000007c00000000005000000000000000000000008100000000000000000000000000000000000000000000000020000060000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f8000000000140000000000000000000000800000000000000000000000000000000000000000000000000300200600000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<15 then
            0x60000000001f0000000000500000000000000000000008000000000000000000000000000000000000000000000000000100000600000000000000000000000000000000000000000000002040000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e0000000001400000000000000000000080000000000000000000000000000000000000000000000000000180000600000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000007c00000000050000000000000000000008000008000000000000000000000000000000000000000000000000800006000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f800000000140000000000000000000080000000000000000000000000000000000000000000000000000000c0100600000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<19 then
            0x6000000001f0000000005000000000000000000008000000000000000000000000000000000000000000000000000000004000060000000000000000000000000000000000000000000000002002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e000000001400000000000000000008000000000000000000000000000000000000000000000000000000000600006000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
      else
        if a<22 then
          if a<21 then
            0x6000000007c00000000500000000000000000008000000000400000000000000000000000000000000000000000000000020000600000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f800000001400000000000000000080000000000000000000000000000000000000000000000000000000000030080600000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<23 then
            0x600000001f0000000050000000000000000008000000000000000000000000000000000000000000000000000000000000100006000000000000000000000000000000000000000000000000100000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e00000001400000000000000000800000000000000000000000000000000000000000000000000000000000001800060000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000007c00000005000000000000000008000000000000020000000000000000000000000000000000000000000000000800060000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f800000014000000000000000080000000000000000000000000000000000000000000000000000000000000000c040600000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<27 then
            0x60000001f0000000500000000000000008000000000000000000000000000000000000000000000000000000000000000004000600000000000000000000000000000000000000000000000008000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000006000600000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
      else
        if a<30 then
          if a<29 then
            0x60000007c00000050000000000000008000000000000000001000000000000000000000000000000000000000000000000020006000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x6000000f80000014000000000000008000000000000000000000000000000000000000000000000000000000000000000003020600000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
        else
          if a<31 then
            0x6000001f0000005000000000000008000000000000000000000000000000000000000000000000000000000000000000000100060000000000000000000000000000000000000000000000000400000000000000002000000000000014000000e000000f800c007
          else
            0x6000003e000001400000000000008000000000000000000000000000000000000000000000000000000000000000000000018006000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087

def excludedPart25 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x6000007c00000500000000000008000000000000000000000080000000000000000000000000000000000000000000000000800600000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
        else
          if a<2 then
            0x600000f800001400000000000080000000000000000000000000000000000000000000000000000000000000000000000000c10600000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
          else
            0x600001f0000050000000000008000000000000000000000000000000000000000000000000000000000000000000000000004006000000000000000000000000000000000000000000000000020000000000000000000002000000000001400000e00000f803007
      else
        if a<4 then
          0x600003e00001400000000000800000000000000000000000000000000000000000000000000000000000000000000000000060060000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<5 then
            0x600007c00005000000000008000000000000000000000000004000000000000000000000000000000000000000000000000020060000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
          else
            0x60000f8000140000000000800000000000000000000000000000000000000000000000000000000000000000000000000000308600000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
    else
      if a<9 then
        if a<7 then
          0x60001f0000500000000008000000000000000000000000000000000000000000000000000000000000000000000000000000100600000000000000000000000000000000000000000000000001000000000000000000000000002000000000140000e0000f80c07
        else
          if a<8 then
            0x60003e0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000180600000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
          else
            0x60007c00050000000008000000000000000000000000000000200000000000000000000000000000000000000000000000000806000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
      else
        if a<11 then
          if a<10 then
            0x6000f800140000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000c4600000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
          else
            0x6001f0005000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000004060000000000000000000000000000000000000000000000000080000000000000000000000000000002000000014000e000f8307
        else
          if a<12 then
            0x6003e001400000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000606000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
          else
            0x6007c00500000008000000000000000000000000000000000010000000000000000000000000000000000000000000000000020600000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x600f801400000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000032600000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
        else
          if a<15 then
            0x601f0050000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000106000000000000000000000000000000000000000000000000004000000000000000000000000000000000002000001400e00f8c7
          else
            0x603e01400000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000001860000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
      else
        if a<18 then
          if a<17 then
            0x607c05000008000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000860000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
          else
            0x60f814000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
        else
          if a<19 then
            0x61f0500008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004600000000000000000000000000000000000000000000000000200000000000000000000000000000000000000002000140e0fb7
          else
            0x63e1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
    else
      if a<23 then
        if a<21 then
          0x67c50008000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000026000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
        else
          if a<22 then
            0x6f94008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
          else
            0x7f5008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000160000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000002014eff
      else
        if a<25 then
          if a<24 then
            0x7f40800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
          else
            0x7d08000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<26 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
    if a<608 then
      if a<512 then
        if a<448 then
          excludedPart13 (a-416)
        else
          if a<480 then
            excludedPart14 (a-448)
          else
            excludedPart15 (a-480)
      else
        if a<544 then
          excludedPart16 (a-512)
        else
          if a<576 then
            excludedPart17 (a-544)
          else
            excludedPart18 (a-576)
    else
      if a<704 then
        if a<640 then
          excludedPart19 (a-608)
        else
          if a<672 then
            excludedPart20 (a-640)
          else
            excludedPart21 (a-672)
      else
        if a<768 then
          if a<736 then
            excludedPart22 (a-704)
          else
            excludedPart23 (a-736)
        else
          if a<800 then
            excludedPart24 (a-768)
          else
            excludedPart25 (a-800)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,826⟩,
  ⟨![0,1,2],0,413⟩,
  ⟨![0,1,4],0,620⟩,
  ⟨![0,2,1],0,825⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,822⟩,
  ⟨![1,-3,-1],1,824⟩,
  ⟨![1,-2,-1],1,825⟩,
  ⟨![1,-2,1],826,2⟩,
  ⟨![1,-1,-2],414,413⟩,
  ⟨![1,-1,-1],1,826⟩,
  ⟨![1,-1,1],826,1⟩,
  ⟨![1,0,-2],414,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],826,0⟩,
  ⟨![1,0,2],413,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],826,826⟩,
  ⟨![1,1,2],413,413⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],826,825⟩,
  ⟨![1,3,1],826,824⟩,
  ⟨![2,-1,-1],2,826⟩,
  ⟨![2,-1,1],825,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],825,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],825,826⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime827
