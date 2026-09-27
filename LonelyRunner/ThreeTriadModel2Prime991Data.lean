import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime983

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime991

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000000000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffffffffffffffffffffffffe000000000000000000003ffffffffffffffffffffffffffffffffffffffffe000000000000000000007ffffffffffffffffffffffffffffffffffffffffc000000000000000000007ffffffffffffffffffffffffffffffffffffffffc0000000000
          else
            0x3ffffffffffffffffffffffffffffffffc0000000000000000fffffffffffffffffffffffffffffffff00000000000000003ffffffffffffffffffffffffffffffffc0000000000000000fffffffffffffffffffffffffffffffff00000000000000003ffffffffffffffffffffffffffffffffc00000000
        else
          if a<7 then
            0xfffffffffffffffffffffffffffc00000000000007ffffffffffffffffffffffffffe00000000000003fffffffffffffffffffffffffff00000000000000fffffffffffffffffffffffffffc00000000000007ffffffffffffffffffffffffffe00000000000003fffffffffffffffffffffffffff0000000
          else
            0xfffffffffffffffffffffffc000000000003fffffffffffffffffffffff000000000001fffffffffffffffffffffffc000000000007ffffffffffffffffffffffe000000000003fffffffffffffffffffffff800000000000fffffffffffffffffffffffc000000000003fffffffffffffffffffffff000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffffffffffffffff00000000007ffffffffffffffffffff00000000007fffffffffffffffffffe00000000007fffffffffffffffffffe00000000007fffffffffffffffffffe00000000007fffffffffffffffffffe0000000000ffffffffffffffffffffe0000000000ffffffffffffffffffffe00000
          else
            0x1ffffffffffffffffff0000000007fffffffffffffffffc000000001ffffffffffffffffff0000000007fffffffffffffffffe000000001ffffffffffffffffff8000000007fffffffffffffffffe000000000ffffffffffffffffff8000000003fffffffffffffffffe000000000ffffffffffffffffff80000
        else
          if a<11 then
            0x7fffffffffffffffe00000000ffffffffffffffffc00000001ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffe000000007fffffffffffffffe00000000ffffffffffffffffc00000001ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffe0000
          else
            0xfffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff0000
      else
        if a<14 then
          if a<13 then
            0x3fffffffffffff80000007fffffffffffff0000001fffffffffffffc0000003fffffffffffff80000007fffffffffffff0000001fffffffffffffc0000003fffffffffffff8000000fffffffffffffe0000001fffffffffffffc0000003fffffffffffff8000000fffffffffffffe0000001fffffffffffffc000
          else
            0x7ffffffffffff0000007ffffffffffff0000003ffffffffffff0000003ffffffffffff8000003ffffffffffff8000003ffffffffffff8000001ffffffffffff8000001ffffffffffffc000001ffffffffffffc000001ffffffffffffc000000ffffffffffffc000000ffffffffffffe000000ffffffffffffe000
        else
          if a<15 then
            0xfffffffffffe000001fffffffffffc000003fffffffffff8000007fffffffffff000001fffffffffffe000003fffffffffff8000007fffffffffff000000fffffffffffe000001fffffffffffc000007fffffffffff800000fffffffffffe000001fffffffffffc000003fffffffffff8000007fffffffffff000
          else
            0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffffffff000007fffffffffc00001ffffffffff000007fffffffffc00001ffffffffff000007fffffffffc00003ffffffffff00000ffffffffffc00003ffffffffff00000ffffffffffc00003fffffffffe00000ffffffffff800003fffffffffe00000ffffffffff800003fffffffffe00000ffffffffff800
          else
            0x3fffffffff800007ffffffffe00001fffffffffc00007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00003fffffffff800007ffffffffe00001fffffffffc00007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00003fffffffff800007ffffffffe00001fffffffffc00
        else
          if a<19 then
            0x3ffffffffc00007ffffffff80000fffffffff00001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80000fffffffff00001ffffffffe00003ffffffffc00
          else
            0x7ffffffff00007ffffffff00003ffffffff00003ffffffff00003ffffffff80003ffffffff80003ffffffff80003ffffffff80003ffffffff80001ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe00
      else
        if a<22 then
          if a<21 then
            0x7fffffffc0003fffffffe0000ffffffff80007fffffffc0001ffffffff00007fffffffc0003fffffffe0000ffffffff80007fffffffc0001ffffffff0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe00
          else
            0xffffffff0000fffffffe0001fffffffc0003fffffff80007fffffff8000ffffffff0000fffffffe0001fffffffc0003fffffff80007fffffff8000ffffffff0001fffffffe0001fffffffc0003fffffff80007fffffff0000ffffffff0001fffffffe0001fffffffc0003fffffff80007fffffff0000ffffffff00
        else
          if a<23 then
            0xfffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0xfffffff0001ffffffe0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0001ffffffe0003ffffffc0007ffffff8000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc0007ffffff8000fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffe0007ffffff0003ffffff8001ffffffe0007ffffff0003ffffff8001ffffffe000fffffff0003ffffff8001ffffffe000fffffff0003ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000ffffffe0007ffffff8001ffffffc000ffffffe0007ffffff80
          else
            0x1ffffffc001ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007fffffe0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007fffffe0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff80
        else
          if a<27 then
            0x1ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff8003ffffff000ffffffc003ffffff000ffffffc001ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff80
          else
            0x1fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffff8003fffffc003fffffe001ffffff000ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffff80
      else
        if a<30 then
          if a<29 then
            0x3fffffc003fffff8007fffff8007fffff000ffffff001fffffe001fffffc003fffffc003fffff8007fffff800ffffff000fffffe001fffffe001fffffc003fffff8007fffff8007fffff000ffffff001fffffe001fffffc003fffffc003fffff8007fffff800ffffff000fffffe001fffffe001fffffc003fffffc0
          else
            0x3fffff800fffffe001fffff8007ffffe001fffffc007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc003fffff000fffffe003fffff800fffffe003fffff8007ffffe001fffff8007fffff001fffffc0
        else
          if a<31 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ffffc007ffff800fffff001ffffe003ffffc007ffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc007ffff800fffff001ffffe003ffffc0
          else
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
        else
          if a<3 then
            0x7ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe0
          else
            0x7ffff003ffff003ffff803ffff803ffff801ffffc01ffffc01ffffc00ffffe00ffffe00ffffe007ffff007ffff007ffff003ffff003ffff803ffff801ffff801ffffc01ffffc00ffffc00ffffe00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc01ffffc00ffffc00ffffe0
      else
        if a<6 then
          if a<5 then
            0x7fffe007fffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff003ffff007fffe007fffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff003ffff007fffe007fffe0
          else
            0x7fffe00ffffc01ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
        else
          if a<7 then
            0x7fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffffc03ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe0
          else
            0x7fffc03fffe00ffff007fffc03fffe00ffff807fffc01ffff00ffff807fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc01ffff00ffff807fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe00ffff007fffc03fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffc01fffe01ffff00ffff807fffc03fffc01fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe0
          else
            0x7fff807fff807fff807fff807fff807fff803fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<11 then
            0xffff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff80ffff00ffff00fffe01fffe01fffc03fffc03fffc03fff807fff807fff00ffff00ffff00fffe01fffe01fffc03fffc03fffc03fff807fff807fff00ffff00ffff01fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00ffff0
          else
            0xffff01fffe03fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffe03fffc07fff80ffff01fffe03fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffe03fffc07fff80ffff0
      else
        if a<14 then
          if a<13 then
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
          else
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<15 then
            0xfffc03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff00fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff0
          else
            0xfff80fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff0
        else
          if a<19 then
            0xfff80fff81fff81fff01fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff80fff81fff81fff01fff0
          else
            0xfff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff0
      else
        if a<22 then
          if a<21 then
            0xfff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff0
          else
            0xfff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff81ffe07ffc0fff81ffe03ffc0fff81ffe03ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff0
        else
          if a<23 then
            0xfff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff8
          else
            0x1ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
        else
          if a<27 then
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x1ffc1ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff83ff8
        else
          if a<31 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ffc1ff81ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff81ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07fe07fe0ffc0ffc1ff81ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07fe07fe0ffc0ffc1ff81ff8
          else
            0x1ff83ff03ff07fe0ffc1ff81ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff81ff83ff07fe0ffc0ffc1ff8
        else
          if a<3 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
        else
          if a<7 then
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff8
          else
            0x1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff8
        else
          if a<11 then
            0x1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe0ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f8
        else
          if a<15 then
            0x1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
        else
          if a<19 then
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3fc3fc3fc3fc7f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc7f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3fc
        else
          if a<23 then
            0x3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
          else
            0x3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0x3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
        else
          if a<27 then
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
      else
        if a<30 then
          if a<29 then
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0x3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
        else
          if a<31 then
            0x3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc
          else
            0x3f87f1fc3f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f87e1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc
          else
            0x3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
        else
          if a<3 then
            0x3f8fe3f87e1f87e1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f87e1f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
          else
            0x3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
        else
          if a<7 then
            0x3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc
          else
            0x3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
        else
          if a<11 then
            0x3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc
          else
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
          else
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
        else
          if a<15 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
        else
          if a<19 then
            0x3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc
          else
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
      else
        if a<22 then
          if a<21 then
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0x3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc
        else
          if a<23 then
            0x3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0x3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<27 then
            0x3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
          else
            0x3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
        else
          if a<31 then
            0x3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f1f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c
          else
            0x3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
        else
          if a<3 then
            0x3e7c7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f8f9f1f3e3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c
          else
            0x3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf8f9f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
        else
          if a<7 then
            0x3e7c78f9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f1e3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7c78f9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f1e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0x3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c
        else
          if a<11 then
            0x3c7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c
      else
        if a<14 then
          if a<13 then
            0x3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0x3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
        else
          if a<15 then
            0x3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c
          else
            0x3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0x3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c
        else
          if a<19 then
            0x3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
      else
        if a<22 then
          if a<21 then
            0x3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0x3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3cf9f3cf9f3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
        else
          if a<23 then
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0x3cf1e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<27 then
            0x3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x3cf3cf9e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79f3cf3c
        else
          if a<31 then
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0x3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
        else
          if a<3 then
            0x3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf79e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79e
        else
          if a<11 then
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
          else
            0x79e79e7bcf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79e
      else
        if a<14 then
          if a<13 then
            0x79e79e73cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3ce79e79e
          else
            0x79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
        else
          if a<15 then
            0x79e79cf3ce79e7bcf3de79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e7bcf3de79e73cf39e79e
          else
            0x79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79ef3cf79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79ef3ce79e73cf79e7bcf39e79cf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf39e79cf3de79ef3ce79e73cf79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79e
          else
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<19 then
            0x79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79e
          else
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
      else
        if a<22 then
          if a<21 then
            0x79ef3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79e
          else
            0x79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79ef3de73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
        else
          if a<23 then
            0x79cf39e73ce7bce79cf39e73de73ce79cf39ef39e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce79cf79cf39e73ce7bce79cf39e73de73ce79cf39e
          else
            0x79cf39ef3de73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73de7bce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73de7bce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39ef39e73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39e
          else
            0x79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
        else
          if a<27 then
            0x79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39e
          else
            0x79cf79ce7bce7bce7bce73de73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce7bce7bce7bce73de73de73de739ef39e
      else
        if a<30 then
          if a<29 then
            0x79ce7bce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf39cf79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739e739ef39cf79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739e
          else
            0x79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
        else
          if a<31 then
            0x79ce73de739ef39ce7bce73def39cf79ce73de739ef79ce7bce739ef39cf79ce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73def39cf79ce73de739ef39ce7bce739ef39cf79ce73de739ef79ce7bce739ef39cf7bce73de739cf79ce7bce739e
          else
            0x79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739ef79ce739ef39ce73def39ce7bde739cf7bce739ef79ce739e
          else
            0x7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73def79ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef79ce739ef7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
        else
          if a<3 then
            0x7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bce739ce73def79ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bde739ce73de
          else
            0x7bce739ce739cf7bdef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739ce7bdef39ce739ce73def79ce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bce739ce739cf7bde739ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739cf7bdef39ce739ce73de
      else
        if a<6 then
          if a<5 then
            0x7bde739ce739ce739ce7bdef7bce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bdef7bde739ce739ce739cf7bdef79ce739ce739ce739ef7bdef39ce739ce739ce7bdef7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce73def7bde739ce739ce739ce7bde
          else
            0x7bdef7bce739ce739ce739ce739ce739ce7bdef7bdef7bdef39ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ce7bdef7bdef7bde739ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739cf7bdef7bdef7bde739ce739ce739ce739ce739ce73def7bde
        else
          if a<7 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef739ce739ce739ce739cef7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
          else
            0x7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739def7bdce739ce739ce77bdef739ce739ce73bdef7b9ce739ce739def7bdce739ce739ce77bdef739ce739ce73bde
        else
          if a<11 then
            0x7b9ce739ce77bdee739ce739def7b9ce739cef7bdce739ce73bdef739ce739cef7bdce739ce77bdee739ce739def7b9ce739ce77bdce739ce73bdef739ce739cef7bdce739ce73bdee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de
          else
            0x7b9ce739def7b9ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739cef7b9ce739def739ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739de
      else
        if a<14 then
          if a<13 then
            0x7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739dee739ce77bdce739def739ce77bdce739def739ce77bdce739def739ce77bdce739def739ce77bdce739de
          else
            0x7b9ce77bdce73bdee739def739cef7b9ce77bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdee739def739cef7b9ce77bdce73bdee739de
        else
          if a<15 then
            0x7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdee739dee739dee739dee739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77bdce73bdce73bdce73bdce739dee739dee739dee739de
          else
            0x739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739cee739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739cef739dee739dee739dee739dce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739cee739dee73bdce77b9ce7739cef739dee73bdce73b9ce77b9cef739dee739dce73b9ce77b9cef739dee739dce73bdce77b9cef739cee739dee73bdce77b9ce7739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739ce
          else
            0x739cee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
        else
          if a<19 then
            0x739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9ce
          else
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cee73bdce7739dce77b9dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
      else
        if a<22 then
          if a<21 then
            0x739dce7739dce7739dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9ce
          else
            0x739dce773bdcef73bdcee73b9cee73b9cee73b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee7739dce7739dce7739dcef73bdcef73b9cee73b9cee73b9cee77b9dee7739dce7739dce7739dcef73bdcee73b9cee73b9cee73b9dee77b9dce7739dce7739dce773bdcef73bdcee73b9ce
        else
          if a<23 then
            0x739dcef73b9cee77b9dce7739dcee73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dce773b9cee73b9dee7739dcef73b9ce
          else
            0x73bdcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee7739dcee73b9dce773bdce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dce
          else
            0x73b9cee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee7739dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dce
        else
          if a<27 then
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x73b9dcee7739dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dee773b9dcee773b9dcee7739dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dce
      else
        if a<30 then
          if a<29 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dce
        else
          if a<31 then
            0x73b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7773b9dcee773b9dceee773b9dcee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
          else
            0x73b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b99dcee7773b9dceee773b9ddcee7733b9dcee6773b9ddcee773bb9dcee7773b9dccee773b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee6773b9dccee773bb9dcee7773b9dceee773b99dce
          else
            0x73bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7733b9dccee7733b9dceee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dccee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddce
        else
          if a<3 then
            0x73bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b99dceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
      else
        if a<6 then
          if a<5 then
            0x733b9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7733b99dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dccee6773bb9ddceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7733b99dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dcce
          else
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
        else
          if a<7 then
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee77733bb9ddceee77733b99ddceee77733b99ddceee77733b99ddceee77733b99ddceee7773bb99ddceee7773bb99ddceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddceee67773bb99ddceee67773bb99ddceee77733bb9ddcceee77733bb9ddcceee77733b99ddceee67773bb99ddceee67773bb99dcceee77733bb9ddcceee77733bb9ddcceee7773bb99ddceee67773bb99ddceee67773bb9ddcceee77733bb9ddcceee77733bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceeee77733bb9dddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bbb9ddcceee77773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77773bb99ddcee
          else
            0x773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddcee
        else
          if a<11 then
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
          else
            0x7733bb99dddcceeee677733bbb99dddceeee6777733bb99dddcceeee777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677733bbb99dddcceee6777733bb99dddcceeee677733bbb99dddceeee6777733bb99dddcceeee777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddccee
      else
        if a<14 then
          if a<13 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee66777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x7733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99dddccceeee67777333bbb99dddccceeee67777333bbb99dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
        else
          if a<15 then
            0x77333bbb999ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddccceeee667777733bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee667777333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddcccee
          else
            0x77733bbbb999ddddccceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddccceeeee677777733bbbb999ddddccceeeee667777733bbbbb99dddddcceeeee6677777333bbbb999ddddcceeeeee677777333bbbb999ddddccceeeee667777733bbbbb99ddddccceeeee6677777333bbbb999ddddcceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777333bbbbb999ddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbb999dddddccceee
          else
            0x7773333bbbbb9999dddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeee6667777773333bbbbb9999dddddcccceeeeee666777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbb9999dddddcccceee
        else
          if a<19 then
            0x77773333bbbbbb9999dddddddcccceeeeeee666777777773333bbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee66777777773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999ddddddcccceeeeeeee66677777773333bbbbbbb9999ddddddcccceeee
          else
            0x777773333bbbbbbbb99999ddddddddccccceeeeeeeee66667777777773333bbbbbbbbb9999ddddddddccccceeeeeeeee666677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee666677777777733333bbbbbbbb9999dddddddddcccceeeeeeeee666677777777733333bbbbbbbb99999ddddddddcccceeeee
      else
        if a<22 then
          if a<21 then
            0x777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeee
          else
            0x7777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeeeeeeeeeee666666777777777777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeeeeeeeeeee666666777777777777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeee
        else
          if a<23 then
            0x777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbb999999999999dddddddddddddddddddddddcccccccccccceeeeeeeeeeeeeeeeeeeeeeee666666666666777777777777777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbb999999999999dddddddddddddddddddddddcccccccccccceeeeeeeeeeee
          else
            0x77777777777777777777777777773333333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7777777777777777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777777666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccccdddddddddddddddddddddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333377777777777777777777777777777777666666666666666666eeeeeeeeeeeeeeee
        else
          if a<27 then
            0x7777777776666666666eeeeeeeeeeeeeeeeeecccccccccdddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbb3333333337777777777777777776666666666eeeeeeeeeeeeeeeeeecccccccccddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb3333333337777777777777777776666666666eeeeeeeee
          else
            0x7777776666666eeeeeeeeeeeecccccccddddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb33333377777777777776666666eeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb33333337777777777776666666eeeeee
      else
        if a<30 then
          if a<29 then
            0x7777766666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb33333777777777666666eeeeeeeeeccccddddddddddd9999bbbbbbbbbb33333777777777666666eeeeeeeeecccccdddddddddd9999bbbbbbbbbbb3333777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
          else
            0x77776666eeeeeeeecccddddddddd999bbbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccddddddddd999bbbbbbbbb333777777776666eeee
        else
          if a<31 then
            0x7776666eeeeeecccddddddd999bbbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb33337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddddd999bbbbbbb3337777776666eee
          else
            0x777666eeeeecccdddddd999bbbbbb33377777666eeeeeeccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbb333777776666eeeeecccdddddd99bbbbbb333777776666eeeeecccdddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb33777777666eeeeecccdddddd999bbbbbb33377777666eee

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666ee
          else
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
        else
          if a<3 then
            0x77666eeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666eeeeccdddd99bbbb33777766eeeeccdddd99bbbb337777666eeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666ee
          else
            0x7766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
      else
        if a<6 then
          if a<5 then
            0x7666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbb3377766eeeccddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377666eeecdddd99bbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666e
          else
            0x7666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666e
        else
          if a<7 then
            0x766eeecddd99bbb377766eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766e
          else
            0x766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecddd99bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb37766e
          else
            0x766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecdd9bbb37766e
        else
          if a<11 then
            0x766eeddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
          else
            0x766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bbb7766ecddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766e
      else
        if a<14 then
          if a<13 then
            0x766ecdd9bbb7766ecdddbbb3766eeddd9bb3766eecdd9bb3776eecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3776eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3766e
          else
            0x76eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb3766ecdd9bb3776eecdd9bb3766ecdddbbb3766ecdd9bb3776eecdd9bb3766ecdddbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
        else
          if a<15 then
            0x76eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776e
          else
            0x76eedd9bb3766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecdd9bb776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
          else
            0x76ecdd9bb766ecddbb3766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
        else
          if a<19 then
            0x76ecddbb3766edd9bb766ecddbb376ecdd9bb766edddbb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376eedd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb376ecdd9bb766edddbb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
      else
        if a<22 then
          if a<21 then
            0x66edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb766edd9b376ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766
        else
          if a<23 then
            0x66eddbb376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecddbb766
          else
            0x66eddbb366eddbb766cddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb766cddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb766cddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66eddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766cddbb76ecd9b376eddbb366cddbb76ecd9b376eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766
          else
            0x66cddbb76eddbb366cd9bb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb766cd9b376eddbb76ecd9b366eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76edd9b366cddbb76eddbb366
        else
          if a<27 then
            0x66cd9bb76eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb76edd9b366
          else
            0x66cd9b366cd9b366cd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9b366cd9b366cd9b366
      else
        if a<30 then
          if a<29 then
            0x66cd9b36eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x66cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76ed9b366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
        else
          if a<31 then
            0x66ddbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddb366cdbb76eddb366ddbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddbb66
          else
            0x66ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb366ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66ddbb76ed9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<3 then
            0x6eddb36eddb76ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76ddbb66ddbb6eddb36eddb76ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76
          else
            0x6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76
      else
        if a<6 then
          if a<5 then
            0x6eddb76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76
          else
            0x6ed9b76cdbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
        else
          if a<7 then
            0x6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76
          else
            0x6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edbb6ed9b66ddb76ddb76ddb76cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36edbb6edbb6edbb66d9b76ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
        else
          if a<11 then
            0x6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76
          else
            0x6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76
      else
        if a<14 then
          if a<13 then
            0x6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76
          else
            0x6edb36ddb66dbb6edb76ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76d9b6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
        else
          if a<15 then
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6cdb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36
          else
            0x6cdb66db36d9b6cdb66db36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb66db36d9b6cdb66db36
        else
          if a<19 then
            0x6cdb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6edb66db76dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
      else
        if a<22 then
          if a<21 then
            0x6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6
          else
            0x6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6
        else
          if a<23 then
            0x6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db36db76db76db76db76db76db76db76db76db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
          else
            0x6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
          else
            0x6d9b6db36db66db6cdb6d9b6db36db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6cdb6d9b6db36db66db6cdb6d9b6
        else
          if a<27 then
            0x6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6d9b6db76db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6edb6d9b6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6
          else
            0x6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
      else
        if a<30 then
          if a<29 then
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
          else
            0x6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db66db6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6db66db6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
        else
          if a<31 then
            0x6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db76db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
          else
            0x6db76db6db66db6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6
          else
            0x6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6
        else
          if a<3 then
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6cdb6db6db6cdb6db6db6cdb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db66db6db6db66db6db6db66db6db6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x6db6dbb6db6db6db66db6db6db6ddb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db36db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6dbb6db6db6db66db6db6db6ddb6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
          else
            0x6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
        else
          if a<7 then
            0x6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6
          else
            0x6db6db6db6db76db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6edb6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
        else
          if a<15 then
            0x6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x6db6db6dbdb6db6db6db6db6db7b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dedb6db6db6db6db6dbdb6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6f6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dedb6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6f6db6db6
          else
            0x6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db7b6db6db6db6dedb6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6
        else
          if a<19 then
            0x6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6
          else
            0x6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db7b6db6db6dedb6db6db7b6db6db6dedb6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
      else
        if a<22 then
          if a<21 then
            0x6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
          else
            0x6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
        else
          if a<23 then
            0x6db7b6db6dadb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db7b6db6dadb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db5b6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db6b6db6d6db6dbdb6db6b6db6d6db6db5b6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
          else
            0x6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6
        else
          if a<27 then
            0x6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6
          else
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dedb6dedb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6
      else
        if a<30 then
          if a<29 then
            0x6dadb6dedb6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6
          else
            0x6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
        else
          if a<31 then
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6
          else
            0x6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6
        else
          if a<3 then
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6db5b6f6dadb6b6dadb6b6dedb5b6d6db5b6d6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6b6dadb6b6dadb7b6d6db5b6d6db5b6f6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6
          else
            0x6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
        else
          if a<7 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<11 then
            0x6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6
          else
            0x6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6
      else
        if a<14 then
          if a<13 then
            0x6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b6b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6
          else
            0x6b6d6d6dadadb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6d6dadadb5b5b6b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b5b6b6b6d6
        else
          if a<15 then
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dededadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
        else
          if a<19 then
            0x6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dededededededededadadadadadadadadadadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadedededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadedededed6d6d6d6
        else
          if a<23 then
            0x6b6b7b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdbdadadadadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6
          else
            0x6b6b7b5b5b5b5bdadadadaded6d6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b6b7b5b5b5b5bdadadadaded6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
          else
            0x6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
        else
          if a<27 then
            0x6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6
      else
        if a<30 then
          if a<29 then
            0x6b5b5bdaded6f6b6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6d6f6b7b5bdadad6
          else
            0x6b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6
        else
          if a<31 then
            0x6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
          else
            0x6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<3 then
            0x7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
      else
        if a<6 then
          if a<5 then
            0x7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x7b5ad6f7b5ad6f6b5adef6b5adef6b5adef6b5aded6b5aded6b5bded6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5adef6b5aded6b5aded6b5bded6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5adef6b5ade
        else
          if a<7 then
            0x7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5ade
          else
            0x7b5ad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde
        else
          if a<11 then
            0x7bded6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b7bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bde
          else
            0x7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
        else
          if a<15 then
            0x7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bde
          else
            0x7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<19 then
            0x7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
          else
            0x7ad6b5af7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5e
      else
        if a<22 then
          if a<21 then
            0x7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5e
        else
          if a<23 then
            0x7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5e
          else
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7bd6bdeb5ef5af7ad7bd6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
        else
          if a<27 then
            0x7ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bdeb5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bdeb5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<31 then
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
          else
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
        else
          if a<3 then
            0x5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
          else
            0x5af5eb56bd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
      else
        if a<6 then
          if a<5 then
            0x5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5a
          else
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
        else
          if a<7 then
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
          else
            0x5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5a
        else
          if a<11 then
            0x5ab57af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5a
          else
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
        else
          if a<15 then
            0x5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a
          else
            0x5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x5ebd5ebd5abd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7a
        else
          if a<19 then
            0x5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
          else
            0x5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
      else
        if a<22 then
          if a<21 then
            0x5ead5eaf56af57ab57abd5abd5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57abd5abd5ead5eaf56af57ab57a
          else
            0x5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57af57a
        else
          if a<23 then
            0x5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
        else
          if a<27 then
            0x5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abf57abd5eaf57abd5eabd5eaf57a
          else
            0x5eaf55eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eaf55eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5eabd5eaf57aaf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
      else
        if a<30 then
          if a<29 then
            0x5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eaf55eaf57aaf57abd57abd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x5eabd5eaf55eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eabd5eaf55eaf55eaf57aaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57a
        else
          if a<31 then
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x5eabd5fabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd5fabd57a

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eabd57abf57aaf55eaf55eabd5fabd57aaf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eaf55eabd5fabd57aaf57aaf55eafd5eabd57a
          else
            0x5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57aaf57eaf55eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fa
        else
          if a<3 then
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
          else
            0x5fabf57eabd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabd57eafd5fa
      else
        if a<6 then
          if a<5 then
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
          else
            0x5faaf55fabf55eabf57eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57eafd57aafd5faaf55fa
        else
          if a<7 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x57aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55ea
          else
            0x57aabd55eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57aabd55ea
        else
          if a<11 then
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
          else
            0x57eabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd57ea
      else
        if a<14 then
          if a<13 then
            0x57eabf557eabf557eabf557eabf557aabf557aabf557aabf557aabf55faabf55faabf55faabf55faabf55faabf55faabf55faabf55faabd55faabd55faabd55faabd55faabd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eaaf557eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaaf557eaafd55eaafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaaf557eaafd55eaafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
        else
          if a<15 then
            0x57eaafd55faabf557eabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
          else
            0x57eaafd55faabf555faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faaafd55faabf557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557eaafd55faaafd55faabfd55faabf555faabf557eaabf557eaaff557ea
          else
            0x57eaabf557faabf555faabfd55faaafd55faaafd55feaafd557eaaff557eaabf557eaabf557faabf555faabf555faaafd55faaafd55feaafd557eaafd557eaabf557eaabf557faabf555faabf555faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557faabf555faabf555faabfd55faaafd55feaafd557ea
        else
          if a<19 then
            0x57faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55fea
          else
            0x57faaafd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555fea
      else
        if a<22 then
          if a<21 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x55faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555faaabf5557eaabfd557faaaff555feaabf5557eaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557eaaafd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555faa
        else
          if a<23 then
            0x55faaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaaafd555faaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd555faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd555faa
          else
            0x55feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
        else
          if a<27 then
            0x55ffaaabff5557feaaaffd555ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaabff5557feaaaffd555ffaa
          else
            0x557faaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabfd5555feaaabff5555feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557faaaabfd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaabff5555feaa
      else
        if a<30 then
          if a<29 then
            0x557faaaabff5555ffaaaaffd5555feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaaaff55557faaaabff5555ffaaaaffd5555feaa
          else
            0x557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaa
        else
          if a<31 then
            0x557feaaaabff55555ffaaaabff55555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffeaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaaaffd5555ffaaaaaffd55557feaa
          else
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaa
          else
            0x555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaa
        else
          if a<3 then
            0x5557ffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafff5555557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffaaaaaabffd555555ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaaaaafff555555fffaaaaaafffd555557ffeaaaaabfff555555ffeaaa
          else
            0x5557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaafffd5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaa
      else
        if a<6 then
          if a<5 then
            0x5555fffaaaaaaabfff55555557ffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557ffeaaaaaaafffd5555555fffaaaa
          else
            0x5555ffffaaaaaaabffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffffd5555555ffffaaaaaaabffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffffd5555555ffffaaaa
        else
          if a<7 then
            0x55557fffeaaaaaaaabffff555555557ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555555ffffaaaaaaaabffffd55555555ffffaaaaaaaaaffffd55555555ffffaaaaaaaaaffffd55555555ffffaaaaaaaaaffffd55555555ffffeaaaaaaaaffffd555555557fffeaaaa
          else
            0x55555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaaaaaabfffff5555555557ffffaaaaaaaaaafffff5555555557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
          else
            0x5555557fffffeaaaaaaaaaaaabffffff5555555555557ffffffaaaaaaaaaaaabffffff5555555555555ffffffaaaaaaaaaaaabffffff5555555555555ffffffaaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaaaffffffd555555555555ffffffeaaaaaaaaaaaaffffffd5555555555557fffffeaaaaaa
        else
          if a<11 then
            0x55555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaa
          else
            0x5555555557ffffffffeaaaaaaaaaaaaaaaaabfffffffff5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffff5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffff5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffffd555555555555555557ffffffffeaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555557fffffffffffaaaaaaaaaaaa
          else
            0x55555555555555555ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffff555555555555555555555555555555555ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffff555555555555555555555555555555555ffffffffffffffffaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x5555555555555555555555555555fffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffffff5555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55555555555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555555555555555555fffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffffff5555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<19 then
            0x55555555555555555ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffff555555555555555555555555555555555ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffff555555555555555555555555555555555ffffffffffffffffaaaaaaaaaaaaaaaaa
          else
            0x555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555557fffffffffffaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x5555555557ffffffffeaaaaaaaaaaaaaaaaabfffffffff5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffff5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffff5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffffd555555555555555557ffffffffeaaaaaaaaa
          else
            0x55555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaaaaaaaaaffffffff555555555555555fffffffaaaaaaaa
        else
          if a<23 then
            0x5555557fffffeaaaaaaaaaaaabffffff5555555555557ffffffaaaaaaaaaaaabffffff5555555555555ffffffaaaaaaaaaaaabffffff5555555555555ffffffaaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaaaffffffd555555555555ffffffeaaaaaaaaaaaaffffffd5555555555557fffffeaaaaaa
          else
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaaaaaabfffff5555555557ffffaaaaaaaaaafffff5555555557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaa
          else
            0x55557fffeaaaaaaaabffff555555557ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555555ffffaaaaaaaabffffd55555555ffffaaaaaaaaaffffd55555555ffffaaaaaaaaaffffd55555555ffffaaaaaaaaaffffd55555555ffffeaaaaaaaaffffd555555557fffeaaaa
        else
          if a<27 then
            0x5555ffffaaaaaaabffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffffd5555555ffffaaaaaaabffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffffd5555555ffffaaaa
          else
            0x5555fffaaaaaaabfff55555557ffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557ffeaaaaaaafffd5555555fffaaaa
      else
        if a<30 then
          if a<29 then
            0x5557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaafffd5555557ffeaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaa
          else
            0x5557ffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafff5555557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffaaaaaabffd555555ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaaaaafff555555fffaaaaaafffd555557ffeaaaaabfff555555ffeaaa
        else
          if a<31 then
            0x555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaa
          else
            0x555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaa

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
          else
            0x557feaaaabff55555ffaaaabff55555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffeaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaaaffd5555ffaaaaaffd55557feaa
        else
          if a<3 then
            0x557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaa
          else
            0x557faaaabff5555ffaaaaffd5555feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaaaff55557faaaabff5555ffaaaaffd5555feaa
      else
        if a<6 then
          if a<5 then
            0x557faaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabfd5555feaaabff5555feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557faaaabfd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x55ffaaabff5557feaaaffd555ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaabff5557feaaaffd555ffaa
        else
          if a<7 then
            0x55feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faa
          else
            0x55faaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaaafd555faaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd555faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd555faa
        else
          if a<11 then
            0x55faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555faaabf5557eaabfd557faaaff555feaabf5557eaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557eaaafd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555faa
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
      else
        if a<14 then
          if a<13 then
            0x57faaafd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaafd557faabfd557eaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555fea
          else
            0x57faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55fea
        else
          if a<15 then
            0x57eaabf557faabf555faabfd55faaafd55faaafd55feaafd557eaaff557eaabf557eaabf557faabf555faabf555faaafd55faaafd55feaafd557eaafd557eaabf557eaabf557faabf555faabf555faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557faabf555faabf555faabfd55faaafd55feaafd557ea
          else
            0x57eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557eaafd55faaafd55faabfd55faabf555faabf557eaabf557eaaff557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaafd55faabf555faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faaafd55faabf557ea
          else
            0x57eaafd55faabf557eabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
        else
          if a<19 then
            0x57eaaf557eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaaf557eaafd55eaafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaaf557eaafd55eaafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
          else
            0x57eabf557eabf557eabf557eabf557aabf557aabf557aabf557aabf55faabf55faabf55faabf55faabf55faabf55faabf55faabf55faabd55faabd55faabd55faabd55faabd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57ea
      else
        if a<22 then
          if a<21 then
            0x57eabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd57ea
          else
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
        else
          if a<23 then
            0x57aabd55eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57aabd55ea
          else
            0x57aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55ea
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
        else
          if a<27 then
            0x5faaf55fabf55eabf57eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57eafd57aafd5faaf55fa
          else
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
      else
        if a<30 then
          if a<29 then
            0x5fabf57eabd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
        else
          if a<31 then
            0x5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57aaf57eaf55eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fa
          else
            0x5eabd57abf57aaf55eaf55eabd5fabd57aaf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eaf55eabd5fabd57aaf57aaf55eafd5eabd57a

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eabd5fabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<3 then
            0x5eabd5eaf55eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eabd5eaf55eaf55eaf57aaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57a
          else
            0x5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eaf55eaf57aaf57abd57abd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
      else
        if a<6 then
          if a<5 then
            0x5eaf55eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eaf55eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5eabd5eaf57aaf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
          else
            0x5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abf57abd5eaf57abd5eabd5eaf57a
        else
          if a<7 then
            0x5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57a
          else
            0x5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
        else
          if a<11 then
            0x5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57af57a
          else
            0x5ead5eaf56af57ab57abd5abd5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57abd5abd5ead5eaf56af57ab57a
      else
        if a<14 then
          if a<13 then
            0x5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
          else
            0x5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
        else
          if a<15 then
            0x5ebd5ebd5abd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7a
          else
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
          else
            0x5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a
        else
          if a<19 then
            0x5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
          else
            0x5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5a
      else
        if a<22 then
          if a<21 then
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5a
          else
            0x5ab57af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5a
        else
          if a<23 then
            0x5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5a
          else
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5a
          else
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
        else
          if a<27 then
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
          else
            0x5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5eb56bd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
          else
            0x5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
        else
          if a<31 then
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
        else
          if a<3 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bdeb5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bdeb5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5e
        else
          if a<7 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad7bd6bdeb5ef5af7ad7bd6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5e
        else
          if a<11 then
            0x7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5e
          else
            0x7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6b5af7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5e
          else
            0x7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
        else
          if a<15 then
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<19 then
            0x7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
          else
            0x7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bde
      else
        if a<22 then
          if a<21 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bded6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b7bde
        else
          if a<23 then
            0x7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5ade
          else
            0x7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5ade
        else
          if a<27 then
            0x7b5ad6f7b5ad6f6b5adef6b5adef6b5adef6b5aded6b5aded6b5bded6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5adef6b5aded6b5aded6b5bded6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5adef6b5ade
          else
            0x7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
        else
          if a<31 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6
          else
            0x6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
        else
          if a<3 then
            0x6b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6
          else
            0x6b5b5bdaded6f6b6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6d6f6b7b5bdadad6
      else
        if a<6 then
          if a<5 then
            0x6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
        else
          if a<7 then
            0x6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6b7b5b5b5b5bdadadadaded6d6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b6b7b5b5b5b5bdadadadaded6d6
          else
            0x6b6b7b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdbdadadadadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6
        else
          if a<11 then
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadedededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadedededed6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dededededededededadadadadadadadadadadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
        else
          if a<15 then
            0x6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dededadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
        else
          if a<19 then
            0x6b6d6d6dadadb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6d6dadadb5b5b6b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b5b6b6b6d6
          else
            0x6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b6b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6
      else
        if a<22 then
          if a<21 then
            0x6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6
        else
          if a<23 then
            0x6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<27 then
            0x6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6
      else
        if a<30 then
          if a<29 then
            0x6d6db5b6f6dadb6b6dadb6b6dedb5b6d6db5b6d6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6b6dadb6b6dadb7b6d6db5b6d6db5b6f6dadb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<31 then
            0x6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6
          else
            0x6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
        else
          if a<3 then
            0x6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
          else
            0x6dadb6dedb6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6
      else
        if a<6 then
          if a<5 then
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dedb6dedb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6
        else
          if a<7 then
            0x6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6dbdb6
          else
            0x6db5b6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db6b6db6d6db6dbdb6db6b6db6d6db6db5b6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6db7b6db6dadb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db7b6db6dadb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6
        else
          if a<11 then
            0x6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
          else
            0x6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
      else
        if a<14 then
          if a<13 then
            0x6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db7b6db6db6dedb6db6db7b6db6db6dedb6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6
        else
          if a<15 then
            0x6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db7b6db6db6db6dedb6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6
          else
            0x6db6db6f6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dedb6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6f6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6dbdb6db6db6db6db6db7b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dedb6db6db6db6db6dbdb6db6db6
          else
            0x6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db5b6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db76db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6edb6db6db6db6
          else
            0x6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6
        else
          if a<27 then
            0x6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
          else
            0x6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
      else
        if a<30 then
          if a<29 then
            0x6db6dbb6db6db6db66db6db6db6ddb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db36db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6dbb6db6db6db66db6db6db6ddb6db6
          else
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6cdb6db6db6cdb6db6db6cdb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db66db6db6db66db6db6db66db6db6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
        else
          if a<31 then
            0x6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6
          else
            0x6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db76db6db66db6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6
          else
            0x6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db76db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
        else
          if a<3 then
            0x6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db66db6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6db66db6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
          else
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
      else
        if a<6 then
          if a<5 then
            0x6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
          else
            0x6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6d9b6db76db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6edb6d9b6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db66db6ddb6db36db6edb6ddb6
        else
          if a<7 then
            0x6d9b6db36db66db6cdb6d9b6db36db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6cdb6d9b6db36db66db6cdb6d9b6
          else
            0x6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db36db76db76db76db76db76db76db76db76db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
        else
          if a<11 then
            0x6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db76db36db36dbb6dbb6
          else
            0x6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6
      else
        if a<14 then
          if a<13 then
            0x6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
          else
            0x6cdb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6edb66db76dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36
        else
          if a<15 then
            0x6cdb66db36d9b6cdb66db36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb66db36d9b6cdb66db36
          else
            0x6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6cdb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36
          else
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
        else
          if a<19 then
            0x6edb36ddb66dbb6edb76ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76d9b6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76
          else
            0x6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76
      else
        if a<22 then
          if a<21 then
            0x6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76
          else
            0x6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76
        else
          if a<23 then
            0x6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6ed9b66ddb76ddb76ddb76cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36edbb6edbb6edbb66d9b76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
          else
            0x6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76
        else
          if a<27 then
            0x6ed9b76cdbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
          else
            0x6eddb76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76
      else
        if a<30 then
          if a<29 then
            0x6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76
          else
            0x6eddb36eddb76ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76ddbb66ddbb6eddb36eddb76ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76
        else
          if a<31 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb366ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66ddbb76ed9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66
          else
            0x66ddbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddb366cdbb76eddb366ddbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddbb66
        else
          if a<3 then
            0x66cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76ed9b366cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
          else
            0x66cd9b36eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76cd9b366
      else
        if a<6 then
          if a<5 then
            0x66cd9b366cd9b366cd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9b366cd9b366cd9b366
          else
            0x66cd9bb76eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb76edd9b366
        else
          if a<7 then
            0x66cddbb76eddbb366cd9bb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb766cd9b376eddbb76ecd9b366eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76edd9b366cddbb76eddbb366
          else
            0x66eddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766cddbb76ecd9b376eddbb366cddbb76ecd9b376eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66eddbb366eddbb766cddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb766cddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb766cddbb766
          else
            0x66eddbb376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecddbb766
        else
          if a<11 then
            0x66edd9bb76ecddbb766edd9b376ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766
          else
            0x66edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb766
      else
        if a<14 then
          if a<13 then
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x76ecddbb3766edd9bb766ecddbb376ecdd9bb766edddbb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376eedd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb376ecdd9bb766edddbb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376e
        else
          if a<15 then
            0x76ecdd9bb766ecddbb3766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
          else
            0x76ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76eedd9bb3766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecdd9bb776e
          else
            0x76eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776e
        else
          if a<19 then
            0x76eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb3766ecdd9bb3776eecdd9bb3766ecdddbbb3766ecdd9bb3776eecdd9bb3766ecdddbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
          else
            0x766ecdd9bbb7766ecdddbbb3766eeddd9bb3766eecdd9bb3776eecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3776eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3766e
      else
        if a<22 then
          if a<21 then
            0x766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bbb7766ecddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766e
          else
            0x766eeddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
        else
          if a<23 then
            0x766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecdd9bbb37766e
          else
            0x766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb37766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecddd99bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
          else
            0x766eeecddd99bbb377766eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766e
        else
          if a<27 then
            0x7666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666e
          else
            0x7666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbb3377766eeeccddd99bbbb377766eeeccdddd9bbbb3777666eeecdddd9bbbb3377666eeecdddd99bbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666e
      else
        if a<30 then
          if a<29 then
            0x7766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
          else
            0x77666eeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666eeeeccdddd99bbbb33777766eeeeccdddd99bbbb337777666eeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666ee
        else
          if a<31 then
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377776666ee

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x777666eeeeecccdddddd999bbbbbb33377777666eeeeeeccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbb333777776666eeeeecccdddddd99bbbbbb333777776666eeeeecccdddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb33777777666eeeeecccdddddd999bbbbbb33377777666eee
          else
            0x7776666eeeeeecccddddddd999bbbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb33337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddddd999bbbbbbb3337777776666eee
        else
          if a<3 then
            0x77776666eeeeeeeecccddddddddd999bbbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccddddddddd999bbbbbbbbb333777777776666eeee
          else
            0x7777766666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb33333777777777666666eeeeeeeeeccccddddddddddd9999bbbbbbbbbb33333777777777666666eeeeeeeeecccccdddddddddd9999bbbbbbbbbbb3333777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
      else
        if a<6 then
          if a<5 then
            0x7777776666666eeeeeeeeeeeecccccccddddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb33333377777777777776666666eeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb33333337777777777776666666eeeeee
          else
            0x7777777776666666666eeeeeeeeeeeeeeeeeecccccccccdddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbb3333333337777777777777777776666666666eeeeeeeeeeeeeeeeeecccccccccddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb3333333337777777777777777776666666666eeeeeeeee
        else
          if a<7 then
            0x7777777777777777666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccccdddddddddddddddddddddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333377777777777777777777777777777777666666666666666666eeeeeeeeeeeeeeee
          else
            0x7777777777777777777777777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77777777777777777777777777773333333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999999999ddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbb999999999999dddddddddddddddddddddddcccccccccccceeeeeeeeeeeeeeeeeeeeeeee666666666666777777777777777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbb999999999999dddddddddddddddddddddddcccccccccccceeeeeeeeeeee
        else
          if a<11 then
            0x7777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeeeeeeeeeee666666777777777777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeeeeeeeeeee666666777777777777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeee
          else
            0x777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeee
      else
        if a<14 then
          if a<13 then
            0x777773333bbbbbbbb99999ddddddddccccceeeeeeeee66667777777773333bbbbbbbbb9999ddddddddccccceeeeeeeee666677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee666677777777733333bbbbbbbb9999dddddddddcccceeeeeeeee666677777777733333bbbbbbbb99999ddddddddcccceeeee
          else
            0x77773333bbbbbb9999dddddddcccceeeeeee666777777773333bbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee66777777773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999ddddddcccceeeeeeee66677777773333bbbbbbb9999ddddddcccceeee
        else
          if a<15 then
            0x7773333bbbbb9999dddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeee6667777773333bbbbb9999dddddcccceeeeee666777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbb9999dddddcccceee
          else
            0x777333bbbbb999ddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbb999dddddccceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77733bbbb999ddddccceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddccceeeee677777733bbbb999ddddccceeeee667777733bbbbb99dddddcceeeee6677777333bbbb999ddddcceeeeee677777333bbbb999ddddccceeeee667777733bbbbb99ddddccceeeee6677777333bbbb999ddddcceee
          else
            0x77333bbb999ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddccceeee667777733bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee667777333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddcccee
        else
          if a<19 then
            0x7733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99dddccceeee67777333bbb99dddccceeee67777333bbb99dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee66777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x7733bb99dddcceeee677733bbb99dddceeee6777733bb99dddcceeee777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677733bbb99dddcceee6777733bb99dddcceeee677733bbb99dddceeee6777733bb99dddcceeee777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddccee
          else
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
        else
          if a<23 then
            0x773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddcee
          else
            0x773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceeee77733bb9dddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bbb9ddcceee77773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77773bb99ddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddceee67773bb99ddceee67773bb99ddceee77733bb9ddcceee77733bb9ddcceee77733b99ddceee67773bb99ddceee67773bb99dcceee77733bb9ddcceee77733bb9ddcceee7773bb99ddceee67773bb99ddceee67773bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee77733bb9ddceee77733b99ddceee77733b99ddceee77733b99ddceee77733b99ddceee7773bb99ddceee7773bb99ddceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddccee67773bb9ddccee67773bb9ddcce
        else
          if a<27 then
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x733b9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7733b99dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dccee6773bb9ddceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7733b99dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dcce
      else
        if a<30 then
          if a<29 then
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b99dceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
          else
            0x73bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
        else
          if a<31 then
            0x73bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7733b9dccee7733b9dceee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dccee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddce
          else
            0x73b99dcee7773b9dceee773b9ddcee7733b9dcee6773b9ddcee773bb9dcee7773b9dccee773b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee6773b9dccee773bb9dcee7773b9dceee773b99dce

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773b99dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x73b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7773b9dcee773b9dceee773b9dcee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
        else
          if a<3 then
            0x73b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<6 then
          if a<5 then
            0x73b9dcee7739dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dee773b9dcee773b9dcee7739dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dce
          else
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
        else
          if a<7 then
            0x73b9cee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee7739dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dce
          else
            0x73b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73bdcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee7739dcee73b9dce773bdce
          else
            0x739dcef73b9cee77b9dce7739dcee73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dce773b9cee73b9dee7739dcef73b9ce
        else
          if a<11 then
            0x739dce773bdcef73bdcee73b9cee73b9cee73b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee7739dce7739dce7739dcef73bdcef73b9cee73b9cee73b9cee77b9dee7739dce7739dce7739dcef73bdcee73b9cee73b9cee73b9dee77b9dce7739dce7739dce773bdcef73bdcee73b9ce
          else
            0x739dce7739dce7739dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9ce
      else
        if a<14 then
          if a<13 then
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cee73bdce7739dce77b9dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
          else
            0x739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9ce
        else
          if a<15 then
            0x739cee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
          else
            0x739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739cee739dee73bdce77b9ce7739cef739dee73bdce73b9ce77b9cef739dee739dce73b9ce77b9cef739dee739dce73bdce77b9cef739cee739dee73bdce77b9ce7739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739cee739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739cef739dee739dee739dee739dce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
          else
            0x7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdee739dee739dee739dee739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77bdce73bdce73bdce73bdce739dee739dee739dee739de
        else
          if a<19 then
            0x7b9ce77bdce73bdee739def739cef7b9ce77bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdee739def739cef7b9ce77bdce73bdee739de
          else
            0x7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739dee739ce77bdce739def739ce77bdce739def739ce77bdce739def739ce77bdce739def739ce77bdce739de
      else
        if a<22 then
          if a<21 then
            0x7b9ce739def7b9ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739cef7b9ce739def739ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739de
          else
            0x7b9ce739ce77bdee739ce739def7b9ce739cef7bdce739ce73bdef739ce739cef7bdce739ce77bdee739ce739def7b9ce739ce77bdce739ce73bdef739ce739cef7bdce739ce73bdee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de
        else
          if a<23 then
            0x7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739def7bdce739ce739ce77bdef739ce739ce73bdef7b9ce739ce739def7bdce739ce739ce77bdef739ce739ce73bde
          else
            0x7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef739ce739ce739ce739cef7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<27 then
            0x7bdef7bce739ce739ce739ce739ce739ce7bdef7bdef7bdef39ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ce7bdef7bdef7bde739ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739cf7bdef7bdef7bde739ce739ce739ce739ce739ce73def7bde
          else
            0x7bde739ce739ce739ce7bdef7bce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bdef7bde739ce739ce739cf7bdef79ce739ce739ce739ef7bdef39ce739ce739ce7bdef7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce73def7bde739ce739ce739ce7bde
      else
        if a<30 then
          if a<29 then
            0x7bce739ce739cf7bdef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739ce7bdef39ce739ce73def79ce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bce739ce739cf7bde739ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739cf7bdef39ce739ce73de
          else
            0x7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bce739ce73def79ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bde739ce73de
        else
          if a<31 then
            0x7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73def79ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef79ce739ef7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
          else
            0x79ce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739ef79ce739ef39ce73def39ce7bde739cf7bce739ef79ce739e

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739e
          else
            0x79ce73de739ef39ce7bce73def39cf79ce73de739ef79ce7bce739ef39cf79ce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73def39cf79ce73de739ef39ce7bce739ef39cf79ce73de739ef79ce7bce739ef39cf7bce73de739cf79ce7bce739e
        else
          if a<3 then
            0x79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
          else
            0x79ce7bce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf39cf79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739e739ef39cf79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739e
      else
        if a<6 then
          if a<5 then
            0x79cf79ce7bce7bce7bce73de73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce7bce7bce7bce73de73de73de739ef39e
          else
            0x79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39e
        else
          if a<7 then
            0x79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
          else
            0x79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39ef39e73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79cf39ef3de73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73de7bce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73de7bce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39e
          else
            0x79cf39e73ce7bce79cf39e73de73ce79cf39ef39e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce79cf79cf39e73ce7bce79cf39e73de73ce79cf39e
        else
          if a<11 then
            0x79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79ef3de73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
          else
            0x79ef3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79e
      else
        if a<14 then
          if a<13 then
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79e
        else
          if a<15 then
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79ef3ce79e73cf79e7bcf39e79cf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf39e79cf3de79ef3ce79e73cf79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79ef3cf79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79e
          else
            0x79e79cf3ce79e7bcf3de79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e7bcf3de79e73cf39e79e
        else
          if a<19 then
            0x79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x79e79e73cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79cf3cf3de79e7bcf3cf39e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3ce79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e7bcf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79e
          else
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
        else
          if a<23 then
            0x79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79e
          else
            0x79e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf79e79e79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<27 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c
        else
          if a<31 then
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
          else
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
        else
          if a<3 then
            0x3cf3cf9e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79f3cf3c
          else
            0x3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf3e79e3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c
          else
            0x3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c
        else
          if a<7 then
            0x3cf1e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0x3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<11 then
            0x3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3cf9f3cf9f3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
          else
            0x3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c
      else
        if a<14 then
          if a<13 then
            0x3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
        else
          if a<15 then
            0x3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c
          else
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c
          else
            0x3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c
        else
          if a<19 then
            0x3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
          else
            0x3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
      else
        if a<22 then
          if a<21 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c
        else
          if a<23 then
            0x3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c
          else
            0x3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7c78f9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f1e3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7c78f9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f1e3e7c
        else
          if a<27 then
            0x3e7c7cf8f9f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c
          else
            0x3e7c7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f8f9f1f3e3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c
        else
          if a<31 then
            0x3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0x3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f1f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
        else
          if a<3 then
            0x3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<6 then
          if a<5 then
            0x3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c
          else
            0x3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
        else
          if a<7 then
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c
          else
            0x3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
        else
          if a<11 then
            0x3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
      else
        if a<14 then
          if a<13 then
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0x3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc
        else
          if a<15 then
            0x3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0x3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0x3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc
        else
          if a<23 then
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0x3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0x3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc
        else
          if a<27 then
            0x3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0x3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f87e1f87e1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f87e1f87e1fc7f1fc
        else
          if a<31 then
            0x3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0x3f87e1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc

def goodPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f87f1fc3f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc
          else
            0x3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc
        else
          if a<3 then
            0x3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
      else
        if a<6 then
          if a<5 then
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
        else
          if a<7 then
            0x3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
          else
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0x3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
        else
          if a<11 then
            0x3fc3fc3fc7f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc7f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<15 then
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f8
        else
          if a<19 then
            0x1fe0ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe0ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f8
      else
        if a<22 then
          if a<21 then
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
        else
          if a<23 then
            0x1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff8
          else
            0x1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe1ff83fe0ff8
        else
          if a<27 then
            0x1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
          else
            0x1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<31 then
            0x1ff83ff03ff07fe0ffc1ff81ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff81ff83ff07fe0ffc0ffc1ff8
          else
            0x1ff81ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07fe07fe0ffc0ffc1ff81ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07fe07fe0ffc0ffc1ff81ff8

def goodPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffc1ff81ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<3 then
            0x1ffc1ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07ff07ff07ff07ff03ff83ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
      else
        if a<6 then
          if a<5 then
            0x1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
          else
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
        else
          if a<7 then
            0x1ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x1ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0xfff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff01ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff0
        else
          if a<11 then
            0xfff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff81ffe07ffc0fff81ffe03ffc0fff81ffe03ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff0
          else
            0xfff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff0
      else
        if a<14 then
          if a<13 then
            0xfff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff0
          else
            0xfff80fff81fff81fff01fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff80fff81fff81fff01fff0
        else
          if a<15 then
            0xfff80fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff0
          else
            0xfffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff0
          else
            0xfffc03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff00fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
        else
          if a<19 then
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
      else
        if a<22 then
          if a<21 then
            0xffff01fffe03fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffe03fffc07fff80ffff01fffe03fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffe03fffc07fff80ffff0
          else
            0xffff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff80ffff00ffff00fffe01fffe01fffc03fffc03fffc03fff807fff807fff00ffff00ffff00fffe01fffe01fffc03fffc03fffc03fff807fff807fff00ffff00ffff01fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00ffff0
        else
          if a<23 then
            0x7fff807fff807fff807fff807fff807fff803fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x7fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffc01fffe01ffff00ffff807fffc03fffc01fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffc03fffe00ffff007fffc03fffe00ffff807fffc01ffff00ffff807fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc01ffff00ffff807fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe00ffff007fffc03fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffffc03ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe0
        else
          if a<27 then
            0x7fffe00ffffc01ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
          else
            0x7fffe007fffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff003ffff007fffe007fffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff003ffff007fffe007fffe0
      else
        if a<30 then
          if a<29 then
            0x7ffff003ffff003ffff803ffff803ffff801ffffc01ffffc01ffffc00ffffe00ffffe00ffffe007ffff007ffff007ffff003ffff003ffff803ffff801ffff801ffffc01ffffc00ffffc00ffffe00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc01ffffc00ffffc00ffffe0
          else
            0x7ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe0
        else
          if a<31 then
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
          else
            0x3ffffc007ffff800fffff001ffffe003ffffc007ffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc007ffff800fffff001ffffe003ffffc0

def goodPart30 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x3ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc0
        else
          if a<2 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3fffff800fffffe001fffff8007ffffe001fffffc007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc003fffff000fffffe003fffff800fffffe003fffff8007ffffe001fffff8007fffff001fffffc0
      else
        if a<5 then
          if a<4 then
            0x3fffffc003fffff8007fffff8007fffff000ffffff001fffffe001fffffc003fffffc003fffff8007fffff800ffffff000fffffe001fffffe001fffffc003fffff8007fffff8007fffff000ffffff001fffffe001fffffc003fffffc003fffff8007fffff800ffffff000fffffe001fffffe001fffffc003fffffc0
          else
            0x1fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffff8003fffffc003fffffe001ffffff000ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffff80
        else
          if a<6 then
            0x1ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff8003ffffff000ffffffc003ffffff000ffffffc001ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff80
          else
            0x1ffffffc001ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007fffffe0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007fffffe0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8003ffffff80
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x1ffffffe0007ffffff0003ffffff8001ffffffe0007ffffff0003ffffff8001ffffffe000fffffff0003ffffff8001ffffffe000fffffff0003ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000ffffffe0007ffffff8001ffffffc000ffffffe0007ffffff80
          else
            0xfffffff0001ffffffe0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0001ffffffe0003ffffffc0007ffffff8000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc0007ffffff8000fffffff00
        else
          if a<10 then
            0xfffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0xffffffff0000fffffffe0001fffffffc0003fffffff80007fffffff8000ffffffff0000fffffffe0001fffffffc0003fffffff80007fffffff8000ffffffff0001fffffffe0001fffffffc0003fffffff80007fffffff0000ffffffff0001fffffffe0001fffffffc0003fffffff80007fffffff0000ffffffff00
      else
        if a<13 then
          if a<12 then
            0x7fffffffc0003fffffffe0000ffffffff80007fffffffc0001ffffffff00007fffffffc0003fffffffe0000ffffffff80007fffffffc0001ffffffff0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe00
          else
            0x7ffffffff00007ffffffff00003ffffffff00003ffffffff00003ffffffff80003ffffffff80003ffffffff80003ffffffff80003ffffffff80001ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe00
        else
          if a<14 then
            0x3ffffffffc00007ffffffff80000fffffffff00001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80000fffffffff00001ffffffffe00003ffffffffc00
          else
            0x3fffffffff800007ffffffffe00001fffffffffc00007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00003fffffffff800007ffffffffe00001fffffffffc00007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00003fffffffff800007ffffffffe00001fffffffffc00
  else
    if a<23 then
      if a<19 then
        if a<17 then
          if a<16 then
            0x1ffffffffff000007fffffffffc00001ffffffffff000007fffffffffc00001ffffffffff000007fffffffffc00003ffffffffff00000ffffffffffc00003ffffffffff00000ffffffffffc00003fffffffffe00000ffffffffff800003fffffffffe00000ffffffffff800003fffffffffe00000ffffffffff800
          else
            0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
        else
          if a<18 then
            0xfffffffffffe000001fffffffffffc000003fffffffffff8000007fffffffffff000001fffffffffffe000003fffffffffff8000007fffffffffff000000fffffffffffe000001fffffffffffc000007fffffffffff800000fffffffffffe000001fffffffffffc000003fffffffffff8000007fffffffffff000
          else
            0x7ffffffffffff0000007ffffffffffff0000003ffffffffffff0000003ffffffffffff8000003ffffffffffff8000003ffffffffffff8000001ffffffffffff8000001ffffffffffffc000001ffffffffffffc000001ffffffffffffc000000ffffffffffffc000000ffffffffffffe000000ffffffffffffe000
      else
        if a<21 then
          if a<20 then
            0x3fffffffffffff80000007fffffffffffff0000001fffffffffffffc0000003fffffffffffff80000007fffffffffffff0000001fffffffffffffc0000003fffffffffffff8000000fffffffffffffe0000001fffffffffffffc0000003fffffffffffff8000000fffffffffffffe0000001fffffffffffffc000
          else
            0xfffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff00000003ffffffffffffffc0000000fffffffffffffff0000
        else
          if a<22 then
            0x7fffffffffffffffe00000000ffffffffffffffffc00000001ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffe000000007fffffffffffffffe00000000ffffffffffffffffc00000001ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffe0000
          else
            0x1ffffffffffffffffff0000000007fffffffffffffffffc000000001ffffffffffffffffff0000000007fffffffffffffffffe000000001ffffffffffffffffff8000000007fffffffffffffffffe000000000ffffffffffffffffff8000000003fffffffffffffffffe000000000ffffffffffffffffff80000
    else
      if a<27 then
        if a<25 then
          if a<24 then
            0x7ffffffffffffffffffff00000000007ffffffffffffffffffff00000000007fffffffffffffffffffe00000000007fffffffffffffffffffe00000000007fffffffffffffffffffe00000000007fffffffffffffffffffe0000000000ffffffffffffffffffffe0000000000ffffffffffffffffffffe00000
          else
            0xfffffffffffffffffffffffc000000000003fffffffffffffffffffffff000000000001fffffffffffffffffffffffc000000000007ffffffffffffffffffffffe000000000003fffffffffffffffffffffff800000000000fffffffffffffffffffffffc000000000003fffffffffffffffffffffff000000
        else
          if a<26 then
            0xfffffffffffffffffffffffffffc00000000000007ffffffffffffffffffffffffffe00000000000003fffffffffffffffffffffffffff00000000000000fffffffffffffffffffffffffffc00000000000007ffffffffffffffffffffffffffe00000000000003fffffffffffffffffffffffffff0000000
          else
            0x3ffffffffffffffffffffffffffffffffc0000000000000000fffffffffffffffffffffffffffffffff00000000000000003ffffffffffffffffffffffffffffffffc0000000000000000fffffffffffffffffffffffffffffffff00000000000000003ffffffffffffffffffffffffffffffffc00000000
      else
        if a<29 then
          if a<28 then
            0x3ffffffffffffffffffffffffffffffffffffffffe000000000000000000003ffffffffffffffffffffffffffffffffffffffffe000000000000000000007ffffffffffffffffffffffffffffffffffffffffc000000000000000000007ffffffffffffffffffffffffffffffffffffffffc0000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000
        else
          if a<30 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000000000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd4080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f72804000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000001a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c500200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a0010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001900000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000198000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df070280004000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000188000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c0500002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a00001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018400000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f007002800000400000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000001820000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c00500000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001930000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c0014000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001818000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f000700028000000040000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000018080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000188c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a0000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001804000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000180600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f000070000280000000004000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000180200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c00005000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018430000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a00000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018010000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f000007000002800000000000400000000000000000000000000000002000000000000000000000000000000000000000000000000000000000001800800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c00000500000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001820c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000180040000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c0000014000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000001800600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f000000700000028000000000000040000000000000000000000000010000000000000000000000000000000000000000000000000000000000018002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000181030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a0000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000001800100000000000000000000000000000000000000000000000000000000000100000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000180018000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f000000070000000280000000000000004000000000000000000000080000000000000000000000000000000000000000000000000000000000180008000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c00000005000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000018080c00000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a00000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000018000400000000000000000000000000000000000000000000000000000000000800000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000018000600000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f000000007000000002800000000000000000400000000000000000400000000000000000000000000000000000000000000000000000000001800020000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c00000000500000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000001804030000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000180001000000000000000000000000000000000000000000000000000000000004000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c0000000014000000000000000000080000000000000000000000000000000000000000000000000000000000000000000000001800018000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f000000000700000000028000000000000000000040000000000002000000000000000000000000000000000000000000000000000000000018000080000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c00000000050000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000180200c00000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a0000000000000000000010000000000000000000000000000000000000000000000000000000000000000000001800004000000000000000000000000000000000000000000000000000000000020000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c0000000001400000000000000000000080000000000000000000000000000000000000000000000000000000000000000000180000600000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f000000000070000000000280000000000000000000004000000010000000000000000000000000000000000000000000000000000000000180000200000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c00000000005000000000000000000000020000000000000000000000000000000000000000000000000000000000000000018010030000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a00000000000000000000001000000000000000000000000000000000000000000000000000000000000000018000010000000000000000000000000000000000000000000000000000000000100000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c0000000000140000000000000000000000080000000000000000000000000000000000000000000000000000000000000018000018000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f000000000007000000000002800000000000000000000000400080000000000000000000000000000000000000000000000000000000001800000800000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c00000000000500000000000000000000000020000000000000000000000000000000000000000000000000000000000001800800c00000000000000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a000000000000000000000000100000000000000000000000000000000000000000000000000000000000180000040000000000000000000000000000000000000000000000000000000000800000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c0000000000014000000000000000000000000080000000000000000000000000000000000000000000000000000000001800000600000000000000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f000000000000700000000000028000000000000000000000000440000000000000000000000000000000000000000000000000000000018000002000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c00000000000050000000000000000000000000020000000000000000000000000000000000000000000000000000000180040030000000000000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a0000000000000000000000000010000000000000000000000000000000000000000000000000000001800000100000000000000000000000000000000000000000000000000000000004001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c0000000000001400000000000000000000000000080000000000000000000000000000000000000000000000000000180000018000000000000000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f000000000000070000000000000280000000000000000000002000004000000000000000000000000000000000000000000000000000180000008000000000000000000000000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c00000000000005000000000000000000000000000020000000000000000000000000000000000000000000000000018002000c00000000000000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a00000000000000000000000000001000000000000000000000000000000000000000000000000018000000400000000000000000000000000000000000000000000000000000000120000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c0000000000000140000000000000000000000000000080000000000000000000000000000000000000000000000018000000600000000000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f000000000000007000000000000002800000000000000000010000000000400000000000000000000000000000000000000000000001800000020000000000000000000000000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c00000000000000500000000000000000000000000000020000000000000000000000000000000000000000000001800100030000000000000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a000000000000000000000000000000100000000000000000000000000000000000000000000180000001000000000000000000000000000000000000000000000000000010000100000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c0000000000000014000000000000000000000000000000080000000000000000000000000000000000000000001800000018000000000000000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f000000000000000700000000000000028000000000000000080000000000000040000000000000000000000000000000000000000018000000080000000000000000000000000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c00000000000000050000000000000000000000000000000020000000000000000000000000000000000000000180008000c00000000000000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a0000000000000000000000000000000010000000000000000000000000000000000000001800000004000000000000000000000000000000000000000000000001000000000800000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c0000000000000001400000000000000000000000000000000080000000000000000000000000000000000000180000000600000000000000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f000000000000000070000000000000000280000000000000400000000000000000004000000000000000000000000000000000000180000000200000000000000000000000000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c00000000000000005000000000000000000000000000000000020000000000000000000000000000000000018000400030000000000000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a00000000000000000000000000000000001000000000000000000000000000000000018000000010000000000000000000000000000000000000000000100000000000004000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c0000000000000000140000000000000000000000000000000000080000000000000000000000000000000018000000018000000000000000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f000000000000000007000000000000000002800000000002000000000000000000000000400000000000000000000000000000001800000000800000000000000000000000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c00000000000000000500000000000000000000000000000000000020000000000000000000000000000001800020000c00000000000000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a000000000000000000000000000000000000100000000000000000000000000000180000000040000000000000000000000000000000000000010000000000000000020000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c0000000000000000014000000000000000000000000000000000000080000000000000000000000000001800000000600000000000000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f000000000000000000700000000000000000028000000010000000000000000000000000000040000000000000000000000000018000000002000000000000000000000000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c00000000000000000050000000000000000000000000000000000000020000000000000000000000000180001000030000000000000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a0000000000000000000000000000000000000010000000000000000000000001800000000100000000000000000000000000000000001000000000000000000000100000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c0000000000000000001400000000000000000000000000000000000000080000000000000000000000180000000018000000000000000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f000000000000000000070000000000000000000280000080000000000000000000000000000000004000000000000000000000180000000008000000000000000000000000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c00000000000000000005000000000000000000000000000000000000000020000000000000000000018000080000c00000000000000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a00000000000000000000000000000000000000001000000000000000000018000000000400000000000000000000000000000100000000000000000000000000800000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c0000000000000000000140000000000000000000000000000000000000000080000000000000000018000000000600000000000000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f000000000000000000007000000000000000000002800400000000000000000000000000000000000000400000000000000001800000000020000000000000000000000000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c00000000000000000000500000000000000000000000000000000000000000020000000000000001800004000030000000000000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a000000000000000000000000000000000000000000100000000000000180000000001000000000000000000000000010000000000000000000000000000004000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c0000000000000000000014000000000000000000000000000000000000000000080000000000001800000000018000000000000000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f00000000000000000000070000000000000000000002a000000000000000000000000000000000000000000040000000000018000000000080000000000000000000000100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c00000000000000000000050000000000000000000000000000000000000000000020000000000180000200000c00000000000000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a0000000000000000000000000000000000000000000010000000001800000000004000000000000000000001000000000000000000000000000000000020000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c0000000000000000000001400000000000000000000000000000000000000000000080000000180000000000600000000000000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f000000000000000000000070000000000000000000010280000000000000000000000000000000000000000000004000000180000000000200000000000000000010000000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c00000000000000000000005000000000000000000000000000000000000000000000020000018000010000030000000000000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a00000000000000000000000000000000000000000000001000018000000000010000000000000000100000000000000000000000000000000000000100000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c0000000000000000000000140000000000000000000000000000000000000000000000080018000000000018000000000000001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f000000000000000000000007000000000000000000080002800000000000000000000000000000000000000000000000401800000000000800000000000001000000000000000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c00000000000000000000000500000000000000000000000000000000000000000000000021800000800000c00000000000010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a000000000000000000000000000000000000000000000000180000000000040000000000010000000000000000000000000000000000000000000800000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c0000000000000000000000014000000000000000000000000000000000000000000000001880000000000600000000001000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f000000000000000000000000700000000000000000400000028000000000000000000000000000000000000000000000018040000000002000000000100000000000000000000000000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c00000000000000000000000050000000000000000000000000000000000000000000000180020040000030000000010000000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a0000000000000000000000000000000000000000000001800010000000100000001000000000000000000000000000000000000000000000004000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c0000000000000000000000001400000000000000000000000000000000000000000000180000080000018000001000000000000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f000000000000000000000000070000000000000002000000000280000000000000000000000000000000000000000000180000004000008000010000000000000000000000000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c00000000000000000000000005000000000000000000000000000000000000000000018000002020000c00010000000000000000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a00000000000000000000000000000000000000000018000000001000400100000000000000000000000000000000000000000000000000020a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c0000000000000000000000000140000000000000000000000000000000000000000018000000000080601000000000000000000000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f000000000000000000000000007000000000000010000000000002800000000000000000000000000000000000000001800000000000421000000000000000000000000000000000000000000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c00000000000000000000000000500000000000000000000000000000000000000001800000100000030000000000000000000000000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a000000000000000000000000000000000000000180000000000011100000000000000000000000000000000000000000000000000000b000000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c0000000000000000000000000014000000000000000000000000000000000000001800000000001018080000000000000000000000000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f000000000000000000000000000700000000000080000000000000028000000000000000000000000000000000000018000000000100080040000000000000000000000000000000000000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c00000000000000000000000000050000000000000000000000000000000000000180000008010000c00020000000000000000000000000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a0000000000000000000000000000000000001800000001000004000010000000000000000000000000000000000000000000000a0080000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c0000000000000000000000000001400000000000000000000000000000000000180000001000000600000080000000000000000000000000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f000000000000000000000000000070000000000400000000000000000280000000000000000000000000000000000180000010000000200000004000000000000000000000000000000000000000000a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c00000000000000000000000000005000000000000000000000000000000000018000010400000030000000020000000000000000000000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000000a00000000000000000000000000000000018000100000000010000000001000000000000000000000000000000000000000a00004000000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c0000000000000000000000000000140000000000000000000000000000000018001000000000018000000000080000000000000000000000000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f000000000000000000000000000007000000002000000000000000000002800000000000000000000000000000001801000000000000800000000000400000000000000000000000000000000000a00000000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c00000000000000000000000000000500000000000000000000000000000001810000020000000c00000000000020000000000000000000000000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000000000000a000000000000000000000000000000190000000000000040000000000000100000000000000000000000000000000a000000200000000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c0000000000000000000000000000014000000000000000000000000000001800000000000000600000000000000080000000000000000000000000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f000000000000000000000000000000700000010000000000000000000000028000000000000000000000000000118000000000000002000000000000000040000000000000000000000000000a000000000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c00000000000000000000000000000050000000000000000000000000010180000001000000030000000000000000020000000000000000000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000000000000000000000a0000000000000000000000001001800000000000000100000000000000000010000000000000000000000000a0000000010000000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c0000000000000000000000000000001400000000000000000000001000180000000000000018000000000000000000080000000000000000000000280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f000000000000000000000000000000070000080000000000000000000000000280000000000000000000010000180000000000000008000000000000000000004000000000000000000000a0000000000000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c00000000000000000000000000000005000000000000000000010000018000000080000000c00000000000000000000020000000000000000000280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000000000000000000000000000a00000000000000000100000018000000000000000400000000000000000000001000000000000000000a00000000000800000000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c0000000000000000000000000000000140000000000000001000000018000000000000000600000000000000000000000080000000000000002800000000000000000000000000000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f000000000000000000000000000000007000400000000000000000000000000002800000000000001000000001800000000000000020000000000000000000000000400000000000000a00000000000000000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c00000000000000000000000000000000500000000000010000000001800000004000000030000000000000000000000000020000000000002800000000000000000000000000000001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000000000000000000000000000000000a000000000010000000000180000000000000001000000000000000000000000000100000000000a000000000000040000000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c0000000000000000000000000000000014000000001000000000001800000000000000018000000000000000000000000000080000000028000000000000000000000000000000007c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f000000000000000000000000000000000702000000000000000000000000000000028000000100000000000018000000000000000080000000000000000000000000000040000000a000000000000000000000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c00000000000000000000000000000000050000010000000000000180000000200000000c00000000000000000000000000000020000028000000000000000000000000000000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000000070000000000000000000000000000000000a0001000000000000001800000000000000004000000000000000000000000000000010000a0000000000000002000000000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000000001c0000000000000000000000000000000001401000000000000000180000000000000000600000000000000000000000000000000080280000000000000000000000000000000007c0000000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f000000000000000000000000000000000070000000000000000000000000000000000290000000000000000180000000000000000200000000000000000000000000000000004a0000000000000000000000000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000000000001c000000000000000000000000000000000150000000000000000180000000100000000300000000000000000000000000000000002a0000000000000000000000000000000001f00000000000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000000000000700000000000000000000000000000000100a00000000000000018000000000000000010000000000000000000000000000000000a01000000000000000100000000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000000000000001c0000000000000000000000000000001000140000000000000018000000000000000018000000000000000000000000000000002800080000000000000000000000000000007c00000000000000000000000000000000007
          else
            0x600000000000000000c00000000000000001f000000000000000000000000000000000087000000000000000000000000000001000002800000000000001800000000000000000800000000000000000000000000000000a00000400000000000000000000000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000000000000000001c00000000000000000000000000010000000500000000000001800000000800000000c00000000000000000000000000000002800000020000000000000000000000000001f000000000000000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000000000000000007000000000000000000000000001000000000a000000000000180000000000000000040000000000000000000000000000000a000000001000000000008000000000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000000000000000000001c0000000000000000000000001000000000014000000000001800000000000000000600000000000000000000000000000028000000000080000000000000000000000007c000000000000000000000000000000000007
          else
            0x6000000000000000003000000000000000001f000000000000000000000000000000000400700000000000000000000000100000000000028000000000018000000000000000002000000000000000000000000000000a000000000000400000000000000000000000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000000000000001c00000000000000000000010000000000000050000000000180000000040000000030000000000000000000000000000028000000000000020000000000000000000001f0000000000000000000000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000000000000000000000000070000000000000000000010000000000000000a0000000001800000000000000000100000000000000000000000000000a0000000000000001000000400000000000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000000000000000000000000001c0000000000000000001000000000000000001400000000180000000000000000018000000000000000000000000000280000000000000000080000000000000000007c0000000000000000000000000000000000007
          else
            0x6000000000000000000c000000000000000001f000000000000000000000000000000002000070000000000000000010000000000000000000280000000180000000000000000008000000000000000000000000000a0000000000000000000400000000000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000000000000000000000000000001c00000000000000010000000000000000000005000000018000000002000000000c00000000000000000000000000280000000000000000000020000000000000001f00000000000000000000000000000000000007
          else
            0x600000000000000000060000000000000000007c0000000000000000000000000000000000000700000000000000100000000000000000000000a00000018000000000000000000400000000000000000000000000a00000000000000000000001020000000000003e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000000000000000000000000000000001c0000000000001000000000000000000000000140000018000000000000000000600000000000000000000000002800000000000000000000000080000000000007c00000000000000000000000000000000000007
          else
            0x600000000000000000030000000000000000001f000000000000000000000000000000010000007000000000001000000000000000000000000002800001800000000000000000020000000000000000000000000a00000000000000000000000000400000000000f800000000000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000000000000000000000000000000000001c00000000010000000000000000000000000000500001800000000100000000030000000000000000000000002800000000000000000000000000020000000001f000000000000000000000000000000000000007
          else
            0x6000000000000000000180000000000000000007c000000000000000000000000000000000000007000000001000000000000000000000000000000a000180000000000000000001000000000000000000000000a000000000000000000000000001001000000003e000000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000000000000000000000000000000000000001c0000001000000000000000000000000000000014001800000000000000000018000000000000000000000028000000000000000000000000000000080000007c000000000000000000000000000000000000007
          else
            0x60000000000000000000c0000000000000000001f000000000000000000000000000000080000000700000100000000000000000000000000000000028018000000000000000000080000000000000000000000a000000000000000000000000000000000400000f8000000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8000000000000000000000000000000000000001c00010000000000000000000000000000000000050180000000008000000000c00000000000000000000028000000000000000000000000000000000020001f0000000000000000000000000000000000000007
          else
            0x60000000000000000000600000000000000000007c00000000000000000000000000000000000000070010000000000000000000000000000000000000a1800000000000000000004000000000000000000000a0000000000000000000000000000080000001003e0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e0000000000000000000000000000000000000001c1000000000000000000000000000000000000001580000000000000000000600000000000000000000280000000000000000000000000000000000000087c0000000000000000000000000000000000000007
          else
            0x60000000000000000000300000000000000000001f000000000000000000000000000000400000000070000000000000000000000000000000000000000380000000000000000000200000000000000000000a0000000000000000000000000000000000000000f80000000000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000100000000000000000000f80000000000000000000000000000000000000011c0000000000000000000000000000000000000001d000000000400000000030000000000000000000280000000000000000000000000000000000000001f20000000000000000000000000000000000000007
          else
            0x600000000000000000001800000000000000000007c0000000000000000000000000000000000000100700000000000000000000000000000000000000018a00000000000000000010000000000000000000a00000000000000000000000000000004000000003e01000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000000800000000000000000003e00000000000000000000000000000000000010001c0000000000000000000000000000000000000018140000000000000000018000000000000000002800000000000000000000000000000000000000007c00080000000000000000000000000000000000007
          else
            0x600000000000000000000c00000000000000000001f000000000000000000000000000002000001000007000000000000000000000000000000000000001802800000000000000000800000000000000000a00000000000000000000000000000000000000000f800004000000000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000400000000000000000000f800000000000000000000000000000000010000001c00000000000000000000000000000000000001800500000020000000000c00000000000000002800000000000000000000000000000000000000001f000000200000000000000000000000000000000007
          else
            0x6000000000000000000006000000000000000000007c000000000000000000000000000000001000000007000000000000000000000000000000000000018000a000000000000000040000000000000000a000000000000000000000000000000000200000003e000000010000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000100000000002000000000000000000003e000000000000000000000000000000010000000001c0000000000000000000000000000000000001800014000000000000000600000000000000028000000000000000000000000000000000000000007c000000000800000000000000000000000000000007
          else
            0x6000000000000000000003000000000000000000001f000000000000000000000000000010100000000000700000000000000000000000000000000000018000028000000000000002000000000000000a000000000000000000000000000000000000000000f8000000000040000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000001000000000000000000000f8000000000000000000000000000010000000000001c00000000000000000000000000000000000180000050001000000000030000000000000028000000000000000000000000000000000000000001f0000000000002000000000000000000000000000007
          else
            0x60000000000000000000018000000000000000000007c00000000000000000000000000010000000000000070000000000000000000000000000000000018000000a0000000000000100000000000000a0000000000000000000000000000000000010000003e0000000000000100000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000800000000008000000000000000000003e0000000000000000000000000010000000000000001c0000000000000000000000000000000000180000001400000000000018000000000000280000000000000000000000000000000000000000007c0000000000000008000000000000000000000000007
          else
            0x6000000000000000000000c000000000000000000001f000000000000000000000000010080000000000000070000000000000000000000000000000000180000000280000000000008000000000000a0000000000000000000000000000000000000000000f80000000000000000400000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000004000000000000000000000f80000000000000000000000010000000000000000001c00000000000000000000000000000000018000000005080000000000c00000000000280000000000000000000000000000000000000000001f00000000000000000020000000000000000000000007
          else
            0x600000000000000000000060000000000000000000007c0000000000000000000000100000000000000000000700000000000000000000000000000000018000000000a00000000000400000000000a00000000000000000000000000000000000000800003e00000000000000000001000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000004000000000020000000000000000000003e00000000000000000000010000000000000000000001c0000000000000000000000000000000018000000000140000000000600000000002800000000000000000000000000000000000000000007c00000000000000000000080000000000000000000007
          else
            0x600000000000000000000030000000000000000000001f000000000000000000001000000400000000000000007000000000000000000000000000000001800000000002800000000020000000000a00000000000000000000000000000000000000000000f800000000000000000000004000000000000000000007
        else
          if a<23 then
            0x600000000000000000000010000000000000000000000f800000000000000000010000000000000000000000001c00000000000000000000000000000001800000000004500000000030000000002800000000000000000000000000000000000000000001f000000000000000000000000200000000000000000007
          else
            0x6000000000000000000000180000000000000000000007c000000000000000001000000000000000000000000007000000000000000000000000000000018000000000000a000000001000000000a000000000000000000000000000000000000000040003e000000000000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000020000000000080000000000000000000003e000000000000000010000000000000000000000000001c0000000000000000000000000000001800000000000014000000018000000028000000000000000000000000000000000000000000007c000000000000000000000000000800000000000000007
          else
            0x60000000000000000000000c0000000000000000000001f000000000000000100000000002000000000000000000700000000000000000000000000000018000000000000028000000080000000a000000000000000000000000000000000000000000000f8000000000000000000000000000040000000000000007
        else
          if a<27 then
            0x6000000000000000000000040000000000000000000000f8000000000000010000000000000000000000000000001c00000000000000000000000000000180000000000200050000000c00000028000000000000000000000000000000000000000000001f0000000000000000000000000000002000000000000007
          else
            0x60000000000000000000000600000000000000000000007c00000000000010000000000000000000000000000000070000000000000000000000000000018000000000000000a0000004000000a0000000000000000000000000000000000000000002003e0000000000000000000000000000000100000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000100000000000200000000000000000000003e0000000000010000000000000000000000000000000001c0000000000000000000000000000180000000000000001400000600000280000000000000000000000000000000000000000000007c0000000000000000000000000000000008000000000007
          else
            0x60000000000000000000000300000000000000000000001f000000000010000000000000010000000000000000000070000000000000000000000000000180000000000000000280000200000a0000000000000000000000000000000000000000000000f80000000000000000000000000000000000400000000007
        else
          if a<31 then
            0x60000000000000000000000100000000000000000000000f80000000010000000000000000000000000000000000001c00000000000000000000000000018000000000010000005000030000280000000000000000000000000000000000000000000001f00000000000000000000000000000000000020000000007
          else
            0x600000000000000000000001800000000000000000000007c0000000100000000000000000000000000000000000000700000000000000000000000000018000000000000000000a00010000a00000000000000000000000000000000000000000000103e00000000000000000000000000000000000001000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000800000000000800000000000000000000003e00000010000000000000000000000000000000000000001c0000000000000000000000000018000000000000000000140018002800000000000000000000000000000000000000000000007c00000000000000000000000000000000000000080000007
          else
            0x600000000000000000000000c00000000000000000000001f000001000000000000000000080000000000000000000007000000000000000000000000001800000000000000000002800800a00000000000000000000000000000000000000000000000f800000000000000000000000000000000000000004000007
        else
          if a<3 then
            0x600000000000000000000000400000000000000000000000f800010000000000000000000000000000000000000000001c00000000000000000000000001800000000000800000000500c02800000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000200007
          else
            0x6000000000000000000000006000000000000000000000007c001000000000000000000000000000000000000000000007000000000000000000000000018000000000000000000000a040a00000000000000000000000000000000000000000000000be000000000000000000000000000000000000000000010007
      else
        if a<6 then
          if a<5 then
            0x6000000000004000000000002000000000000000000000003e010000000000000000000000000000000000000000000001c0000000000000000000000001800000000000000000000014628000000000000000000000000000000000000000000000007c000000000000000000000000000000000000000000000807
          else
            0x6000000000000000000000003000000000000000000000001f10000000000000000000000040000000000000000000000070000000000000000000000001800000000000000000000002aa000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000047
        else
          if a<7 then
            0x6000000000000000000000001000000000000000000000000f8000000000000000000000000000000000000000000000001c00000000000000000000000180000000000040000000000078000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x68000000000000000000000018000000000000000000000017c0000000000000000000000000000000000000000000000007000000000000000000000001800000000000000000000000ba000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60400000000020000000000008000000000000000000000103e0000000000000000000000000000000000000000000000001c0000000000000000000000180000000000000000000000299400000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x6002000000000000000000000c000000000000000000001001f000000000000000000000002000000000000000000000000070000000000000000000000180000000000000000000000a0828000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60001000000000000000000004000000000000000000010000f80000000000000000000000000000000000000000000000001c00000000000000000000018000000000002000000000280c05000000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x600000800000000000000000060000000000000000001000007c0000000000000000000000000000000000000000000000000700000000000000000000018000000000000000000000a00400a00000000000000000000000000000000000000000003e20000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000040000100000000000020000000000000000010000003e00000000000000000000000000000000000000000000000001c0000000000000000000018000000000000000000002800600140000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x600000002000000000000000030000000000000000100000001f000000000000000000000010000000000000000000000000007000000000000000000001800000000000000000000a00020002800000000000000000000000000000000000000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000100000000000000010000000000000001000000000f800000000000000000000000000000000000000000000000001c00000000000000000001800000000000100000002800030000500000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x6000000000080000000000000180000000000000100000000007c0000000000000000000000000000000000000000000000000070000000000000000000180000000000000000000a0000100000a0000000000000000000000000000000000000003e010000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000004800000000000080000000000001000000000003e000000000000000000000000000000000000000000000000001c0000000000000000001800000000000000000028000018000014000000000000000000000000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x60000000000002000000000000c0000000000010000000000001f000000000000000000000080000000000000000000000000000700000000000000000018000000000000000000a000000800000280000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000010000000000040000000000100000000000000f8000000000000000000000000000000000000000000000000001c00000000000000000180000000000008000028000000c00000050000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x60000000000000008000000000600000000010000000000000007c0000000000000000000000000000000000000000000000000007000000000000000001800000000000000000a000000040000000a000000000000000000000000000000000003e0008000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000004000400000000200000000100000000000000003e0000000000000000000000000000000000000000000000000001c0000000000000000180000000000000000280000000600000001400000000000000000000000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000020000000300000001000000000000000001f000000000000000000000400000000000000000000000000000070000000000000000180000000000000000a0000000020000000028000000000000000000000000000000000f80000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000001000000100000010000000000000000000f80000000000000000000000000000000000000000000000000001c00000000000000018000000000000400280000000030000000005000000000000000000000000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x600000000000000000000800001800001000000000000000000007c0000000000000000000000000000000000000000000000000000700000000000000018000000000000000a00000000010000000000a00000000000000000000000000000003e00004000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000020000000040000800010000000000000000000003e00000000000000000000000000000000000000000000000000001c0000000000000018000000000000002800000000018000000000140000000000000000000000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x600000000000000000000002000c00100000000000000000000001f000000000000000000002000000000000000000000000000000007000000000000001800000000000000a00000000000800000000002800000000000000000000000000000f800000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000100401000000000000000000000000f800000000000000000000000000000000000000000000000000001c00000000000001800000000000022800000000000c00000000000500000000000000000000000000001f000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000000086100000000000000000000000007c0000000000000000000000000000000000000000000000000000070000000000000180000000000000a0000000000004000000000000a0000000000000000000000000003e000002000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000100000000000007000000000000000000000000003e000000000000000000000000000000000000000000000000000001c0000000000001800000000000028000000000000600000000000014000000000000000000000000007c000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000000013200000000000000000000000001f000000000000000000010000000000000000000000000000000000700000000000018000000000000a000000000000020000000000000280000000000000000000000000f8000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000101010000000000000000000000000f8000000000000000000000000000000000000000000000000000001c00000000000180000000000029000000000000030000000000000050000000000000000000000001f0000000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000000010018008000000000000000000000007c0000000000000000000000000000000000000000000000000000007000000000001800000000000a000000000000001000000000000000a000000000000000000000003e0000001000000000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000800000000100008000400000000000000000000003e0000000000000000000000000000000000000000000000000000001c0000000000180000000000280000000000000018000000000000001400000000000000000000007c0000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000100000c000020000000000000000000001f000000000000000000080000000000000000000000000000000000070000000000180000000000a0000000000000000800000000000000028000000000000000000000f80000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000010000004000001000000000000000000000f80000000000000000000000000000000000000000000000000000001c00000000018000000000280080000000000000c00000000000000005000000000000000000001f00000000000000000000000000000000000000000000000000000007
          else
            0x600000000000000000001000000060000000800000000000000000007c0000000000000000000000000000000000000000000000000000000700000000018000000000a00000000000000000400000000000000000a00000000000000000003e00000000800000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000004000010000000020000000040000000000000000003e00000000000000000000000000000000000000000000000000000001c0000000018000000002800000000000000000600000000000000000140000000000000000007c00000000000000000000000000000000000000000000000000000007
          else
            0x600000000000000000100000000030000000002000000000000000001f000000000000000000400000000000000000000000000000000000007000000001800000000a00000000000000000020000000000000000002800000000000000000f800000000000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000001000000000010000000000100000000000000000f800000000000000000000000000000000000000000000000000000001c00000001800000002800004000000000000030000000000000000000500000000000000001f000000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000100000000000180000000000080000000000000007c0000000000000000000000000000000000000000000000000000000070000000180000000a0000000000000000000100000000000000000000a0000000000000003e000000000400000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000021000000000000080000000000004000000000000003e000000000000000000000000000000000000000000000000000000001c0000001800000028000000000000000000018000000000000000000014000000000000007c000000000000000000000000000000000000000000000000000000007
          else
            0x60000000000000100000000000000c0000000000000200000000000001f000000000000000002000000000000000000000000000000000000000700000018000000a000000000000000000000800000000000000000000280000000000000f8000000000000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000100000000000000040000000000000010000000000000f8000000000000000000000000000000000000000000000000000000001c00000180000028000000200000000000000c00000000000000000000050000000000001f0000000000000000000000000000000000000000000000000000000007
          else
            0x60000000000010000000000000000600000000000000008000000000007c0000000000000000000000000000000000000000000000000000000007000001800000a000000000000000000000040000000000000000000000a000000000003e0000000000200000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000100100000000000000200000000000000000400000000003e0000000000000000000000000000000000000000000000000000000001c0000180000280000000000000000000000600000000000000000000001400000000007c0000000000000000000000000000000000000000000000000000000007
          else
            0x60000000001000000000000000000300000000000000000020000000001f000000000000000010000000000000000000000000000000000000000070000180000a0000000000000000000000020000000000000000000000028000000000f80000000000000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x60000000010000000000000000000100000000000000000001000000000f80000000000000000000000000000000000000000000000000000000001c00018000280000000010000000000000030000000000000000000000005000000001f00000000000000000000000000000000000000000000000000000000007
          else
            0x600000001000000000000000000001800000000000000000000800000007c0000000000000000000000000000000000000000000000000000000000700018000a00000000000000000000000010000000000000000000000000a00000003e00000000000100000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000010000000800000000000000800000000000000000000040000003e00000000000000000000000000000000000000000000000000000000001c0018002800000000000000000000000018000000000000000000000000140000007c00000000000000000000000000000000000000000000000000000000007
          else
            0x600000100000000000000000000000c00000000000000000000002000001f000000000000000080000000000000000000000000000000000000000007001800a00000000000000000000000000800000000000000000000000002800000f800000000000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x600001000000000000000000000000400000000000000000000000100000f800000000000000000000000000000000000000000000000000000000001c01802800000000000800000000000000c00000000000000000000000000500001f000000000000000000000000000000000000000000000000000000000007
          else
            0x6000100000000000000000000000006000000000000000000000000080007c0000000000000000000000000000000000000000000000000000000000070180a0000000000000000000000000004000000000000000000000000000a0003e000000000000080000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6001000000000004000000000000002000000000000000000000000004003e000000000000000000000000000000000000000000000000000000000001c1828000000000000000000000000000600000000000000000000000000014007c000000000000000000000000000000000000000000000000000000000007
          else
            0x6010000000000000000000000000003000000000000000000000000000201f000000000000000400000000000000000000000000000000000000000000718a000000000000000000000000000020000000000000000000000000000280f8000000000000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x6100000000000000000000000000001000000000000000000000000000010f8000000000000000000000000000000000000000000000000000000000001da8000000000000040000000000000030000000000000000000000000000051f0000000000000000000000000000000000000000000000000000000000007
          else
            0x7000000000000000000000000000001800000000000000000000000000000fc0000000000000000000000000000000000000000000000000000000000007a000000000000000000000000000001000000000000000000000000000000be0000000000000040000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f200000000000002000000000000000000000000000000000000000000000bf000000000000000000000000000000800000000000000000000000000000fa8000000000000000000000000000000000000000000000000000000000027
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f81000000000000000000000000000000000000000000000000000000000299c00000000000002000000000000000c00000000000000000000000000001f05000000000000000000000000000000000000000000000000000000000207
          else
            0x600000000000000000000000000000060000000000000000000000000000007c0080000000000000000000000000000000000000000000000000000000a18700000000000000000000000000000400000000000000000000000000003e00a00000000000020000000000000000000000000000000000000000002007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00040000000000000000000000000000000000000000000000000000028181c0000000000000000000000000000600000000000000000000000000007c00140000000000000000000000000000000000000000000000000000020007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f000020000000010000000000000000000000000000000000000000000a01807000000000000000000000000000020000000000000000000000000000f800028000000000000000000000000000000000000000000000000000200007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800001000000000000000000000000000000000000000000000000002801801c00000000000100000000000000030000000000000000000000000001f000005000000000000000000000000000000000000000000000000002000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c0000008000000000000000000000000000000000000000000000000a001800700000000000000000000000000010000000000000000000000000003e000000a00000000010000000000000000000000000000000000000020000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000040000000000000000000000000000000000000000000000280018001c0000000000000000000000000018000000000000000000000000007c000000140000000000000000000000000000000000000000000000200000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f000000002000080000000000000000000000000000000000000000a000180007000000000000000000000000000800000000000000000000000000f8000000028000000000000000000000000000000000000000000002000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000001000000000000000000000000000000000000000000028000180001c00000000008000000000000000c00000000000000000000000001f0000000005000000000000000000000000000000000000000000020000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c0000000000800000000000000000000000000000000000000000a0000180000700000000000000000000000000400000000000000000000000003e0000000000a00000008000000000000000000000000000000000200000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000040000000000000000000000000000000000000002800001800001c0000000000000000000000000600000000000000000000000007c0000000000140000000000000000000000000000000000000002000000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f000000000000600000000000000000000000000000000000000a0000018000007000000000000000000000000020000000000000000000000000f80000000000028000000000000000000000000000000000000020000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000000001000000000000000000000000000000000000280000018000001c00000000400000000000000030000000000000000000000001f00000000000005000000000000000000000000000000000000200000000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c0000000000000080000000000000000000000000000000000a00000018000000700000000000000000000000010000000000000000000000003e00000000000000a00004000000000000000000000000000002000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000000000000040000000000000000000000000000000028000000180000001c0000000000000000000000018000000000000000000000007c00000000000000140000000000000000000000000000000020000000000000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f000000000002000020000000000000000000000000000000a00000001800000007000000000000000000000000800000000000000000000000f800000000000000028000000000000000000000000000000200000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000000000000001000000000000000000000000000002800000001800000001c00000020000000000000000c00000000000000000000001f000000000000000005000000000000000000000000000002000000000000000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c0000000000000000008000000000000000000000000000a000000001800000000700000000000000000000000400000000000000000000003e000000000000000000a02000000000000000000000000020000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000000000000000000040000000000000000000000000280000000018000000001c0000000000000000000000600000000000000000000007c000000000000000000140000000000000000000000000200000000000000000007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f000000000010000000002000000000000000000000000a000000000180000000007000000000000000000000020000000000000000000000f8000000000000000000028000000000000000000000002000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8000000000000000000001000000000000000000000028000000000180000000001c00001000000000000000030000000000000000000001f0000000000000000000005000000000000000000000020000000000000000000007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c0000000000000000000000800000000000000000000a0000000000180000000000700000000000000000000010000000000000000000003e0000000000000000000001a00000000000000000000200000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0000000000000000000000040000000000000000002800000000001800000000001c0000000000000000000018000000000000000000007c0000000000000000000000140000000000000000002000000000000000000000007
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f000000000080000000000000200000000000000000a0000000000018000000000007000000000000000000000800000000000000000000f80000000000000000000000028000000000000000020000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000f80000000000000000000000001000000000000000280000000000018000000000001c00080000000000000000c00000000000000000001f00000000000000000000000005000000000000000200000000000000000000000007
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007c0000000000000000000000000080000000000000a00000000000018000000000000700000000000000000000400000000000000000003e00000000000000000000000800a00000000000002000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000004000000000000000020000000000000000000000000000000003e00000000000000000000000000040000000000028000000000000180000000000001c0000000000000000000600000000000000000007c00000000000000000000000000140000000000020000000000000000000000000007
          else
            0x600000000000000000000000000000000030000000000000000000000000000000001f000000000400000000000000000020000000000a00000000000001800000000000007000000000000000000020000000000000000000f800000000000000000000000000028000000000200000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000010000000000000000000000000000000000f800000000000000000000000000001000000002800000000000001800000000000001c04000000000000000030000000000000000001f000000000000000000000000000005000000002000000000000000000000000000007
          else
            0x6000000000000000000000000000000000180000000000000000000000000000000007c0000000000000000000000000000008000000a000000000000001800000000000000700000000000000000010000000000000000003e000000000000000000000000400000a00000020000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000000000000000080000000000000000000000000000000003e000000000000000000000000000000040000280000000000000018000000000000001c0000000000000000018000000000000000007c000000000000000000000000000000140000200000000000000000000000000000007
          else
            0x60000000000000000000000000000000000c0000000000000000000000000000000001f000000002000000000000000000000002000a000000000000000180000000000000007000000000000000000800000000000000000f8000000000000000000000000000000028002000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000040000000000000000000000000000000000f8000000000000000000000000000000001028000000000000000180000000000000001e00000000000000000c00000000000000001f0000000000000000000000000000000005020000000000000000000000000000000007
          else
            0x60000000000000000000000000000000000600000000000000000000000000000000007c0000000000000000000000000000000000a0000000000000000180000000000000000700000000000000000400000000000000003e0000000000000000000000000200000000a00000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000100000000000000000200000000000000000000000000000000003e0000000000000000000000000000000002840000000000000001800000000000000001c0000000000000000600000000000000007c0000000000000000000000000000000002140000000000000000000000000000000007
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000001f000000010000000000000000000000000a0020000000000000018000000000000000007000000000000000020000000000000000f80000000000000000000000000000000020028000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000100000000000000000000000000000000000f80000000000000000000000000000000280001000000000000018000000000000000011c00000000000000030000000000000001f00000000000000000000000000000000200005000000000000000000000000000000007
          else
            0x600000000000000000000000000000000001800000000000000000000000000000000007c0000000000000000000000000000000a00000080000000000018000000000000000000700000000000000010000000000000003e00000000000000000000000000100002000000a00000000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000800000000000000000800000000000000000000000000000000003e00000000000000000000000000000028000000040000000000180000000000000000001c0000000000000018000000000000007c00000000000000000000000000000020000000140000000000000000000000000000007
          else
            0x600000000000000000000000000000000000c00000000000000000000000000000000001f000000080000000000000000000000a00000000020000000001800000000000000000007000000000000000800000000000000f800000000000000000000000000000200000000028000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000400000000000000000000000000000000000f800000000000000000000000000002800000000001000000001800000000000000000801c00000000000000c00000000000001f000000000000000000000000000002000000000005000000000000000000000000000007
          else
            0x6000000000000000000000000000000000006000000000000000000000000000000000007c0000000000000000000000000000a000000000000080000001800000000000000000000700000000000000400000000000003e0000000000000000000000000000a0000000000000a00000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000004000000000000000002000000000000000000000000000000000003e000000000000000000000000000280000000000000040000018000000000000000000001c0000000000000600000000000007c000000000000000000000000000200000000000000140000000000000000000000000007
          else
            0x6000000000000000000000000000000000003000000000000000000000000000000000001f000000400000000000000000000a000000000000000020000180000000000000000000007000000000000020000000000000f8000000000000000000000000002000000000000000028000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000001000000000000000000000000000000000000f8000000000000000000000000028000000000000000001000180000000000000000040001c00000000000030000000000001f0000000000000000000000000020000000000000000005000000000000000000000000007
          else
            0x60000000000000000000000000000000000018000000000000000000000000000000000007c0000000000000000000000000a0000000000000000000080180000000000000000000000700000000000010000000000003e0000000000000000000000000200040000000000000000a00000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000020000000000000000008000000000000000000000000000000000003e0000000000000000000000002800000000000000000000041800000000000000000000001c0000000000018000000000007c0000000000000000000000002000000000000000000000140000000000000000000000007
          else
            0x6000000000000000000000000000000000000c000000000000000000000000000000000001f000002000000000000000000a0000000000000000000000038000000000000000000000007000000000000800000000000f80000000000000000000000020000000000000000000000028000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000004000000000000000000000000000000000000f80000000000000000000000280000000000000000000000019000000000000000002000001c00000000000c00000000001f00000000000000000000000200000000000000000000000005000000000000000000000007
          else
            0x600000000000000000000000000000000000060000000000000000000000000000000000007c0000000000000000000000a00000000000000000000000018080000000000000000000000700000000000400000000003e00000000000000000000002000000020000000000000000000a00000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000100000000000000000020000000000000000000000000000000000003e00000000000000000000028000000000000000000000000180040000000000000000000001c0000000000600000000007c00000000000000000000020000000000000000000000000000140000000000000000000007
          else
            0x600000000000000000000000000000000000030000000000000000000000000000000000001f000010000000000000000a00000000000000000000000001800020000000000000000000007000000000020000000000f800000000000000000000200000000000000000000000000000028000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000000010000000000000000000000000000000000000f800000000000000000002800000000000000000000000001800001000000000000100000001c00000000030000000001f000000000000000000002000000000000000000000000000000005000000000000000000007
          else
            0x6000000000000000000000000000000000000180000000000000000000000000000000000007c0000000000000000000a000000000000000000000000001800000080000000000000000000700000000010000000003e000000000000000000020000000000010000000000000000000000a00000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000800000000000000000080000000000000000000000000000000000003e000000000000000000280000000000000000000000000018000000040000000000000000001c0000000018000000007c000000000000000000200000000000000000000000000000000000140000000000000000007
          else
            0x60000000000000000000000000000000000000c0000000000000000000000000000000000001f000080000000000000a000000000000000000000000000180000000020000000000000000007000000000800000000f8000000000000000002000000000000000000000000000000000000028000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000000040000000000000000000000000000000000000f8000000000000000028000000000000000000000000000180000000001000000008000000001c00000000c00000001f0000000000000000020000000000000000000000000000000000000005000000000000000007
          else
            0x60000000000000000000000000000000000000600000000000000000000000000000000000007c0000000000000000a0000000000000000000000000000180000000000080000000000000000700000000400000003e0000000000000000200000000000000008000000000000000000000000a00000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000004000000000000000000200000000000000000000000000000000000003e0000000000000002800000000000000000000000000001800000000000040000000000000001c0000000600000007c0000000000000002000000000000000000000000000000000000000000140000000000000007
          else
            0x60000000000000000000000000000000000000300000000000000000000000000000000000001f000400000000000a0000000000000000000000000000018000000000000020000000000000007000000020000000f80000000000000020000000000000000000000000000000000000000000028000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000000100000000000000000000000000000000000000f80000000000000280000000000000000000000000000018000000000000001000400000000001c00000030000001f00000000000000200000000000000000000000000000000000000000000005000000000000007
          else
            0x600000000000000000000000000000000000001800000000000000000000000000000000000007c0000000000000a00000000000000000000000000000018000000000000000080000000000000700000010000003e00000000000002000000000000000000004000000000000000000000000000a00000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000020000000000000000000800000000000000000000000000000000000003e00000000000028000000000000000000000000000000180000000000000000040000000000001c0000018000007c00000000000020000000000000000000000000000000000000000000000000140000000000007
          else
            0x600000000000000000000000000000000000000c00000000000000000000000000000000000001f002000000000a00000000000000000000000000000001800000000000000000020000000000007000000800000f800000000000200000000000000000000000000000000000000000000000000028000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000400000000000000000000000000000000000000f800000000002800000000000000000000000000000001800000000000000000021000000000001c00000c00001f000000000002000000000000000000000000000000000000000000000000000005000000000007
          else
            0x6000000000000000000000000000000000000006000000000000000000000000000000000000007c0000000000a000000000000000000000000000000001800000000000000000000080000000000700000400003e000000000020000000000000000000000002000000000000000000000000000000a00000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000100000000000000000002000000000000000000000000000000000000003e000000000280000000000000000000000000000000018000000000000000000000040000000001c0000600007c000000000200000000000000000000000000000000000000000000000000000000140000000007
          else
            0x6000000000000000000000000000000000000003000000000000000000000000000000000000001f010000000a000000000000000000000000000000000180000000000000000000000020000000007000020000f8000000002000000000000000000000000000000000000000000000000000000000028000000007
        else
          if a<31 then
            0x6000000000000000000000000000000000000001000000000000000000000000000000000000000f8000000028000000000000000000000000000000000180000000000000000001000001000000001c00030001f0000000020000000000000000000000000000000000000000000000000000000000005000000007
          else
            0x60000000000000000000000000000000000000018000000000000000000000000000000000000007c0000000a0000000000000000000000000000000000180000000000000000000000000080000000700010003e0000000200000000000000000000000000001000000000000000000000000000000000a00000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000800000000000000000008000000000000000000000000000000000000003e0000002800000000000000000000000000000000001800000000000000000000000000040000001c0018007c0000002000000000000000000000000000000000000000000000000000000000000000140000007
          else
            0x6000000000000000000000000000000000000000c000000000000000000000000000000000000001f080000a0000000000000000000000000000000000018000000000000000000000000000020000007000800f80000020000000000000000000000000000000000000000000000000000000000000000028000007
        else
          if a<3 then
            0x60000000000000000000000000000000000000004000000000000000000000000000000000000000f80000280000000000000000000000000000000000018000000000000000000080000000001000001c00c01f00000200000000000000000000000000000000000000000000000000000000000000000005000007
          else
            0x600000000000000000000000000000000000000060000000000000000000000000000000000000007c0000a00000000000000000000000000000000000018000000000000000000000000000000080000700403e00002000000000000000000000000000000000800000000000000000000000000000000000a00007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000004000000000000000000020000000000000000000000000000000000000003e00028000000000000000000000000000000000000180000000000000000000000000000000040001c0607c00020000000000000000000000000000000000000000000000000000000000000000000000140007
          else
            0x600000000000000000000000000000000000000030000000000000000000000000000000000000001f400a00000000000000000000000000000000000001800000000000000000000000000000000020007020f800200000000000000000000000000000000000000000000000000000000000000000000000028007
        else
          if a<7 then
            0x600000000000000000000000000000000000000010000000000000000000000000000000000000000f802800000000000000000000000000000000000001800000000000000000004000000000000001001c31f002000000000000000000000000000000000000000000000000000000000000000000000000005007
          else
            0x6000000000000000000000000000000000000000180000000000000000000000000000000000000007c0a000000000000000000000000000000000000001800000000000000000000000000000000000080713e020000000000000000000000000000000000000400000000000000000000000000000000000000a07
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000020000000000000000000080000000000000000000000000000000000000003e280000000000000000000000000000000000000018000000000000000000000000000000000000041dfc200000000000000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x60000000000000000000000000000000000000000c0000000000000000000000000000000000000001fa000000000000000000000000000000000000000180000000000000000000000000000000000000027fa00000000000000000000000000000000000000000000000000000000000000000000000000000002f
        else
          if a<11 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7000000000000000000000000000000000000000060000000000000000000000000000000000000000fc000000000000000000000000000000000000000180000000000000000000000000000000000000003f8000000000000000000000000000000000000000200000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6a00000000000000000010000000000000000000020000000000000000000000000000000000000002be000000000000000000000000000000000000000180000000000000000000000000000000000000027fc400000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x614000000000000000000000000000000000000003000000000000000000000000000000000000000a1f00000000000000000000000000000000000000018000000000000000000000000000000000000020fa7020000000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x60280000000000000000000000000000000000000100000000000000000000000000000000000000280f80000000000000000000000000000000000000018000000000000000000010000000000000000201f31c01000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60050000000000000000000000000000000000000180000000000000000000000000000000000000a007c0000000000000000000000000000000000000018000000000000000000000000000000000002003e10700080000000000000000000000000000000000100000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000a0000000000000000800000000000000000000800000000000000000000000000000000000028003e0000000000000000000000000000000000000018000000000000000000000000000000000020007c181c0004000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600014000000000000000000000000000000000000c000000000000000000000000000000000000a0009f000000000000000000000000000000000000001800000000000000000000000000000000020000f808070000200000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x600002800000000000000000000000000000000000400000000000000000000000000000000000280000f800000000000000000000000000000000000001800000000000000000000800000000000200001f00c01c000010000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600000500000000000000000000000000000000000600000000000000000000000000000000000a000007c00000000000000000000000000000000000001800000000000000000000000000000002000003e004007000000800000000000000000000000000000080000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000a00000000000004000000000000000000002000000000000000000000000000000000028000003e00000000000000000000000000000000000001800000000000000000000000000000020000007c006001c00000040000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60000001400000000000000000000000000000000030000000000000000000000000000000000a0000041f0000000000000000000000000000000000000180000000000000000000000000000020000000f8002000700000002000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x6000000028000000000000000000000000000000001000000000000000000000000000000000280000000f8000000000000000000000000000000000000180000000000000000000040000000200000001f00030001c0000000100000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6000000005000000000000000000000000000000001800000000000000000000000000000000a000000007c000000000000000000000000000000000000180000000000000000000000000002000000003e0001000070000000008000000000000000000000000040000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000a000000000020000000000000000000008000000000000000000000000000000028000000003e000000000000000000000000000000000000180000000000000000000000000020000000007c000180001c000000000400000000000000000000000000000000000000000000000000000000000000007
          else
            0x6000000000140000000000000000000000000000000c0000000000000000000000000000000a0000000201f00000000000000000000000000000000000018000000000000000000000000020000000000f80000800007000000000020000000000000000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x60000000000280000000000000000000000000000004000000000000000000000000000000280000000000f80000000000000000000000000000000000018000000000000000000002000200000000001f00000c00001c00000000001000000000000000000000000000000000000000000000000000000000000007
          else
            0x60000000000050000000000000000000000000000006000000000000000000000000000000a000000000007c0000000000000000000000000000000000018000000000000000000000002000000000003e00000400000700000000000080000000000000000000020000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000a0000000100000000000000000000020000000000000000000000000000028000000000003e0000000000000000000000000000000000018000000000000000000000020000000000007c000006000001c0000000000004000000000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000140000000000000000000000000000300000000000000000000000000000a0000000001001f000000000000000000000000000000000001800000000000000000000020000000000000f800000200000070000000000000200000000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x600000000000002800000000000000000000000000010000000000000000000000000000280000000000000f800000000000000000000000000000000001800000000000000000000300000000000001f00000030000001c000000000000010000000000000000000000000000000000000000000000000000000007
          else
            0x600000000000000500000000000000000000000000018000000000000000000000000000a000000000000007c00000000000000000000000000000000001800000000000000000002000000000000003e000000100000007000000000000000800000000000000010000000000000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000a00000800000000000000000000080000000000000000000000000028000000000000003e00000000000000000000000000000000001800000000000000000020000000000000007c000000180000001c00000000000000040000000000000000000000000000000000000000000000000000007
          else
            0x60000000000000001400000000000000000000000000c00000000000000000000000000a0000000000008001f0000000000000000000000000000000000180000000000000000020000000000000000f8000000080000000700000000000000002000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000028000000000000000000000000040000000000000000000000000280000000000000000f8000000000000000000000000000000000180000000000000000200008000000000001f00000000c00000001c0000000000000000100000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000005000000000000000000000000060000000000000000000000000a000000000000000007c000000000000000000000000000000000180000000000000002000000000000000003e0000000040000000070000000000000000008000000000008000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000a004000000000000000000000200000000000000000000000028000000000000000003e000000000000000000000000000000000180000000000000020000000000000000007c000000006000000001c000000000000000000400000000000000000000000000000000000000000000000007
          else
            0x600000000000000000014000000000000000000000003000000000000000000000000a0000000000000040001f00000000000000000000000000000000018000000000000020000000000000000000f80000000020000000007000000000000000000020000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000280000000000000000000000100000000000000000000000280000000000000000000f80000000000000000000000000000000018000000000000200000000400000000001f00000000030000000001c00000000000000000001000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000050000000000000000000000180000000000000000000000a000000000000000000007c0000000000000000000000000000000018000000000002000000000000000000003e00000000010000000000700000000000000000000080000004000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000a0000000000000000000000800000000000000000000028000000000000000000003e0000000000000000000000000000000018000000000020000000000000000000007c000000000180000000001c0000000000000000000004000000000000000000000000000000000000000000007
          else
            0x600000000000000000000014000000000000000000000c000000000000000000000a0000000000000000200001f000000000000000000000000000000001800000000020000000000000000000000f800000000008000000000070000000000000000000000200000000000000000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000002800000000000000000000400000000000000000000280000000000000000000000f800000000000000000000000000000001800000000200000000000020000000001f00000000000c00000000001c000000000000000000000010000000000000000000000000000000000000000007
          else
            0x600000000000000000000000500000000000000000000600000000000000000000a000000000000000000000007c00000000000000000000000000000001800000002000000000000000000000003e000000000004000000000007000000000000000000000000802000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000100a00000000000000000002000000000000000000028000000000000000000000003e00000000000000000000000000000001800000020000000000000000000000007c000000000006000000000001c00000000000000000000000040000000000000000000000000000000000000007
          else
            0x60000000000000000000000001400000000000000000030000000000000000000a0000000000000000001000001f0000000000000000000000000000000180000020000000000000000000000000f8000000000002000000000000700000000000000000000000002000000000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000028000000000000000001000000000000000000280000000000000000000000000f8000000000000000000000000000000180000200000000000000001000000001f00000000000030000000000001c0000000000000000000000000100000000000000000000000000000000000007
          else
            0x6000000000000000000000000005000000000000000001800000000000000000a000000000000000000000000007c000000000000000000000000000000180002000000000000000000000000003e0000000000001000000000000070000000000000000000000001008000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000080000a000000000000000008000000000000000028000000000000000000000000003e000000000000000000000000000000180020000000000000000000000000007c000000000000180000000000001c000000000000000000000000000400000000000000000000000000000000007
          else
            0x6000000000000000000000000000140000000000000000c0000000000000000a0000000000000000000008000001f00000000000000000000000000000018020000000000000000000000000000f80000000000000800000000000007000000000000000000000000000020000000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000280000000000000004000000000000000280000000000000000000000000000f80000000000000000000000000000018200000000000000000000080000001f00000000000000c00000000000001c00000000000000000000000000001000000000000000000000000000000007
          else
            0x60000000000000000000000000000050000000000000006000000000000000a000000000000000000000000000007c000000000000000000000000000001a000000000000000000000000000003e00000000000000400000000000000700000000000000000000000800000080000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000040000000a0000000000000020000000000000028000000000000000000000000000003e0000000000000000000000000000038000000000000000000000000000007c000000000000006000000000000001c0000000000000000000000000000004000000000000000000000000000007
          else
            0x6000000000000000000000000000000140000000000000300000000000000a0000000000000000000000040000001f000000000000000000000000000021800000000000000000000000000000f800000000000000200000000000000070000000000000000000000000000000200000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000002800000000000010000000000000280000000000000000000000000000000f800000000000000000000000000201800000000000000000000004000001f00000000000000030000000000000001c000000000000000000000000000000010000000000000000000000000007
          else
            0x600000000000000000000000000000000500000000000018000000000000a000000000000000000000000000000007c00000000000000000000000002001800000000000000000000000000003e000000000000000100000000000000007000000000000000000000400000000000800000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000020000000000a00000000000080000000000028000000000000000000000000000000003e00000000000000000000000020001800000000000000000000000000007c000000000000000180000000000000001c00000000000000000000000000000000040000000000000000000000007
          else
            0x60000000000000000000000000000000001400000000000c00000000000a0000000000000000000000000200000001f0000000000000000000000020000180000000000000000000000000000f8000000000000000080000000000000000700000000000000000000000000000000002000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000028000000000040000000000280000000000000000000000000000000000f8000000000000000000000200000180000000000000000000000200001f00000000000000000c00000000000000001c0000000000000000000000000000000000100000000000000000000007
          else
            0x6000000000000000000000000000000000005000000000060000000000a000000000000000000000000000000000007c000000000000000000002000000180000000000000000000000000003e0000000000000000040000000000000000070000000000000000000200000000000000008000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000010000000000000a000000000200000000028000000000000000000000000000000000003e000000000000000000020000000180000000000000000000000000007c000000000000000006000000000000000001c000000000000000000000000000000000000400000000000000000007
          else
            0x600000000000000000000000000000000000014000000003000000000a0000000000000000000000000001000000001f00000000000000000020000000018000000000000000000000000000f80000000000000000020000000000000000007000000000000000000000000000000000000020000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000280000000100000000280000000000000000000000000000000000000f80000000000000000200000000018000000000000000000000010001f00000000000000000030000000000000000001c00000000000000000000000000000000000001000000000000000007
          else
            0x60000000000000000000000000000000000000050000000180000000a000000000000000000000000000000000000007c0000000000000002000000000018000000000000000000000000003e00000000000000000010000000000000000000700000000000000000100000000000000000000080000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000008000000000000000a0000000800000028000000000000000000000000000000000000003e0000000000000020000000000018000000000000000000000000007c000000000000000000180000000000000000001c0000000000000000000000000000000000000004000000000000007
          else
            0x600000000000000000000000000000000000000014000000c000000a0000000000000000000000000000008000000001f000000000000020000000000001800000000000000000000000000f800000000000000000008000000000000000000070000000000000000000000000000000000000000200000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000000002800000400000280000000000000000000000000000000000000000f800000000000200000000000001800000000000000000000000801f00000000000000000000c00000000000000000001c000000000000000000000000000000000000000010000000000007
          else
            0x600000000000000000000000000000000000000000500000600000a000000000000000000000000000000000000000007c00000000002000000000000001800000000000000000000000003e000000000000000000004000000000000000000007000000000000000080000000000000000000000000800000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000004000000000000000000a00002000028000000000000000000000000000000000000000003e00000000020000000000000001800000000000000000000000007c000000000000000000006000000000000000000001c00000000000000000000000000000000000000000040000000007
          else
            0x60000000000000000000000000000000000000000001400030000a0000000000000000000000000000000040000000001f0000000020000000000000000180000000000000000000000000f8000000000000000000002000000000000000000000700000000000000000000000000000000000000000002000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000000000028001000280000000000000000000000000000000000000000000f8000000200000000000000000180000000000000000000000041f00000000000000000000030000000000000000000001c0000000000000000000000000000000000000000000100000007
          else
            0x6000000000000000000000000000000000000000000005001800a000000000000000000000000000000000000000000007c000002000000000000000000180000000000000000000000003e0000000000000000000001000000000000000000000070000000000000040000000000000000000000000000008000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000002000000000000000000000a008028000000000000000000000000000000000000000000003e000020000000000000000000180000000000000000000000007c000000000000000000000180000000000000000000001c000000000000000000000000000000000000000000000400007
          else
            0x6000000000000000000000000000000000000000000000140c0a0000000000000000000000000000000000200000000001f00020000000000000000000018000000000000000000000000f80000000000000000000000800000000000000000000007000000000000000000000000000000000000000000000020007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000000000284280000000000000000000000000000000000000000000000f80200000000000000000000018000000000000000000000003f00000000000000000000000c00000000000000000000001c00000000000000000000000000000000000000000000001007
          else
            0x60000000000000000000000000000000000000000000000056a000000000000000000000000000000000000000000000007c2000000000000000000000018000000000000000000000003e00000000000000000000000400000000000000000000000700000000000020000000000000000000000000000000000087
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000001000000000000000000000000a8000000000000000000000000000000000000000000000003e0000000000000000000000018000000000000000000000007c000000000000000000000006000000000000000000000001c0000000000000000000000000000000000000000000000007
          else
            0x7000000000000000000000000000000000000000000000000b4000000000000000000000000000000000001000000000003f000000000000000000000001800000000000000000000000f800000000000000000000000200000000000000000000000070000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x608000000000000000000000000000000000000000000000292800000000000000000000000000000000000000000000020f800000000000000000000001800000000000000000000001f00000000000000000000000030000000000000000000000001c000000000000000000000000000000000000000000000007
          else
            0x600400000000000000000000000000000000000000000000a185000000000000000000000000000000000000000000002007c00000000000000000000001800000000000000000000003e000000000000000000000000100000000000000000000000007000000000010000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000200000000000000000000800000000000000000000028080a00000000000000000000000000000000000000000020003e00000000000000000000001800000000000000000000007c000000000000000000000000180000000000000000000000001c00000000000000000000000000000000000000000000007
          else
            0x60000100000000000000000000000000000000000000000a00c0140000000000000000000000000000000008000000200001f0000000000000000000000180000000000000000000000f8000000000000000000000000080000000000000000000000000700000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000800000000000000000000000000000000000000280040028000000000000000000000000000000000000002000000f8000000000000000000000180000000000000000000001f08000000000000000000000000c00000000000000000000000001c0000000000000000000000000000000000000000000007
          else
            0x6000000040000000000000000000000000000000000000a000600050000000000000000000000000000000000000200000007c000000000000000000000180000000000000000000003e0000000000000000000000000040000000000000000000000000070000000008000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000002000000000000000400000000000000000002800020000a000000000000000000000000000000000002000000003e000000000000000000000180000000000000000000007c000000000000000000000000006000000000000000000000000001c000000000000000000000000000000000000000000007
          else
            0x600000000010000000000000000000000000000000000a0000300001400000000000000000000000000000040020000000001f00000000000000000000018000000000000000000000f80000000000000000000000000020000000000000000000000000007000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000080000000000000000000000000000000280000100000280000000000000000000000000000000200000000000f80000000000000000000018000000000000000000001f00400000000000000000000000030000000000000000000000000001c00000000000000000000000000000000000000000007
          else
            0x60000000000004000000000000000000000000000000a000001800000500000000000000000000000000000020000000000007c0000000000000000000018000000000000000000003e00000000000000000000000000010000000000000000000000000000700000004000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000020000000000200000000000000000280000008000000a0000000000000000000000000000200000000000003e0000000000000000000018000000000000000000007c000000000000000000000000000180000000000000000000000000001c0000000000000000000000000000000000000000007
          else
            0x6000000000000001000000000000000000000000000a0000000c00000014000000000000000000000000002200000000000001f000000000000000000001800000000000000000000f800000000000000000000000000008000000000000000000000000000070000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000008000000000000000000000000280000000400000002800000000000000000000000020000000000000000f800000000000000000001800000000000000000001f00020000000000000000000000000c00000000000000000000000000001c000000000000000000000000000000000000000007
          else
            0x600000000000000000400000000000000000000000a000000006000000005000000000000000000000002000000000000000007c00000000000000000001800000000000000000003e000000000000000000000000000004000000000000000000000000000007000002000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000200000100000000000000028000000002000000000a00000000000000000000020000000000000000003e00000000000000000001800000000000000000007c000000000000000000000000000006000000000000000000000000000001c00000000000000000000000000000000000000007
          else
            0x60000000000000000000100000000000000000000a0000000003000000000140000000000000000000200001000000000000001f0000000000000000000180000000000000000000f8000000000000000000000000000002000000000000000000000000000000700000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000800000000000000000280000000001000000000028000000000000000002000000000000000000000f8000000000000000000180000000000000000001f00001000000000000000000000000030000000000000000000000000000001c0000000000000000000000000000000000000007
          else
            0x6000000000000000000000040000000000000000a000000000018000000000050000000000000000200000000000000000000007c000000000000000000180000000000000000003e0000000000000000000000000000001000000000000000000000000000000070001000000000000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000002080000000000002800000000000800000000000a000000000000002000000000000000000000003e000000000000000000180000000000000000007c000000000000000000000000000000180000000000000000000000000000001c000000000000000000000000000000000000007
          else
            0x600000000000000000000000010000000000000a000000000000c000000000001400000000000020000000008000000000000001f00000000000000000018000000000000000000f80000000000000000000000000000000800000000000000000000000000000007000000000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000080000000000280000000000004000000000000280000000000200000000000000000000000000f80000000000000000018000000000000000001f00000080000000000000000000000000c00000000000000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000000000000000000000000004000000000a000000000000060000000000000500000000020000000000000000000000000007c0000000000000000018000000000000000003e00000000000000000000000000000000400000000000000000000000000000000700800000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000040020000000280000000000000200000000000000a0000000200000000000000000000000000003e0000000000000000018000000000000000007c000000000000000000000000000000006000000000000000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000000000000000000000001000000a0000000000000030000000000000014000002000000000000040000000000000001f000000000000000001800000000000000000f800000000000000000000000000000000200000000000000000000000000000000070000000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000008000280000000000000010000000000000002800020000000000000000000000000000000f800000000000000001800000000000000001f00000004000000000000000000000000030000000000000000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000000000000000000000000400a000000000000000180000000000000005002000000000000000000000000000000007c00000000000000001800000000000000003e000000000000000000000000000000000100000000000000000000000000000000007400000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000020000000228000000000000000080000000000000000a20000000000000000000000000000000003e00000000000000001800000000000000007c000000000000000000000000000000000180000000000000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000000000000000000000000b00000000000000000c0000000000000000340000000000000000200000000000000001f0000000000000000180000000000000000f8000000000000000000000000000000000080000000000000000000000000000000000700000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000000280800000000000000040000000000000002028000000000000000000000000000000000f8000000000000000180000000000000001f00000000200000000000000000000000000c00000000000000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000000000000000000000a000400000000000000600000000000000200050000000000000000000000000000000007c000000000000000180000000000000003e0000000000000000000000000000000000040000000000000000000000000000000000270000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000010000002800002000000000000020000000000000200000a000000000000000000000000000000003e000000000000000180000000000000007c000000000000000000000000000000000006000000000000000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000000000000000000a0000001000000000000300000000000020000001400000000000001000000000000000001f00000000000000018000000000000000f80000000000000000000000000000000000020000000000000000000000000000000000007000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000280000000080000000000100000000000200000000280000000000000000000000000000000f80000000000000018000000000000001f00000000010000000000000000000000000030000000000000000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000000000000000a000000000040000000001800000000020000000000500000000000000000000000000000007c0000000000000018000000000000003e00000000000000000000000000000000000010000000000000000000000000000000000100700000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000008000280000000000020000000008000000002000000000000a0000000000000000000000000000003e0000000000000018000000000000007c000000000000000000000000000000000000180000000000000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000000000a0000000000000100000000c00000002000000000000014000000000008000000000000000001f000000000000001800000000000000f800000000000000000000000000000000000008000000000000000000000000000000000000070000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000280000000000000008000000400000020000000000000002800000000000000000000000000000f800000000000001800000000000001f00000000000800000000000000000000000000c00000000000000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000000a000000000000000004000006000002000000000000000005000000000000000000000000000007c00000000000001800000000000003e000000000000000000000000000000000000004000000000000000000000000000000000080007000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000004028000000000000000000200002000020000000000000000000a00000000000000000000000000003e00000000000001800000000000007c000000000000000000000000000000000000006000000000000000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a0000000000000000000010003000200000000000000000000140000000040000000000000000001f0000000000000180000000000000f8000000000000000000000000000000000000002000000000000000000000000000000000000000700000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000280000000000000000000000801002000000000000000000000028000000000000000000000000000f8000000000000180000000000001f00000000000040000000000000000000000000030000000000000000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a000000000000000000000000418200000000000000000000000050000000000000000000000000007c000000000000180000000000003e0000000000000000000000000000000000000001000000000000000000000000000000000040000070000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000002800000000000000000000000002a00000000000000000000000000a000000000000000000000000003e000000000000180000000000007c000000000000000000000000000000000000000180000000000000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a000000000000000000000000002d000000000000000000000000001400000200000000000000000001f00000000000018000000000000f80000000000000000000000000000000000000000800000000000000000000000000000000000000007000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000280000000000000000000000000204080000000000000000000000000280000000000000000000000000f80000000000018000000000001f00000000000002000000000000000000000000000c00000000000000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a000000000000000000000000020060040000000000000000000000000500000000000000000000000007c0000000000018000000000003e00000000000000000000000000000000000000000400000000000000000000000000000000020000000700000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000281000000000000000000000002000200020000000000000000000000000a0000000000000000000000003e0000000000018000000000007c000000000000000000000000000000000000000006000000000000000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a0000000000000000000000002000030000100000000000000000000000014001000000000000000000001f000000000001800000000000f800000000000000000000000000000000000000000200000000000000000000000000000000000000000070000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000280000000000000000000000020000010000008000000000000000000000002800000000000000000000000f800000000001800000000001f00000000000000100000000000000000000000000030000000000000000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a000000000000000000000002000000180000004000000000000000000000005000000000000000000000007c00000000001800000000003e000000000000000000000000000000000000000000100000000000000000000000000000000010000000007000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000028000800000000000000000020000000080000000200000000000000000000000a00000000000000000000003e00000000001800000000007c000000000000000000000000000000000000000000180000000000000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a00000000000000000000002000000000c0000000010000000000000000000000148000000000000000000001f0000000000180000000000f8000000000000000000000000000000000000000000080000000000000000000000000000000000000000000700000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000280000000000000000000002000000000040000000000800000000000000000000028000000000000000000000f8000000000180000000001f00000000000000008000000000000000000000000000c00000000000000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a000000000000000000000200000000000600000000000400000000000000000000050000000000000000000007c000000000180000000003e0000000000000000000000000000000000000000000040000000000000000000000000000000008000000000070000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000002800000400000000000000200000000000020000000000002000000000000000000000a000000000000000000003e000000000180000000007c000000000000000000000000000000000000000000006000000000000000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a0000000000000000000020000000000000300000000000001000000000000000000041400000000000000000001f00000000018000000000f80000000000000000000000000000000000000000000020000000000000000000000000000000000000000000007000000000000000000007
        else
          if a<7 then
            0x60000000000000000000280000000000000000000200000000000000100000000000000080000000000000000000280000000000000000000f80000000018000000001f00000000000000000400000000000000000000000000030000000000000000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a000000000000000000020000000000000001800000000000000040000000000000000000500000000000000000007c0000000018000000003e00000000000000000000000000000000000000000000010000000000000000000000000000000004000000000000700000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000280000000200000000002000000000000000008000000000000000020000000000000000000a0000000000000000003e0000000018000000007c000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a0000000000000000002000000000000000000c00000000000000000100000000000000200014000000000000000001f000000001800000000f800000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000070000000000000000007
        else
          if a<11 then
            0x600000000000000000280000000000000000020000000000000000000400000000000000000008000000000000000002800000000000000000f800000001800000001f00000000000000000020000000000000000000000000000c00000000000000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a000000000000000002000000000000000000006000000000000000000004000000000000000005000000000000000007c00000001800000003e000000000000000000000000000000000000000000000004000000000000000000000000000000002000000000000007000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000028000000000100000020000000000000000000002000000000000000000000200000000000000000a00000000000000003e00000001800000007c000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a0000000000000000200000000000000000000003000000000000000000000010000000001000000140000000000000001f0000000180000000f8000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000700000000000000007
        else
          if a<15 then
            0x6000000000000000280000000000000002000000000000000000000001000000000000000000000000800000000000000028000000000000000f8000000180000001f00000000000000000001000000000000000000000000000030000000000000000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a000000000000000200000000000000000000000018000000000000000000000000400000000000000050000000000000007c000000180000003e0000000000000000000000000000000000000000000000001000000000000000000000000000000001000000000000000070000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000002800000000000080200000000000000000000000000800000000000000000000000002000000000000000a000000000000003e000000180000007c000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a000000000000002000000000000000000000000000c000000000000000000000000001000008000000001400000000000001f00000018000000f80000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000007000000000000007
        else
          if a<19 then
            0x60000000000000280000000000000200000000000000000000000000004000000000000000000000000000080000000000000280000000000000f80000018000001f00000000000000000000080000000000000000000000000000c00000000000000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a000000000000020000000000000000000000000000060000000000000000000000000000040000000000000500000000000007c0000018000003e00000000000000000000000000000000000000000000000000400000000000000000000000000000000800000000000000000700000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000280000000000002040000000000000000000000000000200000000000000000000000000000020000000000000a0000000000003e0000018000007c000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a0000000000002000000000000000000000000000000030000000000000000000000000000000140000000000014000000000001f000001800000f800000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000070000000000007
        else
          if a<23 then
            0x600000000000280000000000020000000000000000000000000000000010000000000000000000000000000000008000000000002800000000000f800001800001f00000000000000000000004000000000000000000000000000030000000000000000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a000000000002000000000000000000000000000000000180000000000000000000000000000000004000000000005000000000007c00001800003e000000000000000000000000000000000000000000000000000100000000000000000000000000000000400000000000000000007000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000028000000000020000020000000000000000000000000000080000000000000000000000000000000000200000000000a00000000003e00001800007c000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a00000000002000000000000000000000000000000000000c0000000000000000000000000000000200010000000000140000000001f0000180000f8000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000700000000007
        else
          if a<27 then
            0x6000000000280000000002000000000000000000000000000000000000040000000000000000000000000000000000000800000000028000000000f8000180001f00000000000000000000000200000000000000000000000000000c00000000000000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a000000000200000000000000000000000000000000000000600000000000000000000000000000000000000400000000050000000007c000180003e0000000000000000000000000000000000000000000000000000040000000000000000000000000000000200000000000000000000070000000007
      else
        if a<30 then
          if a<29 then
            0x6000000002800000000200000000010000000000000000000000000000020000000000000000000000000000000000000002000000000a000000003e000180007c000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000001c000000007
          else
            0x600000000a0000000020000000000000000000000000000000000000000300000000000000000000000000000001000000001000000001400000001f00018000f80000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000007000000007
        else
          if a<31 then
            0x60000000280000000200000000000000000000000000000000000000000100000000000000000000000000000000000000000080000000280000000f80018001f00000000000000000000000010000000000000000000000000000030000000000000000000000000000000000000000000000000000001c00000007
          else
            0x60000000a000000020000000000000000000000000000000000000000001800000000000000000000000000000000000000000040000000500000007c0018003e00000000000000000000000000000000000000000000000000000010000000000000000000000000000000100000000000000000000000700000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000280000002000000000000008000000000000000000000000000008000000000000000000000000000000000000000000020000000a0000003e0018007c000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a0000002000000000000000000000000000000000000000000000c00000000000000000000000000000008000000000000100000014000001f001800f800000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000070000007
        else
          if a<3 then
            0x600000280000020000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000008000002800000f801801f00000000000000000000000000800000000000000000000000000000c00000000000000000000000000000000000000000000000000000001c000007
          else
            0x600000a000002000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000004000005000007c01803e000000000000000000000000000000000000000000000000000000004000000000000000000000000000000080000000000000000000000007000007
      else
        if a<6 then
          if a<5 then
            0x6000028000020000000000000000004000000000000000000000000000002000000000000000000000000000000000000000000000000200000a00003e01807c000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000001c00007
          else
            0x60000a0000200000000000000000000000000000000000000000000000003000000000000000000000000000000040000000000000000010000140001f0180f8000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000700007
        else
          if a<7 then
            0x6000280002000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000800028000f8181f00000000000000000000000000040000000000000000000000000000030000000000000000000000000000000000000000000000000000000001c0007
          else
            0x6000a000200000000000000000000000000000000000000000000000000018000000000000000000000000000000000000000000000000000400050007c183e0000000000000000000000000000000000000000000000000000000001000000000000000000000000000000040000000000000000000000000070007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6002800200000000000000000000002000000000000000000000000000000800000000000000000000000000000000000000000000000000002000a003e187c000000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000000001c007
          else
            0x600a002000000000000000000000000000000000000000000000000000000c000000000000000000000000000000200000000000000000000001001401f18f80000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000007007
        else
          if a<11 then
            0x60280200000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000080280f99f00000000000000000000000000002000000000000000000000000000000c00000000000000000000000000000000000000000000000000000000001c07
          else
            0x60a020000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000040507dbe00000000000000000000000000000000000000000000000000000000000400000000000000000000000000000020000000000000000000000000000707
      else
        if a<14 then
          if a<13 then
            0x6282000000000000000000000000001000000000000000000000000000000200000000000000000000000000000000000000000000000000000000020a3ffc000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000001c7
          else
            0x6a2000000000000000000000000000000000000000000000000000000000030000000000000000000000000000001000000000000000000000000000115ff800000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000077
        else
          if a<15 then
            0x6a000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000aff00000000000000000000000000000100000000000000000000000000000030000000000000000000000000000000000000000000000000000000000001f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x78000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000800000000000000000000000000000ff500000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000057
        else
          if a<19 then
            0x6e0000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000001ffa880000000000000000000000000008000000000000000000000000000000c0000000000000000000000000000000000000000000000000000000000457
          else
            0x638000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000003ffc50400000000000000000000000000000000000000000000000000000000040000000000000000000000000000008000000000000000000000000004147
      else
        if a<22 then
          if a<21 then
            0x60e000000000000000000000000000040000000000000000000000000000002000000000000000000000000000000000000000000000000000000000007dbe0a020000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000040507
          else
            0x60380000000000000000000000000000000000000000000000000000000000300000000000000000000000000000040000000000000000000000000000f99f01401000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000401407
        else
          if a<23 then
            0x600e0000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000001f18f80280080000000000000000000000400000000000000000000000000000030000000000000000000000000000000000000000000000000000004005007
          else
            0x60038000000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000000003e187c0050004000000000000000000000000000000000000000000000000000010000000000000000000000000000004000000000000000000000040014007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000e000000000000000000000000002000000000000000000000000000000080000000000000000000000000000000000000000000000000000000007c183e000a000200000000000000000000000000000000000000000000000000018000000000000000000000000000000000000000000000000000400050007
          else
            0x600038000000000000000000000000000000000000000000000000000000000c000000000000000000000000000002000000000000000000000000000f8181f0001400010000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000004000140007
        else
          if a<27 then
            0x60000e0000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000001f0180f800028000080000000000000000020000000000000000000000000000000c000000000000000000000000000000000000000000000000040000500007
          else
            0x6000038000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000003e01807c000050000040000000000000000000000000000000000000000000000004000000000000000000000000000002000000000000000000400001400007
      else
        if a<30 then
          if a<29 then
            0x600000e000000000000000000000000100000000000000000000000000000002000000000000000000000000000000000000000000000000000000007c01803e00000a000002000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000004000005000007
          else
            0x600000380000000000000000000000000000000000000000000000000000000300000000000000000000000000000100000000000000000000000000f801801f000001400000100000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000040000014000007
        else
          if a<31 then
            0x6000000e0000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000001f001800f800000280000008000000000000100000000000000000000000000000003000000000000000000000000000000000000000000000400000050000007
          else
            0x600000038000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000003e0018007c00000050000000400000000000000000000000000000000000000000001000000000000000000000000000001000000000000004000000140000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000e000000000000000000000008000000000000000000000000000000080000000000000000000000000000000000000000000000000000007c0018003e0000000a000000020000000000000000000000000000000000000000001800000000000000000000000000000000000000000040000000500000007
          else
            0x6000000038000000000000000000000000000000000000000000000000000000c000000000000000000000000000008000000000000000000000000f80018001f00000001400000001000000000000000000000000000000000000000000800000000000000000000000000000000000000000400000001400000007
        else
          if a<3 then
            0x600000000e0000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000001f00018000f80000000280000000080000000080000000000000000000000000000000c00000000000000000000000000000000000000004000000005000000007
          else
            0x60000000038000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000003e000180007c0000000050000000004000000000000000000000000000000000000000400000000000000000000000000000800000000040000000014000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000e000000000000000000000400000000000000000000000000000002000000000000000000000000000000000000000000000000000007c000180003e000000000a000000000200000000000000000000000000000000000000600000000000000000000000000000000000000400000000050000000007
          else
            0x6000000000380000000000000000000000000000000000000000000000000000300000000000000000000000000000400000000000000000000000f8000180001f0000000001400000000010000000000000000000000000000000000000200000000000000000000000000000000000004000000000140000000007
        else
          if a<7 then
            0x60000000000e0000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001f0000180000f8000000000280000000000800040000000000000000000000000000000300000000000000000000000000000000000040000000000500000000007
          else
            0x6000000000038000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000003e00001800007c000000000050000000000040000000000000000000000000000000000100000000000000000000000000000400000400000000001400000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000e000000000000000000020000000000000000000000000000000080000000000000000000000000000000000000000000000000007c00001800003e00000000000a000000000002000000000000000000000000000000000180000000000000000000000000000000004000000000005000000000007
          else
            0x60000000000038000000000000000000000000000000000000000000000000000c000000000000000000000000000020000000000000000000000f800001800001f000000000001400000000000100000000000000000000000000000000080000000000000000000000000000000040000000000014000000000007
        else
          if a<11 then
            0x6000000000000e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f000001800000f8000000000002800000000000280000000000000000000000000000000c0000000000000000000000000000000400000000000050000000000007
          else
            0x600000000000038000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000003e0000018000007c00000000000050000000000000400000000000000000000000000000040000000000000000000000000000204000000000000140000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000e000000000000000001000000000000000000000000000000002000000000000000000000000000000000000000000000000007c0000018000003e0000000000000a000000000000020000000000000000000000000000060000000000000000000000000000040000000000000500000000000007
          else
            0x60000000000000380000000000000000000000000000000000000000000000000300000000000000000000000000001000000000000000000000f80000018000001f00000000000001400000000000001000000000000000000000000000020000000000000000000000000000400000000000001400000000000007
        else
          if a<15 then
            0x600000000000000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f00000018000000f80000000000000280000000010000080000000000000000000000000030000000000000000000000000004000000000000005000000000000007
          else
            0x60000000000000038000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000003e000000180000007c0000000000000050000000000000004000000000000000000000000010000000000000000000000000040100000000000014000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000e000000000000000080000000000000000000000000000000080000000000000000000000000000000000000000000000007c000000180000003e000000000000000a000000000000000200000000000000000000000018000000000000000000000000400000000000000050000000000000007
          else
            0x600000000000000038000000000000000000000000000000000000000000000000c000000000000000000000000000080000000000000000000f8000000180000001f0000000000000001400000000000000010000000000000000000000008000000000000000000000004000000000000000140000000000000007
        else
          if a<19 then
            0x60000000000000000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f0000000180000000f800000000000000028000000800000000080000000000000000000000c000000000000000000000040000000000000000500000000000000007
          else
            0x6000000000000000038000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000003e00000001800000007c000000000000000050000000000000000040000000000000000000004000000000000000000000400000080000000001400000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000e000000000000004000000000000000000000000000000002000000000000000000000000000000000000000000000007c00000001800000003e00000000000000000a000000000000000002000000000000000000006000000000000000000004000000000000000005000000000000000007
          else
            0x600000000000000000380000000000000000000000000000000000000000000000300000000000000000000000000004000000000000000000f800000001800000001f000000000000000001400000000000000000100000000000000000002000000000000000000040000000000000000014000000000000000007
        else
          if a<23 then
            0x6000000000000000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f000000001800000000f800000000000000000280004000000000000008000000000000000003000000000000000000400000000000000000050000000000000000007
          else
            0x600000000000000000038000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000003e0000000018000000007c00000000000000000050000000000000000000400000000000000001000000000000000004000000000040000000140000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000e000000000000200000000000000000000000000000000080000000000000000000000000000000000000000000007c0000000018000000003e0000000000000000000a000000000000000000020000000000000001800000000000000040000000000000000000500000000000000000007
          else
            0x6000000000000000000038000000000000000000000000000000000000000000000c000000000000000000000000000200000000000000000f80000000018000000001f00000000000000000001400000000000000000001000000000000000800000000000000400000000000000000001400000000000000000007
        else
          if a<27 then
            0x600000000000000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f00000000018000000000f80000000000000000000282000000000000000000080000000000000c00000000000004000000000000000000005000000000000000000007
          else
            0x60000000000000000000038000000000000000000000000000000000000000000006000000000000000000000000000000000000000000003e000000000180000000007c0000000000000000000050000000000000000000004000000000000400000000000040000000000000020000014000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000e000000000010000000000000000000000000000000002000000000000000000000000000000000000000000007c000000000180000000003e000000000000000000000a000000000000000000000200000000000600000000000400000000000000000000050000000000000000000007
          else
            0x6000000000000000000000380000000000000000000000000000000000000000000300000000000000000000000000010000000000000000f8000000000180000000001f0000000000000000000001400000000000000000000010000000000200000000004000000000000000000000140000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f0000000000180000000000f8000000000000000000001280000000000000000000000800000000300000000040000000000000000000000500000000000000000000007
          else
            0x6000000000000000000000038000000000000000000000000000000000000000000180000000000000000000000000000000000000000003e00000000001800000000007c000000000000000000000050000000000000000000000040000000100000000400000000000000000010001400000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000e000000000800000000000000000000000000000000080000000000000000000000000000000000000000007c00000000001800000000003e00000000000000000000000a000000000000000000000002000000180000004000000000000000000000005000000000000000000000007
          else
            0x60000000000000000000000038000000000000000000000000000000000000000000c000000000000000000000000000800000000000000f800000000001800000000001f000000000000000000000001400000000000000000000000100000080000040000000000000000000000014000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f000000000001800000000000f8000000000000000000008002800000000000000000000000080000c0000400000000000000000000000050000000000000000000000007
          else
            0x600000000000000000000000038000000000000000000000000000000000000000006000000000000000000000000000000000000000003e0000000000018000000000007c00000000000000000000000050000000000000000000000000400040004000000000000000000000008140000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000e000000040000000000000000000000000000000002000000000000000000000000000000000000000007c0000000000018000000000003e0000000000000000000000000a000000000000000000000000020060040000000000000000000000000500000000000000000000000007
          else
            0x60000000000000000000000000380000000000000000000000000000000000000000300000000000000000000000000040000000000000f80000000000018000000000001f00000000000000000000000001400000000000000000000000001020400000000000000000000000001400000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f00000000000018000000000000f800000000000000000004000002800000000000000000000000000b4000000000000000000000000005000000000000000000000000007
          else
            0x60000000000000000000000000038000000000000000000000000000000000000000180000000000000000000000000000000000000003e000000000000180000000000007c0000000000000000000000000050000000000000000000000000054000000000000000000000000014000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000e000002000000000000000000000000000000000080000000000000000000000000000000000000007c000000000000180000000000003e000000000000000000000000000a000000000000000000000000418200000000000000000000000050000000000000000000000000007
          else
            0x600000000000000000000000000038000000000000000000000000000000000000000c000000000000000000000000002000000000000f8000000000000180000000000001f0000000000000000000000000001400000000000000000000004008010000000000000000000000140000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f0000000000000180000000000000f800000000000000000020000000028000000000000000000004000c000800000000000000000000500000000000000000000000000007
          else
            0x6000000000000000000000000000038000000000000000000000000000000000000006000000000000000000000000000000000000003e00000000000001800000000000007c000000000000000000000000000050000000000000000000400004000040000000000000000001402000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000e000100000000000000000000000000000000002000000000000000000000000000000000000007c00000000000001800000000000003e00000000000000000000000000000a000000000000000004000006000002000000000000000005000000000000000000000000000007
          else
            0x600000000000000000000000000000380000000000000000000000000000000000000300000000000000000000000000100000000000f800000000000001800000000000001f000000000000000000000000000001400000000000000040000002000000100000000000000014000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f000000000000001800000000000000f800000000000000000100000000000280000000000000400000003000000008000000000000050000000000000000000000000000007
          else
            0x600000000000000000000000000000038000000000000000000000000000000000000180000000000000000000000000000000000003e0000000000000018000000000000007c00000000000000000000000000000050000000000004000000001000000000400000000000140001000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000e008000000000000000000000000000000000080000000000000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000000000a000000000040000000001800000000020000000000500000000000000000000000000000007
          else
            0x6000000000000000000000000000000038000000000000000000000000000000000000c000000000000000000000000008000000000f80000000000000018000000000000001f00000000000000000000000000000001400000000400000000000800000000001000000001400000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f00000000000000018000000000000000f80000000000000000080000000000000280000004000000000000c00000000000080000005000000000000000000000000000000007
          else
            0x60000000000000000000000000000000038000000000000000000000000000000000006000000000000000000000000000000000003e000000000000000180000000000000007c0000000000000000000000000000000050000040000000000000400000000000004000014000000800000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000e400000000000000000000000000000000002000000000000000000000000000000000007c000000000000000180000000000000003e000000000000000000000000000000000a000400000000000000600000000000000200050000000000000000000000000000000007
          else
            0x6000000000000000000000000000000000380000000000000000000000000000000000300000000000000000000000000400000000f8000000000000000180000000000000001f0000000000000000000000000000000001404000000000000000200000000000000010140000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f0000000000000000180000000000000000f80000000000000000400000000000000002c0000000000000000300000000000000000d00000000000000000000000000000000007
          else
            0x6000000000000000000000000000000000038000000000000000000000000000000000180000000000000000000000000000000003e00000000000000001800000000000000007c000000000000000000000000000000000450000000000000000100000000000000001440000000400000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000002e000000000000000000000000000000000080000000000000000000000000000000007c00000000000000001800000000000000003e00000000000000000000000000000000400a000000000000000180000000000000005002000000000000000000000000000000007
          else
            0x60000000000000000000000000000000000038000000000000000000000000000000000c000000000000000000000000020000000f800000000000000001800000000000000001f000000000000000000000000000000040001400000000000000080000000000000014000100000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f000000000000000001800000000000000000f8000000000000000200000000000004000002800000000000000c0000000000000050000008000000000000000000000000000007
          else
            0x600000000000000000000000000000000000038000000000000000000000000000000006000000000000000000000000000000003e0000000000000000018000000000000000007c00000000000000000000000000004000000050000000000000040000000000000140000000400200000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000100e000000000000000000000000000000002000000000000000000000000000000007c0000000000000000018000000000000000003e0000000000000000000000000004000000000a000000000000060000000000000500000000020000000000000000000000000007
          else
            0x60000000000000000000000000000000000000380000000000000000000000000000000300000000000000000000000001000000f80000000000000000018000000000000000001f00000000000000000000000000400000000001400000000000020000000000001400000000001000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f00000000000000000018000000000000000000f80000000000000010000000004000000000000280000000000030000000000005000000000000080000000000000000000000007
          else
            0x60000000000000000000000000000000000000038000000000000000000000000000000180000000000000000000000000000003e000000000000000000180000000000000000007c0000000000000000000000040000000000000050000000000010000000000014000000000000104000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000008000e000000000000000000000000000000080000000000000000000000000000007c000000000000000000180000000000000000003e000000000000000000000040000000000000000a000000000018000000000050000000000000000200000000000000000000007
          else
            0x600000000000000000000000000000000000000038000000000000000000000000000000c000000000000000000000000080000f8000000000000000000180000000000000000001f0000000000000000000004000000000000000001400000000008000000000140000000000000000010000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f0000000000000000000180000000000000000000f800000000000000800004000000000000000000028000000000c000000000500000000000000000000800000000000000000007
          else
            0x6000000000000000000000000000000000000000038000000000000000000000000000006000000000000000000000000000003e00000000000000000001800000000000000000007c000000000000000000400000000000000000000050000000004000000001400000000000000080000040000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000000400000e000000000000000000000000000002000000000000000000000000000007c00000000000000000001800000000000000000003e00000000000000000400000000000000000000000a000000006000000005000000000000000000000002000000000000000007
          else
            0x600000000000000000000000000000000000000000380000000000000000000000000000300000000000000000000000004000f800000000000000000001800000000000000000001f000000000000000040000000000000000000000001400000002000000014000000000000000000000000100000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f000000000000000000001800000000000000000000f800000000000004400000000000000000000000000280000003000000050000000000000000000000000008000000000000007
          else
            0x600000000000000000000000000000000000000000038000000000000000000000000000180000000000000000000000000003e0000000000000000000018000000000000000000007c00000000000004000000000000000000000000000050000001000000140000000000000000040000000000400000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000000020000000e000000000000000000000000000080000000000000000000000000007c0000000000000000000018000000000000000000003e0000000000004000000000000000000000000000000a000001800000500000000000000000000000000000020000000000007
          else
            0x6000000000000000000000000000000000000000000038000000000000000000000000000c000000000000000000000000200f80000000000000000000018000000000000000000001f00000000000400000000000000000000000000000001400000800001400000000000000000000000000000001000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f00000000000000000000018000000000000000000000f80000000004002000000000000000000000000000000280000c00005000000000000000000000000000000000080000000007
          else
            0x60000000000000000000000000000000000000000000038000000000000000000000000006000000000000000000000000003e000000000000000000000180000000000000000000007c0000000040000000000000000000000000000000000050000400014000000000000000000020000000000000004000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000001000000000e000000000000000000000000002000000000000000000000000007c000000000000000000000180000000000000000000003e000000040000000000000000000000000000000000000a000600050000000000000000000000000000000000000200000007
          else
            0x6000000000000000000000000000000000000000000000380000000000000000000000000300000000000000000000000010f8000000000000000000000180000000000000000000001f0000004000000000000000000000000000000000000001400200140000000000000000000000000000000000000010000007
        else
          if a<15 then
            0x60000000000000000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f0000000000000000000000180000000000000000000000f8000040000001000000000000000000000000000000000280300500000000000000000000000000000000000000000800007
          else
            0x6000000000000000000000000000000000000000000000038000000000000000000000000180000000000000000000000003e00000000000000000000001800000000000000000000007c000400000000000000000000000000000000000000000050101400000000000000000000010000000000000000000040007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000000080000000000e000000000000000000000000080000000000000000000000007c00000000000000000000001800000000000000000000003e00400000000000000000000000000000000000000000000a185000000000000000000000000000000000000000000002007
          else
            0x60000000000000000000000000000000000000000000000038000000000000000000000000c000000000000000000000000f800000000000000000000001800000000000000000000001f040000000000000000000000000000000000000000000001494000000000000000000000000000000000000000000000107
        else
          if a<19 then
            0x6000000000000000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f000000000000000000000001800000000000000000000000fc000000000008000000000000000000000000000000000002d000000000000000000000000000000000000000000000000f
          else
            0x600000000000000000000000000000000000000000000000038000000000000000000000006000000000000000000000003e0000000000000000000000018000000000000000000000007c00000000000000000000000000000000000000000000000150000000000000000000000008000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x61000000000000000000000000000000000004000000000000e000000000000000000000002000000000000000000000007c0000000000000000000000018000000000000000000000043e0000000000000000000000000000000000000000000000056a000000000000000000000000000000000000000000000007
          else
            0x60080000000000000000000000000000000000000000000000380000000000000000000000300000000000000000000000fc0000000000000000000000018000000000000000000000401f00000000000000000000000000000000000000000000001421400000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x600040000000000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f00000000000000000000000018000000000000000000004000f80000000000400000000000000000000000000000000005030280000000000000000000000000000000000000000000007
          else
            0x60000200000000000000000000000000000000000000000000038000000000000000000000180000000000000000000003e000000000000000000000000180000000000000000000400007c0000000000000000000000000000000000000000000014010050000000000000000000004000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000001000000000000000000000000000000200000000000000e000000000000000000000080000000000000000000007c000000000000000000000000180000000000000000004000003e000000000000000000000000000000000000000000005001800a000000000000000000000000000000000000000000007
          else
            0x600000008000000000000000000000000000000000000000000038000000000000000000000c000000000000000000000f8200000000000000000000000180000000000000000040000001f0000000000000000000000000000000000000000000140008001400000000000000000000000000000000000000000007
        else
          if a<27 then
            0x60000000040000000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f0000000000000000000000000180000000000000000400000000f800000000020000000000000000000000000000000050000c000280000000000000000000000000000000000000000007
          else
            0x6000000000200000000000000000000000000000000000000000038000000000000000000006000000000000000000003e00000000000000000000000001800000000000000040000000007c000000000000000000000000000000000000000001400004000050000000000000000002000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000001000000000000000000000000010000000000000000e000000000000000000002000000000000000000007c00000000000000000000000001800000000000000400000000003e00000000000000000000000000000000000000000500000600000a000000000000000000000000000000000000000007
          else
            0x600000000000080000000000000000000000000000000000000000380000000000000000000300000000000000000000f801000000000000000000000001800000000000004000000000001f000000000000000000000000000000000000000014000002000001400000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f000000000000000000000000001800000000000040000000000000f800000000100000000000000000000000000000050000003000000280000000000000000000000000000000000000007
          else
            0x600000000000000200000000000000000000000000000000000000038000000000000000000180000000000000000003e0000000000000000000000000018000000000004000000000000007c00000000000000000000000000000000000000140000001000000050000000000000001000000000000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000001000000000000000000000800000000000000000e000000000000000000080000000000000000007c0000000000000000000000000018000000000040000000000000003e0000000000000000000000000000000000000050000000180000000a000000000000000000000000000000000000007
          else
            0x6000000000000000008000000000000000000000000000000000000038000000000000000000c000000000000000000f80008000000000000000000000018000000000400000000000000001f00000000000000000000000000000000000001400000000800000001400000000000000000000000000000000000007
        else
          if a<3 then
            0x600000000000000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f00000000000000000000000000018000000004000000000000000000f80000000080000000000000000000000000005000000000c00000000280000000000000000000000000000000000007
          else
            0x60000000000000000000200000000000000000000000000000000000038000000000000000006000000000000000003e000000000000000000000000000180000000400000000000000000007c0000000000000000000000000000000000014000000000400000000050000000000000800000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000001000000000000000040000000000000000000e000000000000000002000000000000000007c000000000000000000000000000180000004000000000000000000003e000000000000000000000000000000000005000000000060000000000a000000000000000000000000000000000007
          else
            0x6000000000000000000000080000000000000000000000000000000000380000000000000000300000000000000000f8000040000000000000000000000180000040000000000000000000001f0000000000000000000000000000000000140000000000200000000001400000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000040000000000000000000000000000000000e0000000000000000100000000000000001f0000000000000000000000000000180000400000000000000000000000f8000000040000000000000000000000000500000000000300000000000280000000000000000000000000000000007
          else
            0x6000000000000000000000000200000000000000000000000000000000038000000000000000180000000000000003e00000000000000000000000000001800040000000000000000000000007c000000000000000000000000000000001400000000000100000000000050000000000400000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000001000000000002000000000000000000000e000000000000000080000000000000007c00000000000000000000000000001800400000000000000000000000003e00000000000000000000000000000000500000000000018000000000000a000000000000000000000000000000007
          else
            0x60000000000000000000000000008000000000000000000000000000000038000000000000000c000000000000000f800000200000000000000000000001804000000000000000000000000001f000000000000000000000000000000014000000000000080000000000001400000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000040000000000000000000000000000000e0000000000000004000000000000001f000000000000000000000000000001840000000000000000000000000000f8000000200000000000000000000000500000000000000c0000000000000280000000000000000000000000000007
          else
            0x600000000000000000000000000000200000000000000000000000000000038000000000000006000000000000003e000000000000000000000000000001c000000000000000000000000000007c00000000000000000000000000000140000000000000040000000000000050000000200000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000001000000100000000000000000000000e000000000000002000000000000007c0000000000000000000000000000058000000000000000000000000000003e0000000000000000000000000000050000000000000006000000000000000a000000000000000000000000000007
          else
            0x60000000000000000000000000000000080000000000000000000000000000380000000000000300000000000000f80000001000000000000000000000418000000000000000000000000000001f00000000000000000000000000001400000000000000020000000000000001400000000000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000040000000000000000000000000000e0000000000000100000000000001f00000000000000000000000000004018000000000000000000000000000000f80000010000000000000000000005000000000000000030000000000000000280000000000000000000000000007
          else
            0x60000000000000000000000000000000000200000000000000000000000000038000000000000180000000000003e000000000000000000000000000400180000000000000000000000000000007c0000000000000000000000000014000000000000000010000000000000000050000100000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000001008000000000000000000000000e000000000000080000000000007c000000000000000000000000004000180000000000000000000000000000003e000000000000000000000000005000000000000000001800000000000000000a000000000000000000000000007
          else
            0x600000000000000000000000000000000000008000000000000000000000000038000000000000c000000000000f8000000008000000000000000040000180000000000000000000000000000001f0000000000000000000000000140000000000000000008000000000000000001400000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000000040000000000000000000000000e0000000000004000000000001f0000000000000000000000000400000180000000000000000000000000000000f800000800000000000000000050000000000000000000c000000000000000000280000000000000000000000007
          else
            0x6000000000000000000000000000000000000000200000000000000000000000038000000000006000000000003e00000000000000000000000040000001800000000000000000000000000000007c000000000000000000000001400000000000000000004000000000000000000050080000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000000401000000000000000000000000e000000000002000000000007c00000000000000000000000400000001800000000000000000000000000000003e00000000000000000000000500000000000000000000600000000000000000000a000000000000000000000007
          else
            0x600000000000000000000000000000000000000000080000000000000000000000380000000000300000000000f800000000040000000000004000000001800000000000000000000000000000001f000000000000000000000014000000000000000000002000000000000000000001400000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000040000000000000000000000e0000000000100000000001f000000000000000000000040000000001800000000000000000000000000000000f800004000000000000000050000000000000000000003000000000000000000000280000000000000000000007
          else
            0x600000000000000000000000000000000000000000000200000000000000000000038000000000180000000003e0000000000000000000004000000000018000000000000000000000000000000007c00000000000000000000140000000000000000000001000000000000000000000050000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000000020000001000000000000000000000e000000000080000000007c0000000000000000000040000000000018000000000000000000000000000000003e0000000000000000000050000000000000000000000180000000000000000000000a000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000008000000000000000000038000000000c000000000f80000000000200000000400000000000018000000000000000000000000000000001f00000000000000000001400000000000000000000000800000000000000000000001400000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000000040000000000000000000e0000000004000000001f00000000000000000004000000000000018000000000000000000000000000000000f80002000000000000005000000000000000000000000c00000000000000000000000280000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000200000000000000000038000000006000000003e000000000000000000400000000000000180000000000000000000000000000000007c0000000000000000014000000000000000000000000400000000000000000000020050000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000000001000000000001000000000000000000e000000002000000007c000000000000000004000000000000000180000000000000000000000000000000003e000000000000000005000000000000000000000000060000000000000000000000000a000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000080000000000000000380000000300000000f8000000000001000040000000000000000180000000000000000000000000000000001f0000000000000000140000000000000000000000000200000000000000000000000001400000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000000000000040000000000000000e0000000100000001f0000000000000000400000000000000000180000000000000000000000000000000000f8001000000000000500000000000000000000000000300000000000000000000000000280000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000000200000000000000038000000180000003e00000000000000040000000000000000001800000000000000000000000000000000007c000000000000001400000000000000000000000000100000000000000000000010000050000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000000080000000000000001000000000000000e000000080000007c00000000000000400000000000000000001800000000000000000000000000000000003e00000000000000500000000000000000000000000018000000000000000000000000000a000000000000007
          else
            0x60000000000000000000000000000000000000000000000000000000008000000000000038000000c000000f80000000000000c000000000000000000001800000000000000000000000000000000001f000000000000014000000000000000000000000000080000000000000000000000000001400000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000000000000000000040000000000000e0000004000001f000000000000040000000000000000000001800000000000000000000000000000000000f8008000000000500000000000000000000000000000c0000000000000000000000000000280000000000007
          else
            0x600000000000000000000000000000000000000000000000000000000000200000000000038000006000003e0000000000004000000000000000000000018000000000000000000000000000000000007c00000000000140000000000000000000000000000040000000000000000000008000000050000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000000004000000000000000000001000000000000e000002000007c0000000000040000000000000000000000018000000000000000000000000000000000003e0000000000050000000000000000000000000000006000000000000000000000000000000a000000000007
          else
            0x60000000000000000000000000000000000000000000000000000000000000080000000000380000300000f80000000000400040000000000000000000018000000000000000000000000000000000001f00000000001400000000000000000000000000000020000000000000000000000000000001400000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000000000000000000000000040000000000e0000100001f00000000004000000000000000000000000018000000000000000000000000000000000000f80400000005000000000000000000000000000000030000000000000000000000000000000280000000007
          else
            0x60000000000000000000000000000000000000000000000000000000000000000200000000038000180003e000000000400000000000000000000000000180000000000000000000000000000000000007c0000000014000000000000000000000000000000010000000000000000000004000000000050000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000000000200000000000000000000000001000000000e000080007c000000004000000000000000000000000000180000000000000000000000000000000000003e000000005000000000000000000000000000000001800000000000000000000000000000000a000000007
          else
            0x600000000000000000000000000000000000000000000000000000000000000000008000000038000c000f8000000040000000200000000000000000000180000000000000000000000000000000000001f0000000140000000000000000000000000000000008000000000000000000000000000000001400000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000000000000000000000000000000040000000e0004001f0000000400000000000000000000000000000180000000000000000000000000000000000000f820000050000000000000000000000000000000000c000000000000000000000000000000000280000007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000200000038006003e00000040000000000000000000000000000001800000000000000000000000000000000000007c000001400000000000000000000000000000000004000000000000000000002000000000000050000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000000000010000000000000000000000000000001000000e002007c00000400000000000000000000000000000001800000000000000000000000000000000000003e00000500000000000000000000000000000000000600000000000000000000000000000000000a000007
          else
            0x600000000000000000000000000000000000000000000000000000000000000000000000080000380300f800004000000000001000000000000000000001800000000000000000000000000000000000001f000014000000000000000000000000000000000002000000000000000000000000000000000001400007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000000000000000000000000000000000040000e0101f000040000000000000000000000000000000001800000000000000000000000000000000000000f900050000000000000000000000000000000000003000000000000000000000000000000000000280007
          else
            0x600000000000000000000000000000000000000000000000000000000000000000000000000200038183e0004000000000000000000000000000000000018000000000000000000000000000000000000007c00140000000000000000000000000000000000001000000000000000000001000000000000000050007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000000000800000000000000000000000000000000001000e087c0040000000000000000000000000000000000018000000000000000000000000000000000000003e0050000000000000000000000000000000000000180000000000000000000000000000000000000a007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000000000008038cf80400000000000000008000000000000000000018000000000000000000000000000000000000001f01400000000000000000000000000000000000000800000000000000000000000000000000000001407
        else
          if a<19 then
            0x600000000000000000000000000000000000000000000000000000000000000000000000000000040e5f04000000000000000000000000000000000000018000000000000000000000000000000000000000f85000000000000000000000000000000000000000c00000000000000000000000000000000000000287
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000000000000023fe400000000000000000000000000000000000000180000000000000000000000000000000000000007d4000000000000000000000000000000000000000400000000000000000000800000000000000000057
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000000000040000000000000000000000000000000000000001fc000000000000000000000000000000000000000180000000000000000000000000000000000000003f000000000000000000000000000000000000000060000000000000000000000000000000000000000f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<23 then
            0x7400000000000000000000000000000000000000000000000000000000000000000000000000000005fe400000000000000000000000000000000000000180000000000000000000000000000000000000005f8000000000000000000000000000000000000000300000000000000000000000000000000000000007
          else
            0x6280000000000000000000000000000000000000000000000000000000000000000000000000000043fb8200000000000000000000000000000000000001800000000000000000000000000000000000000147c000000000000000000000000000000000000000100000000000000000000400000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6050000000000000000000000000000000000000020000000000000000000000000000000000000407c8e010000000000000000000000000000000000001800000000000000000000000000000000000000503e000000000000000000000000000000000000000180000000000000000000000000000000000000007
          else
            0x600a00000000000000000000000000000000000000000000000000000000000000000000000000400f8c3800800000000000000200000000000000000001800000000000000000000000000000000000001401f000000000000000000000000000000000000000080000000000000000000000000000000000000007
        else
          if a<27 then
            0x600140000000000000000000000000000000000000000000000000000000000000000000000004001f040e00040000000000000000000000000000000001800000000000000000000000000000000000005002f8000000000000000000000000000000000000000c0000000000000000000000000000000000000007
          else
            0x600028000000000000000000000000000000000000000000000000000000000000000000000040003e0603800020000000000000000000000000000000018000000000000000000000000000000000000140007c00000000000000000000000000000000000000040000000000000000000200000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600005000000000000000000000000000000000001000000000000000000000000000000000400007c0200e00001000000000000000000000000000000018000000000000000000000000000000000000500003e00000000000000000000000000000000000000060000000000000000000000000000000000000007
          else
            0x600000a0000000000000000000000000000000000000000000000000000000000000000000400000f80300380000080000000001000000000000000000018000000000000000000000000000000000001400001f00000000000000000000000000000000000000020000000000000000000000000000000000000007
        else
          if a<31 then
            0x60000014000000000000000000000000000000000000000000000000000000000000000004000001f001000e0000004000000000000000000000000000018000000000000000000000000000000000005000010f80000000000000000000000000000000000000030000000000000000000000000000000000000007
          else
            0x60000002800000000000000000000000000000000000000000000000000000000000000040000003e001800380000002000000000000000000000000000180000000000000000000000000000000000140000007c0000000000000000000000000000000000000010000000000000000000100000000000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000500000000000000000000000000000000080000000000000000000000000000400000007c0008000e0000000100000000000000000000000000180000000000000000000000000000000000500000003e0000000000000000000000000000000000000018000000000000000000000000000000000000007
          else
            0x600000000a000000000000000000000000000000000000000000000000000000000000400000000f8000c00038000000008000008000000000000000000180000000000000000000000000000000001400000001f0000000000000000000000000000000000000008000000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000001400000000000000000000000000000000000000000000000000000000004000000001f000040000e000000000400000000000000000000000180000000000000000000000000000000005000000080f800000000000000000000000000000000000000c000000000000000000000000000000000000007
          else
            0x6000000000280000000000000000000000000000000000000000000000000000000040000000003e00006000038000000000200000000000000000000001800000000000000000000000000000000140000000007c000000000000000000000000000000000000004000000000000000000080000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000050000000000000000000000000000004000000000000000000000000400000000007c0000200000e000000000010000000000000000000001800000000000000000000000000000000500000000003e000000000000000000000000000000000000006000000000000000000000000000000000000007
          else
            0x600000000000a00000000000000000000000000000000000000000000000000000400000000000f800003000003800000000000840000000000000000001800000000000000000000000000000001400000000001f000000000000000000000000000000000000002000000000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000140000000000000000000000000000000000000000000000000004000000000001f000001000000e00000000000040000000000000000001800000000000000000000000000000005000000000400f800000000000000000000000000000000000003000000000000000000000000000000000000007
          else
            0x600000000000028000000000000000000000000000000000000000000000000040000000000003e0000018000003800000000000020000000000000000018000000000000000000000000000000140000000000007c00000000000000000000000000000000000001000000000000000000040000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000005000000000000000000000000000200000000000000000000400000000000007c0000008000000e00000000000001000000000000000018000000000000000000000000000000500000000000003e00000000000000000000000000000000000001800000000000000000000000000000000000007
          else
            0x600000000000000a0000000000000000000000000000000000000000000000400000000000000f8000000c000000380000000000200080000000000000018000000000000000000000000000001400000000000001f00000000000000000000000000000000000000800000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000014000000000000000000000000000000000000000000004000000000000001f000000040000000e0000000000000004000000000000018000000000000000000000000000005000000000002000f80000000000000000000000000000000000000c00000000000000000000000000000000000007
          else
            0x60000000000000002800000000000000000000000000000000000000000040000000000000003e000000060000000380000000000000002000000000000180000000000000000000000000000140000000000000007c0000000000000000000000000000000000000400000000000000000020000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000500000000000000000000000010000000000000000400000000000000007c0000000200000000e0000000000000000100000000000180000000000000000000000000000500000000000000003e0000000000000000000000000000000000000600000000000000000000000000000000000007
          else
            0x600000000000000000a000000000000000000000000000000000000000400000000000000000f8000000030000000038000000001000000008000000000180000000000000000000000000001400000000000000001f0000000000000000000000000000000000000200000000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000001400000000000000000000000000000000000004000000000000000001f000000001000000000e000000000000000000400000000180000000000000000000000000005000000000000010000f8000000000000000000000000000000000000300000000000000000000000000000000000007
          else
            0x6000000000000000000280000000000000000000000000000000000040000000000000000003e00000000180000000038000000000000000000200000001800000000000000000000000000140000000000000000007c000000000000000000000000000000000000100000000000000000010000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000050000000000000000000000800000000000400000000000000000007c0000000008000000000e000000000000000000010000001800000000000000000000000000500000000000000000003e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x600000000000000000000a00000000000000000000000000000000400000000000000000000f8000000000c0000000003800000008000000000000800001800000000000000000000000001400000000000000000001f000000000000000000000000000000000000080000000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000140000000000000000000000000000004000000000000000000001f000000000040000000000e00000000000000000000040001800000000000000000000000005000000000000000080000f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x600000000000000000000028000000000000000000000000000040000000000000000000003e0000000000600000000003800000000000000000000020018000000000000000000000000140000000000000000000007c00000000000000000000000000000000000040000000000000000008000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000005000000000000000000040000000400000000000000000000007c0000000000200000000000e00000000000000000000001018000000000000000000000000500000000000000000000003e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x600000000000000000000000a0000000000000000000000000400000000000000000000000f80000000000300000000000380000040000000000000000098000000000000000000000001400000000000000000000001f00000000000000000000000000000000000020000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000014000000000000000000000004000000000000000000000001f000000000001000000000000e000000000000000000000001c000000000000000000000005000000000000000000400000f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x60000000000000000000000002800000000000000000000040000000000000000000000003e000000000001800000000000380000000000000000000000182000000000000000000000140000000000000000000000007c0000000000000000000000000000000000010000000000000000004000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000500000000000000002000400000000000000000000000007c0000000000008000000000000e0000000000000000000000180100000000000000000000500000000000000000000000003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x600000000000000000000000000a000000000000000000400000000000000000000000000f8000000000000c00000000000038000200000000000000000180008000000000000000001400000000000000000000000001f0000000000000000000000000000000000008000000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000001400000000000000004000000000000000000000000001f000000000000040000000000000e000000000000000000000180000400000000000000005000000000000000000002000000f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x6000000000000000000000000000280000000000000040000000000000000000000000003e00000000000006000000000000038000000000000000000001800000200000000000000140000000000000000000000000007c000000000000000000000000000000000004000000000000000002000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000050000000000000500000000000000000000000000007c0000000000000200000000000000e000000000000000000001800000010000000000000500000000000000000000000000003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x600000000000000000000000000000a00000000000400000000000000000000000000000f800000000000003000000000000003801000000000000000001800000000800000000001400000000000000000000000000001f000000000000000000000000000000000002000000000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000140000000004000000000000000000000000000001f000000000000001000000000000000e00000000000000000001800000000040000000005000000000000000000000010000000f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x600000000000000000000000000000028000000040000000000000000000000000000003e0000000000000018000000000000003800000000000000000018000000000020000000140000000000000000000000000000007c00000000000000000000000000000000001000000000000000001000000000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000005000000400008000000000000000000000000007c0000000000000008000000000000000e00000000000000000018000000000001000000500000000000000000000000000000003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x600000000000000000000000000000000a0000400000000000000000000000000000000f8000000000000000c000000000000000388000000000000000018000000000000080001400000000000000000000000000000001f00000000000000000000000000000000000800000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000014004000000000000000000000000000000001f000000000000000040000000000000000e0000000000000000018000000000000004005000000000000000000000000080000000f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x60000000000000000000000000000000002840000000000000000000000000000000003e000000000000000060000000000000000380000000000000000180000000000000002140000000000000000000000000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000500000000400000000000000000000000007c0000000000000000200000000000000000e0000000000000000180000000000000000500000000000000000000000000000000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x600000000000000000000000000000000040a000000000000000000000000000000000f8000000000000000030000000000000000078000000000000000180000000000000001408000000000000000000000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000004001400000000000000000000000000000001f000000000000000001000000000000000000e000000000000000180000000000000005000400000000000000000000000400000000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x6000000000000000000000000000000040000280000000000000000000000000000003e00000000000000000180000000000000000038000000000000001800000000000000140000200000000000000000000000000000007c000000000000000000000000000000000100000000000000000400000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000400000050000020000000000000000000000007c0000000000000000008000000000000000000e000000000000001800000000000000500000010000000000000000000000000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x600000000000000000000000000000400000000a00000000000000000000000000000f8000000000000000000c0000000000000000203800000000000001800000000000001400000000800000000000000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000004000000000140000000000000000000000000001f000000000000000000040000000000000000000e00000000000001800000000000005000000000040000000000000000002000000000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x600000000000000000000000000040000000000028000000000000000000000000003e0000000000000000000600000000000000000003800000000000018000000000000140000000000020000000000000000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000400000000000005001000000000000000000000007c0000000000000000000200000000000000000000e00000000000018000000000000500000000000001000000000000000000000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x600000000000000000000000004000000000000000a0000000000000000000000000f80000000000000000000300000000000000001000380000000000018000000000001400000000000000080000000000000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000004000000000000000014000000000000000000000001f000000000000000000001000000000000000000000e0000000000018000000000005000000000000000004000000000000010000000000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60000000000000000000000040000000000000000002800000000000000000000003e000000000000000000001800000000000000000000380000000000180000000000140000000000000000002000000000000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000400000000000000000000580000000000000000000007c0000000000000000000008000000000000000000000e0000000000180000000000500000000000000000000100000000000000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x600000000000000000000040000000000000000000000a000000000000000000000f8000000000000000000000c00000000000000008000038000000000180000000001400000000000000000000008000000000000000000001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000004000000000000000000000001400000000000000000001f000000000000000000000040000000000000000000000e000000000180000000005000000000000000000000000400000000080000000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000000000000000000040000000000000000000000000280000000000000000003e00000000000000000000006000000000000000000000038000000001800000000140000000000000000000000000200000000000000000007c000000000000000000000000000000004000000000000000080000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000400000000000000000000000004050000000000000000007c0000000000000000000000200000000000000000000000e000000001800000000500000000000000000000000000010000000000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x600000000000000000400000000000000000000000000000a00000000000000000f800000000000000000000003000000000000000040000003800000001800000001400000000000000000000000000000800000000000000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000004000000000000000000000000000000140000000000000001f000000000000000000000001000000000000000000000000e00000001800000005000000000000000000000000000000040000400000000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000000000000040000000000000000000000000000000028000000000000003e0000000000000000000000018000000000000000000000003800000018000000140000000000000000000000000000000020000000000000007c00000000000000000000000000000001000000000000000040000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000400000000000000000000000000000200005000000000000007c0000000000000000000000008000000000000000000000000e00000018000000500000000000000000000000000000000001000000000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x600000000000004000000000000000000000000000000000000a0000000000000f8000000000000000000000000c000000000000000200000000380000018000001400000000000000000000000000000000000080000000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<27 then
            0x60000000000004000000000000000000000000000000000000014000000000001f000000000000000000000000040000000000000000000000000e0000018000005000000000000000000000000000000000000006000000000000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000040000000000000000000000000000000000000002800000000003e000000000000000000000000060000000000000000000000000380000180000140000000000000000000000000000000000000002000000000007c0000000000000000000000000000000400000000000000020000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000400000000000000000000000000000000010000000500000000007c0000000000000000000000000200000000000000000000000000e0000180000500000000000000000000000000000000000000000100000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x600000000040000000000000000000000000000000000000000000a000000000f8000000000000000000000000030000000000000001000000000038000180001400000000000000000000000000000000000000000008000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<31 then
            0x6000000004000000000000000000000000000000000000000000001400000001f000000000000000000000000001000000000000000000000000000e000180005000000000000000000000000000000000000000010000400000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000040000000000000000000000000000000000000000000000280000003e00000000000000000000000000180000000000000000000000000038001800140000000000000000000000000000000000000000000000200000007c000000000000000000000000000000100000000000000010000000000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000400000000000000000000000000000000000000800000000050000007c0000000000000000000000000008000000000000000000000000000e001800500000000000000000000000000000000000000000000000010000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x600000400000000000000000000000000000000000000000000000000a00000f8000000000000000000000000000c0000000000000008000000000003801801400000000000000000000000000000000000000000000000000800001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<3 then
            0x600004000000000000000000000000000000000000000000000000000140001f000000000000000000000000000040000000000000000000000000000e01805000000000000000000000000000000000000000000080000000040000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600040000000000000000000000000000000000000000000000000000028003e0000000000000000000000000000600000000000000000000000000003818140000000000000000000000000000000000000000000000000000020007c00000000000000000000000000000040000000000000008000000000000007
      else
        if a<6 then
          if a<5 then
            0x600400000000000000000000000000000000000000000040000000000005007c0000000000000000000000000000200000000000000000000000000000e18500000000000000000000000000000000000000000000000000000001003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x604000000000000000000000000000000000000000000000000000000000a0f80000000000000000000000000000300000000000000040000000000000399400000000000000000000000000000000000000000000000000000000081f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<7 then
            0x64000000000000000000000000000000000000000000000000000000000015f000000000000000000000000000001000000000000000000000000000000fd000000000000000000000000000000000000000000000400000000000004f80000000000000000000000000000030000000000000000000000000000007
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000000000000000002000000000000007d0000000000000000000000000000008000000000000000000000000000005e0000000000000000000000000000000000000000000000000000000000003f000000000000000000000000000001800000000000000000000000000000f
          else
            0x6000000000000000000000000000000000000000000000000000000000000f8a00000000000000000000000000000c000000000000002000000000000015b8000000000000000000000000000000000000000000000000000000000001f0800000000000000000000000000008000000000000000000000000000087
        else
          if a<11 then
            0x6000000000000000000000000000000000000000000000000000000000001f014000000000000000000000000000040000000000000000000000000000518e000000000000000000000000000000000000000000002000000000000000f804000000000000000000000000000c000000000000000000000000000807
          else
            0x6000000000000000000000000000000000000000000000000000000000003e00280000000000000000000000000006000000000000000000000000000141838000000000000000000000000000000000000000000000000000000000007c002000000000000000000000000004000000000000002000000000008007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000000000000000100000000000007c0005000000000000000000000000000200000000000000000000000000050180e000000000000000000000000000000000000000000000000000000000003e000100000000000000000000000006000000000000000000000000080007
          else
            0x600000000000000000000000000000000000000000000000000000000000f80000a000000000000000000000000003000000000000001000000000001401803800000000000000000000000000000000000000000000000000000000001f000008000000000000000000000002000000000000000000000000800007
        else
          if a<15 then
            0x600000000000000000000000000000000000000000000000000000000001f000001400000000000000000000000001000000000000000000000000005001800e00000000000000000000000000000000000000000010000000000000000f800000400000000000000000000003000000000000000000000008000007
          else
            0x600000000000000000000000000000000000000000000000000000000003e0000002800000000000000000000000018000000000000000000000000140018003800000000000000000000000000000000000000000000000000000000007c00000020000000000000000000001000000000000001000000080000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000000000000000008000000000007c0000000500000000000000000000000008000000000000000000000000500018000e00000000000000000000000000000000000000000000000000000000003e00000001000000000000000000001800000000000000000000800000007
          else
            0x60000000000000000000000000000000000000000000000000000000000f800000000a000000000000000000000000c000000000000008000000001400018000380000000000000000000000000000000000000000000000000000000001f00000000080000000000000000000800000000000000000008000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000000000000000000000000001f000000000140000000000000000000000040000000000000000000000050000180000e0000000000000000000000000000000000000000080000000000000000f80000000004000000000000000000c00000000000000000080000000007
          else
            0x60000000000000000000000000000000000000000000000000000000003e000000000028000000000000000000000060000000000000000000000140000180000380000000000000000000000000000000000000000000000000000000007c0000000000200000000000000000400000000000000800800000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000000000000000000400000000007c0000000000050000000000000000000000200000000000000000000005000001800000e0000000000000000000000000000000000000000000000000000000003e0000000000010000000000000000600000000000000008000000000007
          else
            0x6000000000000000000000000000000000000000000000000000000000f8000000000000a00000000000000000000030000000000000040000001400000180000038000000000000000000000000000000000000000000000000000000001f0000000000000800000000000000200000000000000080000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000000000000000001f000000000000014000000000000000000001000000000000000000000500000018000000e000000000000000000000000000000000000000400000000000000000f8000000000000040000000000000300000000000000800000000000007
          else
            0x6000000000000000000000000000000000000000000000000000000003e00000000000000280000000000000000000180000000000000000000140000001800000038000000000000000000000000000000000000000000000000000000007c000000000000002000000000000100000000000008400000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000000000000000020000000007c0000000000000005000000000000000000008000000000000000000050000000180000000e000000000000000000000000000000000000000000000000000000003e000000000000000100000000000180000000000080000000000000007
          else
            0x600000000000000000000000000000000000000000000000000000000f80000000000000000a0000000000000000000c0000000000000200001400000001800000003800000000000000000000000000000000000000000000000000000001f000000000000000008000000000080000000000800000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000000000000001f000000000000000001400000000000000000040000000000000000005000000001800000000e00000000000000000000000000000000000002000000000000000000f8000000000000000004000000000c0000000008000000000000000007
          else
            0x600000000000000000000000000000000000000000000000000000003e0000000000000000002800000000000000000600000000000000000140000000018000000003800000000000000000000000000000000000000000000000000000007c00000000000000000020000000040000000080000200000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000000000000000001000000007c0000000000000000000500000000000000000200000000000000000500000000018000000000e00000000000000000000000000000000000000000000000000000003e00000000000000000001000000060000000800000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000000000f800000000000000000000a0000000000000000300000000000001001400000000018000000000380000000000000000000000000000000000000000000000000000001f00000000000000000000080000020000008000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000000000000001f000000000000000000000140000000000000001000000000000000050000000000180000000000e0000000000000000000000000000000000010000000000000000000f80000000000000000000004000030000080000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000000003e000000000000000000000028000000000000001800000000000000140000000000180000000000380000000000000000000000000000000000000000000000000000007c0000000000000000000000200010000800000000100000000000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000000000000080000007c0000000000000000000000050000000000000008000000000000005000000000001800000000000e0000000000000000000000000000000000000000000000000000003e0000000000000000000000010018008000000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000000f8000000000000000000000000a00000000000000c00000000000009400000000000180000000000038000000000000000000000000000000000000000000000000000001f0000000000000000000000000808080000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000000000000001f000000000000000000000000014000000000000040000000000000500000000000018000000000000e000000000000000000000000000000000080000000000000000000f800000000000000000000000004c800000000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000003e00000000000000000000000000280000000000006000000000000140000000000001800000000000038000000000000000000000000000000000000000000000000000007c00000000000000000000000000e000000000000080000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000000000000000004000007c0000000000000000000000000005000000000000200000000000050000000000000180000000000000e000000000000000000000000000000000000000000000000000003e000000000000000000000000086100000000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000000000f80000000000000000000000000000a000000000003000000000001440000000000001800000000000003800000000000000000000000000000000000000000000000000001f000000000000000000000000802008000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000000000000000000000001f000000000000000000000000000001400000000001000000000005000000000000001800000000000000e00000000000000000000000000000000400000000000000000000f800000000000000000000008003000400000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000000003e0000000000000000000000000000002800000000018000000000140000000000000018000000000000003800000000000000000000000000000000000000000000000000007c00000000000000000000080001000020000000040000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000000000000000000200007c0000000000000000000000000000000500000000008000000000500000000000000018000000000000000e00000000000000000000000000000000000000000000000000003e00000000000000000000800001800001000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000000f800000000000000000000000000000000a000000000c000000001400200000000000018000000000000000380000000000000000000000000000000000000000000000000001f00000000000000000008000000800000080000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000000000000000000001f000000000000000000000000000000000140000000040000000050000000000000000180000000000000000e0000000000000000000000000000002000000000000000000000f80000000000000000080000000c00000004000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000003e000000000000000000000000000000000028000000060000000140000000000000000180000000000000000380000000000000000000000000000000000000000000000000007c0000000000000000800000000400000000200020000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000000000000000000010007c0000000000000000000000000000000000050000000200000005000000000000000001800000000000000000e0000000000000000000000000000000000000000000000000003e0000000000000008000000000600000000010000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000a00000030000001400001000000000000180000000000000000038000000000000000000000000000000000000000000000000001f0000000000000080000000000200000000000800000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000014000001000000500000000000000000018000000000000000000e000000000000000000000000000010000000000000000000000f8000000000000800000000000300000000000040000000000007
          else
            0x6000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000280000180000140000000000000000001800000000000000000038000000000000000000000000000000000000000000000000007c000000000008000000000000100000000000012000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000000000000000000807c0000000000000000000000000000000000000005000008000050000000000000000000180000000000000000000e000000000000000000000000000000000000000000000000003e000000000080000000000000180000000000000100000000007
          else
            0x600000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000a0000c0001400000008000000000001800000000000000000003800000000000000000000000000000000000000000000000001f000000000800000000000000080000000000000008000000007
        else
          if a<19 then
            0x600000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000001400040005000000000000000000001800000000000000000000e00000000000000000000000000080000000000000000000000f8000000080000000000000000c0000000000000000400000007
          else
            0x600000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000002800600140000000000000000000018000000000000000000003800000000000000000000000000000000000000000000000007c00000080000000000000000040000000000008000020000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000000000000000047c0000000000000000000000000000000000000000000500200500000000000000000000018000000000000000000000e00000000000000000000000000000000000000000000000003e00000800000000000000000060000000000000000001000007
          else
            0x60000000000000000000000000000000000000000000000000f800000000000000000000000000000000000000000000a0301400000000040000000000018000000000000000000000380000000000000000000000000000000000000000000000001f00008000000000000000000020000000000000000000080007
        else
          if a<23 then
            0x60000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000141050000000000000000000000180000000000000000000000e0000000000000000000000000400000000000000000000000f80080000000000000000000030000000000000000000004007
          else
            0x60000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000029940000000000000000000000180000000000000000000000380000000000000000000000000000000000000000000000007c0800000000000000000000010000000000004000000000207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000000000000000007c000000000000000000000000000000000000000000000005d000000000000000000000001800000000000000000000000e0000000000000000000000000000000000000000000000003e8000000000000000000000018000000000000000000000017
          else
            0x6000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000001e00000000000200000000000180000000000000000000000038000000000000000000000000000000000000000000000001f0000000000000000000000008000000000000000000000007
        else
          if a<27 then
            0x6200000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000554000000000000000000000018000000000000000000000000e000000000000000000000002000000000000000000000008f800000000000000000000000c000000000000000000000007
          else
            0x6010000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000146280000000000000000000001800000000000000000000000038000000000000000000000000000000000000000000000807c000000000000000000000004000000000002000000000007
      else
        if a<30 then
          if a<29 then
            0x6000800000000000000000000000000000000000000000007d0000000000000000000000000000000000000000000000050205000000000000000000000180000000000000000000000000e000000000000000000000000000000000000000000008003e000000000000000000000006000000000000000000000007
          else
            0x600004000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000140300a000000001000000000001800000000000000000000000003800000000000000000000000000000000000000000080001f000000000000000000000002000000000000000000000007
        else
          if a<31 then
            0x600000200000000000000000000000000000000000000001f000000000000000000000000000000000000000000000005001001400000000000000000001800000000000000000000000000e00000000000000000000010000000000000000000800000f800000000000000000000003000000000000000000000007
          else
            0x600000010000000000000000000000000000000000000003e0000000000000000000000000000000000000000000000140018002800000000000000000018000000000000000000000000003800000000000000000000000000000000000000080000007c00000000000000000000001000000000001000000000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000800000000000000000000000000000000000007c0800000000000000000000000000000000000000000000500008000500000000000000000018000000000000000000000000000e00000000000000000000000000000000000000800000003e00000000000000000000001800000000000000000000007
          else
            0x60000000004000000000000000000000000000000000000f8000000000000000000000000000000000000000000000140000c0000a0000008000000000018000000000000000000000000000380000000000000000000000000000000000008000000001f00000000000000000000000800000000000000000000007
        else
          if a<3 then
            0x60000000000200000000000000000000000000000000001f000000000000000000000000000000000000000000000050000040000140000000000000000180000000000000000000000000000e0000000000000000000080000000000000080000000000f80000000000000000000000c00000000000000000000007
          else
            0x60000000000010000000000000000000000000000000003e000000000000000000000000000000000000000000000140000060000028000000000000000180000000000000000000000000000380000000000000000000000000000000008000000000007c0000000000000000000000400000000000800000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000800000000000000000000000000000007c0040000000000000000000000000000000000000000005000000200000050000000000000001800000000000000000000000000000e0000000000000000000000000000000080000000000003e0000000000000000000000600000000000000000000007
          else
            0x6000000000000004000000000000000000000000000000f8000000000000000000000000000000000000000000001400000030000000a00040000000000180000000000000000000000000000038000000000000000000000000000000800000000000001f0000000000000000000000200000000000000000000007
        else
          if a<7 then
            0x6000000000000000200000000000000000000000000001f000000000000000000000000000000000000000000000500000001000000014000000000000018000000000000000000000000000000e000000000000000000400000000008000000000000000f8000000000000000000000300000000000000000000007
          else
            0x6000000000000000010000000000000000000000000003e00000000000000000000000000000000000000000000140000000180000000280000000000001800000000000000000000000000000038000000000000000000000000000800000000000000007c000000000000000000000100000000000400000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000800000000000000000000000007c0002000000000000000000000000000000000000000050000000008000000005000000000000180000000000000000000000000000000e000000000000000000000000008000000000000000003e000000000000000000000180000000000000000000007
          else
            0x600000000000000000004000000000000000000000000f8000000000000000000000000000000000000000000014000000000c000000000a200000000001800000000000000000000000000000003800000000000000000000000080000000000000000001f000000000000000000000080000000000000000000007
        else
          if a<11 then
            0x600000000000000000000200000000000000000000001f000000000000000000000000000000000000000000005000000000040000000001400000000001800000000000000000000000000000000e00000000000000002000000800000000000000000000f8000000000000000000000c0000000000000000000007
          else
            0x600000000000000000000010000000000000000000003e0000000000000000000000000000000000000000000140000000000600000000002800000000018000000000000000000000000000000003800000000000000000000080000000000000000000007c00000000000000000000040000000000200000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000800000000000000000007c0000100000000000000000000000000000000000000500000000000200000000000500000000018000000000000000000000000000000000e00000000000000000000800000000000000000000003e00000000000000000000060000000000000000000007
          else
            0x60000000000000000000000004000000000000000000f800000000000000000000000000000000000000000014000000000003000000000010a0000000018000000000000000000000000000000000380000000000000000008000000000000000000000001f00000000000000000000020000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000200000000000000001f000000000000000000000000000000000000000000050000000000001000000000000140000000180000000000000000000000000000000000e0000000000000010080000000000000000000000000f80000000000000000000030000000000000000000007
          else
            0x60000000000000000000000000010000000000000003e000000000000000000000000000000000000000000140000000000001800000000000028000000180000000000000000000000000000000000380000000000000008000000000000000000000000007c0000000000000000000010000000000100000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000800000000000007c0000008000000000000000000000000000000000005000000000000008000000000000050000001800000000000000000000000000000000000e0000000000000080000000000000000000000000003e0000000000000000000018000000000000000000007
          else
            0x6000000000000000000000000000004000000000000f8000000000000000000000000000000000000000001400000000000000c00000000008000a00000180000000000000000000000000000000000038000000000000800000000000000000000000000001f0000000000000000000008000000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000200000000001f000000000000000000000000000000000000000000500000000000000040000000000000014000018000000000000000000000000000000000000e000000000008080000000000000000000000000000f800000000000000000000c000000000000000000007
          else
            0x6000000000000000000000000000000010000000003e00000000000000000000000000000000000000000140000000000000006000000000000000280001800000000000000000000000000000000000038000000000800000000000000000000000000000007c000000000000000000004000000000080000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000800000007c0000000400000000000000000000000000000000050000000000000000200000000000000005000180000000000000000000000000000000000000e000000008000000000000000000000000000000003e000000000000000000006000000000000000000007
          else
            0x600000000000000000000000000000000004000000f80000000000000000000000000000000000000000140000000000000000300000000004000000a001800000000000000000000000000000000000003800000080000000000000000000000000000000001f000000000000000000002000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000200001f000000000000000000000000000000000000000005000000000000000001000000000000000001401800000000000000000000000000000000000000e00000800000400000000000000000000000000000f800000000000000000003000000000000000000007
          else
            0x600000000000000000000000000000000000010003e0000000000000000000000000000000000000000140000000000000000018000000000000000002818000000000000000000000000000000000000003800080000000000000000000000000000000000007c00000000000000000001000000000040000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000000000807c0000000020000000000000000000000000000000500000000000000000008000000000000000000518000000000000000000000000000000000000000e00800000000000000000000000000000000000003e00000000000000000001800000000000000000007
          else
            0x60000000000000000000000000000000000000004f8000000000000000000000000000000000000000140000000000000000000c0000000002000000000b8000000000000000000000000000000000000000388000000000000000000000000000000000000001f00000000000000000000800000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000000000000001f0000000000000000000000000000000000000000500000000000000000000400000000000000000001c0000000000000000000000000000000000000000e0000000002000000000000000000000000000000f80000000000000000000c00000000000000000007
          else
            0x60000000000000000000000000000000000000003e1000000000000000000000000000000000000001400000000000000000000600000000000000000001a8000000000000000000000000000000000000008380000000000000000000000000000000000000007c0000000000000000000400000000020000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000000007c0080000001000000000000000000000000000005000000000000000000000200000000000000000001850000000000000000000000000000000000000800e0000000000000000000000000000000000000003e0000000000000000000600000000000000000007
          else
            0x6000000000000000000000000000000000000000f8000400000000000000000000000000000000001400000000000000000000030000000001000000000180a00000000000000000000000000000000000800038000000000000000000000000000000000000001f0000000000000000000200000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000000000000001f000002000000000000000000000000000000000500000000000000000000001000000000000000000018014000000000000000000000000000000000800000e000000010000000000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x6000000000000000000000000000000000000003e00000010000000000000000000000000000000140000000000000000000000180000000000000000001800280000000000000000000000000000000800000038000000000000000000000000000000000000007c000000000000000000100000000010000000007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000000007c0000000080080000000000000000000000000050000000000000000000000008000000000000000000180005000000000000000000000000000000800000000e000000000000000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x600000000000000000000000000000000000000f8000000000400000000000000000000000000014000000000000000000000000c000000000800000000180000a000000000000000000000000000080000000003800000000000000000000000000000000000001f000000000000000000080000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000001f000000000002000000000000000000000000005000000000000000000000000040000000000000000001800001400000000000000000000000000800000000000e00000080000000000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x600000000000000000000000000000000000003e0000000000001000000000000000000000000140000000000000000000000000600000000000000000018000002800000000000000000000000080000000000003800000000000000000000000000000000000007c00000000000000000040000000008000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000000007c0000000000004080000000000000000000000500000000000000000000000000200000000000000000018000000500000000000000000000000800000000000000e00000000000000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000000000000000000000000000f800000000000000040000000000000000000014000000000000000000000000003000000000400000000180000000a0000000000000000000008000000000000000380000000000000000000000000000000000001f00000000000000000020000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000000001f000000000000000002000000000000000000050000000000000000000000000001000000000000000000180000000140000000000000000000800000000000000000e0000400000000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000000000000000000000000003e000000000000000000100000000000000000140000000000000000000000000001800000000000000000180000000028000000000000000008000000000000000000380000000000000000000000000000000000007c0000000000000000010000000004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000000007c0000000000000200000080000000000000005000000000000000000000000000008000000000000000001800000000050000000000000000800000000000000000000e0000000000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000000000000000000000f8000000000000000000000400000000000001400000000000000000000000000000c00000000200000000180000000000a00000000000000800000000000000000000038000000000000000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000000001f000000000000000000000002000000000000500000000000000000000000000000040000000000000000018000000000014000000000000800000000000000000000000e002000000000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000000000000000000003e00000000000000000000000010000000000140000000000000000000000000000006000000000000000001800000000000280000000000800000000000000000000000038000000000000000000000000000000000007c000000000000000004000000002000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000007c0000000000000010000000000080000000050000000000000000000000000000000200000000000000000180000000000005000000000800000000000000000000000000e000000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000000000000000f80000000000000000000000000004000000140000000000000000000000000000000300000000100000000180000000000000a000000080000000000000000000000000003800000000000000000000000000000000001f000000000000000002000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000001f000000000000000000000000000002000005000000000000000000000000000000001000000000000000001800000000000001400000800000000000000000000000000000e10000000000000000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000000000000003e0000000000000000000000000000001000140000000000000000000000000000000018000000000000000018000000000000002800080000000000000000000000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000007c0000000000000000800000000000000080500000000000000000000000000000000008000000000000000018000000000000000500800000000000000000000000000000000e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000000000f8000000000000000000000000000000000540000000000000000000000000000000000c0000000080000000180000000000000000a8000000000000000000000000000000000380000000000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000001f000000000000000000000000000000000052000000000000000000000000000000000040000000000000000180000000000000000940000000000000000000000000000000000e0000000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000000003e000000000000000000000000000000000140100000000000000000000000000000000060000000000000000180000000000000008028000000000000000000000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000007c0000000000000000040000000000000005000080000000000000000000000000000000200000000000000001800000000000000800050000000000000000000000000000000000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f8000000000000000000000000000000001400000400000000000000000000000000000030000000040000000180000000000000800000a00000000000000000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000001f000000000000000000000000000000000500000002000000000000000000000000000001000000000000000018000000000000800000014000000000000000000000000000000040e000000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e00000000000000000000000000000000140000000010000000000000000000000000000180000000000000001800000000000800000000280000000000000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000007c0000000000000000002000000000000050000000000080000000000000000000000000008000000000000000180000000000800000000005000000000000000000000000000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f8000000000000000000000000000000014000000000000400000000000000000000000000c000000020000000180000000008000000000000a000000000000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000001f000000000000000000000000000000005000000000000002000000000000000000000000040000000000000001800000000800000000000001400000000000000000000000000002000e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e0000000000000000000000000000000140000000000000001000000000000000000000000600000000000000018000000080000000000000002800000000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000007c0000000000000000000100000000000500000000000000000080000000000000000000000200000000000000018000000800000000000000000500000000000000000000000000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f800000000000000000000000000000014000000000000000000040000000000000000000003000000010000000180000080000000000000000000a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000001f000000000000000000000000000000050000000000000000000002000000000000000000001000000000000000180000800000000000000000000140000000000000000000000000100000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e000000000000000000000000000000140000000000000000000000100000000000000000001800000000000000180008000000000000000000000028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000007c0000000000000000000008000000005000000000000000000000000080000000000000000008000000000000001800800000000000000000000000050000000000000000000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f8000000000000000000000000000001400000000000000000000000000400000000000000000c00000008000000180800000000000000000000000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000001f000000000000000000000000000000500000000000000000000000000002000000000000000040000000000000018800000000000000000000000000014000000000000000000000008000000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e00000000000000000000000000000140000000000000000000000000000010000000000000006000000000000001800000000000000000000000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000007c0000000000000000000000400000050000000000000000000000000000000080000000000000200000000000000980000000000000000000000000000005000000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f80000000000000000000000000000140000000000000000000000000000000004000000000000300000004000008180000000000000000000000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<7 then
            0x600000000000000000000000000001f000000000000000000000000000005000000000000000000000000000000000002000000000001000000000000801800000000000000000000000000000001400000000000000000000400000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e0000000000000000000000000000140000000000000000000000000000000000001000000000018000000000080018000000000000000000000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000007c0000000000000000000000020000500000000000000000000000000000000000000080000000008000000000800018000000000000000000000000000000000500000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f8000000000000000000000000000140000000000000000000000000000000000000000400000000c0000002080000180000000000000000000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<11 then
            0x60000000000000000000000000001f000000000000000000000000000050000000000000000000000000000000000000000002000000040000000800000180000000000000000000000000000000000140000000000000000020000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e000000000000000000000000000140000000000000000000000000000000000000000000100000060000008000000180000000000000000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000007c0000000000000000000000001005000000000000000000000000000000000000000000000080000200000800000001800000000000000000000000000000000000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f8000000000000000000000000001400000000000000000000000000000000000000000000000400030000801000000180000000000000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<15 then
            0x6000000000000000000000000001f000000000000000000000000000500000000000000000000000000000000000000000000000002001000800000000018000000000000000000000000000000000000014000000000000001000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e00000000000000000000000000140000000000000000000000000000000000000000000000000010180800000000001800000000000000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000007c00000000000000000000000000d0000000000000000000000000000000000000000000000000000088800000000000180000000000000000000000000000000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f8000000000000000000000000014000000000000000000000000000000000000000000000000000000c000000800000180000000000000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<19 then
            0x600000000000000000000000001f000000000000000000000000005000000000000000000000000000000000000000000000000000000842000000000001800000000000000000000000000000000000000001400000000000080000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e0000000000000000000000000140000000000000000000000000000000000000000000000000000080601000000000018000000000000000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000007c0000000000000000000000000504000000000000000000000000000000000000000000000000000800200080000000018000000000000000000000000000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f800000000000000000000000014000000000000000000000000000000000000000000000000000080003000040400000180000000000000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<23 then
            0x60000000000000000000000001f000000000000000000000000050000000000000000000000000000000000000000000000000000800001000002000000180000000000000000000000000000000000000000000140000000004000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e000000000000000000000000140000000000000000000000000000000000000000000000000008000001800000100000180000000000000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000007c0000000000000000000000005000200000000000000000000000000000000000000000000000800000008000000080001800000000000000000000000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f8000000000000000000000001400000000000000000000000000000000000000000000000000800000000c00000200400180000000000000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<27 then
            0x6000000000000000000000001f000000000000000000000000500000000000000000000000000000000000000000000000000800000000040000000002018000000000000000000000000000000000000000000000014000000200000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e00000000000000000000000140000000000000000000000000000000000000000000000000800000000006000000000011800000000000000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000007c0000000000000000000000050000010000000000000000000000000000000000000000000800000000000200000000000180000000000000000000000000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f80000000000000000000000140000000000000000000000000000000000000000000000008000000000000300000100000184000000000000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<31 then
            0x600000000000000000000001f000000000000000000000005000000000000000000000000000000000000000000000000800000000000001000000000001802000000000000000000000000000000000000000000000001400010000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e0000000000000000000000140000000000000000000000000000000000000000000000080000000000000018000000000018001000000000000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007

def excludedPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000007c0000000000000000000000500000000800000000000000000000000000000000000000800000000000000008000000000018000080000000000000000000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f8000000000000000000000140000000000000000000000000000000000000000000000800000000000000000c0000080000180000040000000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<3 then
            0x60000000000000000000001f000000000000000000000050000000000000000000000000000000000000000000000800000000000000000040000000000180000002000000000000000000000000000000000000000000000140800000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e000000000000000000000140000000000000000000000000000000000000000000008000000000000000000060000000000180000000100000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000007c0000000000000000000005000000000040000000000000000000000000000000000800000000000000000000200000000001800000000080000000000000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f8000000000000000000001400000000000000000000000000000000000000000000800000000000000000000030000040000180000000000400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<7 then
            0x6000000000000000000001f000000000000000000000500000000000000000000000000000000000000000000800000000000000000000001000000000018000000000002000000000000000000000000000000000000000000054000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e00000000000000000000140000000000000000000000000000000000000000000800000000000000000000000180000000001800000000000010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000007c0000000000000000000050000000000002000000000000000000000000000000800000000000000000000000008000000000180000000000000080000000000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f8000000000000000000014000000000000000000000000000000000000000000800000000000000000000000000c000020000180000000000000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<11 then
            0x600000000000000000001f000000000000000000005000000000000000000000000000000000000000000800000000000000000000000000040000000001800000000000000002000000000000000000000000000000000000002001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e0000000000000000000140000000000000000000000000000000000000000080000000000000000000000000000600000000018000000000000000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000007c0000000000000000000500000000000000100000000000000000000000000800000000000000000000000000000200000000018000000000000000000080000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f800000000000000000014000000000000000000000000000000000000000080000000000000000000000000000003000010000180000000000000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<15 then
            0x60000000000000000001f000000000000000000050000000000000000000000000000000000000000800000000000000000000000000000001000000000180000000000000000000002000000000000000000000000000000000100000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e000000000000000000140000000000000000000000000000000000000008000000000000000000000000000000001800000000180000000000000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000007c0000000000000000005000000000000000008000000000000000000000800000000000000000000000000000000008000000001800000000000000000000000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f8000000000000000001400000000000000000000000000000000000000800000000000000000000000000000000000c00008000180000000000000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<19 then
            0x6000000000000000001f000000000000000000500000000000000000000000000000000000000800000000000000000000000000000000000040000000018000000000000000000000000002000000000000000000000000000008000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e00000000000000000140000000000000000000000000000000000000800000000000000000000000000000000000006000000001800000000000000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000007c0000000000000000050000000000000000000400000000000000000800000000000000000000000000000000000000200000000180000000000000000000000000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f80000000000000000140000000000000000000000000000000000008000000000000000000000000000000000000000300004000180000000000000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<23 then
            0x600000000000000001f000000000000000005000000000000000000000000000000000000800000000000000000000000000000000000000001000000001800000000000000000000000000000002000000000000000000000000400000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e0000000000000000140000000000000000000000000000000000080000000000000000000000000000000000000000018000000018000000000000000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000007c0000000000000000500000000000000000000020000000000000800000000000000000000000000000000000000000008000000018000000000000000000000000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f8000000000000000140000000000000000000000000000000000800000000000000000000000000000000000000000000c0002000180000000000000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<27 then
            0x60000000000000001f000000000000000050000000000000000000000000000000000800000000000000000000000000000000000000000000040000000180000000000000000000000000000000000002000000000000000000020000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e000000000000000140000000000000000000000000000000008000000000000000000000000000000000000000000000060000000180000000000000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
      else
        if a<30 then
          if a<29 then
            0x60000000000000007c0000000000000005000000000000000000000001000000000800000000000000000000000000000000000000000000000200000001800000000000000000000000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f8000000000000001400000000000000000000000000000000800000000000000000000000000000000000000000000000030001000180000000000000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<31 then
            0x6000000000000001f000000000000000500000000000000000000000000000000800000000000000000000000000000000000000000000000001000000018000000000000000000000000000000000000000002000000000000001000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e00000000000000140000000000000000000000000000000800000000000000000000000000000000000000000000000000180000001800000000000000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007

def excludedPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000007c0000000000000050000000000000000000000000080000800000000000000000000000000000000000000000000000000008000000180000000000000000000000000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f8000000000000014000000000000000000000000000000800000000000000000000000000000000000000000000000000000c000800180000000000000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<3 then
            0x600000000000001f000000000000005000000000000000000000000000000800000000000000000000000000000000000000000000000000000040000001800000000000000000000000000000000000000000000002000000000080000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e0000000000000140000000000000000000000000000080000000000000000000000000000000000000000000000000000000600000018000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
      else
        if a<6 then
          if a<5 then
            0x600000000000007c0000000000000500000000000000000000000000004800000000000000000000000000000000000000000000000000000000200000018000000000000000000000000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f800000000000014000000000000000000000000000080000000000000000000000000000000000000000000000000000000003000400180000000000000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<7 then
            0x60000000000001f000000000000050000000000000000000000000000800000000000000000000000000000000000000000000000000000000001000000180000000000000000000000000000000000000000000000000002000004000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e000000000000140000000000000000000000000008000000000000000000000000000000000000000000000000000000000001800000180000000000000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000007c0000000000005000000000000000000000000000800200000000000000000000000000000000000000000000000000000000008000001800000000000000000000000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f8000000000001400000000000000000000000000800000000000000000000000000000000000000000000000000000000000000c00200180000000000000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<11 then
            0x6000000000001f000000000000500000000000000000000000000800000000000000000000000000000000000000000000000000000000000000040000018000000000000000000000000000000000000000000000000000000002200000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e00000000000140000000000000000000000000800000000000000000000000000000000000000000000000000000000000000006000001800000000000000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
      else
        if a<14 then
          if a<13 then
            0x6000000000007c0000000000050000000000000000000000000800000010000000000000000000000000000000000000000000000000000000000200000180000000000000000000000000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f80000000000140000000000000000000000008000000000000000000000000000000000000000000000000000000000000000000300100180000000000000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<15 then
            0x600000000001f000000000005000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000001000001800000000000000000000000000000000000000000000000000000000010002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e0000000000140000000000000000000000080000000000000000000000000000000000000000000000000000000000000000000018000018000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000007c0000000000500000000000000000000000800000000000800000000000000000000000000000000000000000000000000000000008000018000000000000000000000000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f8000000000140000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000c0080180000000000000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<19 then
            0x60000000001f000000000050000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000040000180000000000000000000000000000000000000000000000000000000000800000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e000000000140000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000000060000180000000000000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
      else
        if a<22 then
          if a<21 then
            0x60000000007c0000000005000000000000000000000800000000000000040000000000000000000000000000000000000000000000000000000000200001800000000000000000000000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f8000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000030040180000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<23 then
            0x6000000001f000000000500000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000001000018000000000000000000000000000000000000000000000000000000000040000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e00000000140000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000007c0000000050000000000000000000800000000000000000002000000000000000000000000000000000000000000000000000000000008000180000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f8000000014000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000c020180000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<27 then
            0x600000001f000000005000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000040001800000000000000000000000000000000000000000000000000000000002000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000600018000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
      else
        if a<30 then
          if a<29 then
            0x600000007c0000000500000000000000000800000000000000000000000100000000000000000000000000000000000000000000000000000000000200018000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f800000014000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000003010180000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<31 then
            0x60000001f000000050000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000001000180000000000000000000000000000000000000000000000000000000000100000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e000000140000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000001800180000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107

def excludedPart30 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x60000007c0000005000000000000000800000000000000000000000000008000000000000000000000000000000000000000000000000000000000008001800000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
        else
          if a<2 then
            0x6000000f8000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c08180000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
          else
            0x6000001f000000500000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040018000000000000000000000000000000000000000000000000000000000008000000000000000000000000002000000000000014000000e000000f800c007
      else
        if a<5 then
          if a<4 then
            0x6000003e00000140000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006001800000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
          else
            0x6000007c0000050000000000000800000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000200180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
        else
          if a<6 then
            0x600000f80000140000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
          else
            0x600001f000005000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001800000000000000000000000000000000000000000000000000000000000400000000000000000000000000000002000000000001400000e00000f803007
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x600003e0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
          else
            0x600007c0000500000000000800000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000008018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
        else
          if a<10 then
            0x60000f8000140000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c2180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
          else
            0x60001f000050000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040180000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000002000000000140000e0000f80c07
      else
        if a<13 then
          if a<12 then
            0x60003e000140000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
          else
            0x60007c0005000000000800000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000201800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
        else
          if a<14 then
            0x6000f8001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
          else
            0x6001f000500000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001018000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000002000000014000e000f8307
  else
    if a<23 then
      if a<19 then
        if a<17 then
          if a<16 then
            0x6003e00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
          else
            0x6007c0050000000800000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000008180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
        else
          if a<18 then
            0x600f8014000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
          else
            0x601f005000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000041800000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000002000001400e00f8c7
      else
        if a<21 then
          if a<20 then
            0x603e0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000618000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
          else
            0x607c0500000800000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000218000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
        else
          if a<22 then
            0x60f814000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003580000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
          else
            0x61f050000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001180000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000002000140e0fb7
    else
      if a<27 then
        if a<25 then
          if a<24 then
            0x63e140008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
          else
            0x67c5000800000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000009800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
        else
          if a<26 then
            0x6f9400800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
          else
            0x7f500800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000058000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000002014eff
      else
        if a<29 then
          if a<28 then
            0x7f408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
          else
            0x7d0800000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<30 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,990⟩,
  ⟨![0,1,2],0,495⟩,
  ⟨![0,1,4],0,743⟩,
  ⟨![0,2,1],0,989⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,986⟩,
  ⟨![1,-3,-1],1,988⟩,
  ⟨![1,-2,-1],1,989⟩,
  ⟨![1,-2,1],990,2⟩,
  ⟨![1,-1,-2],496,495⟩,
  ⟨![1,-1,-1],1,990⟩,
  ⟨![1,-1,1],990,1⟩,
  ⟨![1,0,-2],496,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],990,0⟩,
  ⟨![1,0,2],495,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],990,990⟩,
  ⟨![1,1,2],495,495⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],990,989⟩,
  ⟨![1,3,1],990,988⟩,
  ⟨![2,-1,-1],2,990⟩,
  ⟨![2,-1,1],989,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],989,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],989,990⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime991
