import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime719

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime727

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000
          else
            0x7fffffffffffffffffffffffffffffffffffffffc00000000000000000001ffffffffffffffffffffffffffffffffffffffff800000000000000000003fffffffffffffffffffffffffffffffffffffffe0000000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffffffffff0000000000000007fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffe000000000000000ffffffffffffffffffffffffffffff80000000
          else
            0x7fffffffffffffffffffffffc000000000003fffffffffffffffffffffffe000000000000ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffc000000000003fffffffffffffffffffffffe000000
        else
          if a<7 then
            0x7fffffffffffffffffff80000000003fffffffffffffffffffe0000000001ffffffffffffffffffff0000000000ffffffffffffffffffff80000000007fffffffffffffffffffc0000000001fffffffffffffffffffe00000
          else
            0x3ffffffffffffffffe000000003ffffffffffffffffe000000003ffffffffffffffffe000000007ffffffffffffffffe000000007ffffffffffffffffc000000007ffffffffffffffffc000000007ffffffffffffffffc0000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffffffff00000001ffffffffffffffe00000007ffffffffffffffc0000000fffffffffffffff80000001fffffffffffffff00000003ffffffffffffffe00000007ffffffffffffff80000000fffffffffffffff0000
          else
            0x3fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffffc0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffffc000
        else
          if a<11 then
            0x7fffffffffff8000007fffffffffffc000003fffffffffffc000001fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffff8000003fffffffffffc000003fffffffffffe000001fffffffffffe000
          else
            0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
      else
        if a<14 then
          if a<13 then
            0x1fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffff800003fffffffffc00003fffffffffc00001fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffff800
          else
            0x3ffffffffe00003ffffffffe00003ffffffffe00003ffffffffe00003ffffffffe00007ffffffffe00007ffffffffe00007ffffffffe00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00
        else
          if a<15 then
            0x7ffffffff00007ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
          else
            0x7fffffff80007fffffff80003fffffffc0003fffffffc0003fffffffe0001fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0001fffffffe0001fffffffe00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffffffc0003fffffff0001fffffff8000fffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff0000fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0003fffffff00
          else
            0xfffffff0003ffffffe0007ffffffc000fffffff0001ffffffe0007ffffffc000fffffff8001ffffffe0003ffffffc0007ffffff8001fffffff0003ffffffe0007ffffff8000fffffff0003ffffffe0007ffffffc000fffffff00
        else
          if a<19 then
            0x1ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff80
          else
            0x1ffffff0007fffffe001ffffff8003fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffc001ffffff8003fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffc001ffffff8007fffffe000ffffff80
      else
        if a<22 then
          if a<21 then
            0x1fffffe001fffffe001fffffe000ffffff000ffffff000ffffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001ffffff000ffffff000ffffff0007fffff8007fffff8007fffff80
          else
            0x3fffff8007fffff000fffffe003fffff8007fffff001fffffc003fffff8007fffff001fffffc003fffff800ffffff001fffffc003fffff800fffffe001fffffc003fffff800fffffe001fffffc007fffff000fffffe001fffffc0
        else
          if a<23 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3ffffe007ffffc007ffffc007ffffc00fffff800fffff801fffff001fffff001fffff003ffffe003ffffe007ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff003ffffe003ffffe003ffffe007ffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffffc00fffff003ffffc00fffff801ffffe007ffff801ffffe003ffffc00fffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff003ffffc007ffff801ffffe007ffff801fffff003ffffc00fffff003ffffc0
          else
            0x7ffff803ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00fffff007ffff803ffffc01ffffe00fffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffffc01ffffe0
        else
          if a<27 then
            0x7ffff007ffff007ffff007ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe007fffe007fffe007fffe007fffe007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
          else
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
      else
        if a<30 then
          if a<29 then
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x7fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe00ffff007fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
        else
          if a<31 then
            0x7fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe00ffff00ffff00ffff00ffff007fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe0
          else
            0xffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc07fff807fff80ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfffe01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff01fffe03fff807fff00fffe03fff807fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<3 then
            0xfffc07fff01fff80fffc03fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
          else
            0xfffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc0fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff0
      else
        if a<6 then
          if a<5 then
            0xfff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff01fff01fff81fff80fff80fff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff0
          else
            0xfff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff0
        else
          if a<7 then
            0xfff01fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff0
          else
            0xfff03ffe07ff80fff03ffe07ff81fff03ffe07ff81fff03ffc07ff81fff03ffc07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe07ffc0fff81ffe07ffc0fff01ffe07ffc0fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc07ff81ffe07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff0
          else
            0x1ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff8
        else
          if a<11 then
            0x1ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
          else
            0x1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff8
      else
        if a<14 then
          if a<13 then
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff8
        else
          if a<15 then
            0x1ffc1ff81ff81ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff81ff83ff8
          else
            0x1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
          else
            0x1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff8
        else
          if a<19 then
            0x1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
        else
          if a<23 then
            0x1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe0ff07f83fc1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<27 then
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
      else
        if a<30 then
          if a<29 then
            0x1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<31 then
            0x3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0x3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
        else
          if a<3 then
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
      else
        if a<6 then
          if a<5 then
            0x3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc
        else
          if a<7 then
            0x3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0x3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<11 then
            0x3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
          else
            0x3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc
      else
        if a<14 then
          if a<13 then
            0x3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
          else
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
        else
          if a<15 then
            0x3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f87e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f9f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
        else
          if a<23 then
            0x3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
          else
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c
        else
          if a<27 then
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7c7c7c7c
          else
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<31 then
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7cfcf8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<3 then
            0x3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
        else
          if a<7 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0x3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
        else
          if a<11 then
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
          else
            0x3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c
      else
        if a<14 then
          if a<13 then
            0x3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<15 then
            0x3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
          else
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
          else
            0x3cf3e79f3cf1e79f3cf9e78f3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf1e79f3cf9e78f3cf9e7cf3c
        else
          if a<19 then
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0x3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
        else
          if a<23 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<27 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79e
          else
            0x79e79e79cf3cf3cf79e79e79cf3cf3ce79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf39e79e79e73cf3cf39e79e79ef3cf3cf39e79e79e
        else
          if a<31 then
            0x79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e7bcf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
          else
            0x79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79e
        else
          if a<3 then
            0x79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79e
          else
            0x79e73ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
      else
        if a<6 then
          if a<5 then
            0x79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79e
          else
            0x79ef39e73ce79cf39ef3de7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73ce7bcf79cf39e73ce79cf39ef3de73ce79cf39e73ce7bcf79cf39e73ce79cf79ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
        else
          if a<7 then
            0x79cf39e73de73ce79cf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39e
          else
            0x79cf39ef39ef39e73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79cf79cf79cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e739e739e73de73de73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39e
          else
            0x79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39e
        else
          if a<11 then
            0x79ce7bce73ce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73ce73de739e
          else
            0x79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
      else
        if a<14 then
          if a<13 then
            0x79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x79ce739ef79ce73def39ce73def39ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
        else
          if a<15 then
            0x7bce739ce7bde739ce73def39ce739ef7bce739ce7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73de
          else
            0x7bce739ce739cf7bde739ce739ce7bdef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739cf7bde739ce739ce7bdef39ce739ce73de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bdef7bde739ce739ce739ce73def7bdef39ce739ce739ce739cf7bdef7bce739ce739ce739ce7bdef7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
          else
            0x7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bde
        else
          if a<19 then
            0x7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
          else
            0x7bdee739ce739ce739cef7bdef739ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef739ce739ce739ce77bdef7bdce739ce739ce739def7bdee739ce739ce739cef7bdef739ce739ce739ce77bde
      else
        if a<22 then
          if a<21 then
            0x7bdce739ce73bdef739ce739cef7bdce739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce73bdef739ce739cef7bdce739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0x7b9ce739def739ce739def739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739de
        else
          if a<23 then
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739cef739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dee73bdce73bdce77b9ce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
          else
            0x739cee739dce73b9ce7739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dce73b9ce7739ce
        else
          if a<27 then
            0x739dee73b9cef739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cef739dce77b9ce
          else
            0x739dce77b9dee73b9cee73bdcef739dce7739dce77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cee73bdce7739dce7739dee77b9cee73b9cef73bdce7739dce7739dee73b9cee73b9cef73bdce7739dce77b9dee73b9ce
      else
        if a<30 then
          if a<29 then
            0x739dce7739dce7739dce773bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9dee77b9dee77b9dee77b9dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcee73b9cee73b9cee73b9ce
          else
            0x739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9cee7739dce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9ce
        else
          if a<31 then
            0x73bdcee77b9dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773bdcee77b9dcef73b9dee773bdce
          else
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9dce773b9dcee7739dcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee77b9dcee773b9dee773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773b9cee773b9dcee73b9dce
          else
            0x73b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dce
        else
          if a<3 then
            0x73b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dce
          else
            0x73b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dce
      else
        if a<6 then
          if a<5 then
            0x73b99dcee773bb9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7773b9dcee6773b9dccee773b9ddcee773bb9dcee7733b9dcee6773b9dceee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773b99dce
          else
            0x73bb9dceee773b99dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
        else
          if a<7 then
            0x73bb9dccee7773b99dceee7733b9ddcee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dceee7773b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee773bb9dccee7773b99dceee7733b9ddce
          else
            0x733b9ddceee7773b99dccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9ddcee6773bb9ddceee7733b99dceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
        else
          if a<11 then
            0x773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddcee
          else
            0x773bbb9dddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bbb9dddcee
      else
        if a<14 then
          if a<13 then
            0x7733bb99dddceeee677733bbb99ddcceeee777733bb99dddcceee6777733bb99dddceeee677733bbb99ddcceeee777733bb99dddcceee677773bbb99ddcceeee677733bbb99ddcceeee777733bb99dddcceee677773bbb99ddccee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x7733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddccee
          else
            0x77333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddcccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777333bbbbb99dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb999ddddccceeeeee66777777333bbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb99dddddccceee
          else
            0x7773333bbbbbb999ddddddcccceeeeee6667777777333bbbbbb999ddddddcccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777773333bbbbbb999ddddddcccceee
        else
          if a<19 then
            0x777733333bbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee66667777777733333bbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
          else
            0x777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeee
      else
        if a<22 then
          if a<21 then
            0x777777777333333333bbbbbbbbbbbbbbbbb999999999ddddddddddddddddccccccccceeeeeeeeeeeeeeeeee66666666777777777777777777333333333bbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeee
          else
            0x77777777777777777777333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999ddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccceeeeeeeeeeeeeeeeeeee
        else
          if a<23 then
            0x77777777777777777777777777777777777777777777777777777777777766666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777776666666666666eeeeeeeeeeeeeeeeeeeeeeeccccccccccccddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77777766666666eeeeeeeeeeeeeccccccdddddddddddddd9999999bbbbbbbbbbbbbb333333777777777777766666666eeeeeeeeeeeeeccccccdddddddddddddd9999999bbbbbbbbbbbbbb333333777777777777766666666eeeeee
          else
            0x7777666666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333377777777666666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333777777777666666eeeeeeeecccccdddddddddd9999bbbbbbbbbb3333777777777666666eeee
        else
          if a<27 then
            0x77766666eeeeeeccccddddddd9999bbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccddddddd9999bbbbbbb333377777766666eee
          else
            0x777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eee
      else
        if a<30 then
          if a<29 then
            0x77666eeeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb3377776666eeeeccddddd999bbbbb3377776666eeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666ee
          else
            0x77666eeeccddddd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeecddddd99bbbbb33777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
        else
          if a<31 then
            0x7766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
          else
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eeecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb377766eeecddd9bbbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377766e
          else
            0x766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766e
        else
          if a<3 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eeddd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766eecdddbbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766e
      else
        if a<6 then
          if a<5 then
            0x766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3776e
        else
          if a<7 then
            0x76eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
          else
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb3766edddbbb766ecdd9bb3766ecddbbb776ecdd9bb3766ecddbbb776ecdd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376e
          else
            0x76ecddbb3766edd9bb766ecddbb376ecdd9bb766edddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376eedd9bb766ecddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376e
        else
          if a<11 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9b376ecddbb366edd9bb76ecddbb376edd9bb766cddbb376ecd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766
      else
        if a<14 then
          if a<13 then
            0x66eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766
          else
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
        else
          if a<15 then
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0x66cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366
          else
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
        else
          if a<19 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66ddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb66
      else
        if a<22 then
          if a<21 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36ed9b76ed9b76cdbb76
        else
          if a<23 then
            0x6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
          else
            0x6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
          else
            0x6edbb66d9b66ddb76ddb76cdb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdb36edbb6edbb66d9b66ddb76
        else
          if a<27 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
      else
        if a<30 then
          if a<29 then
            0x6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
          else
            0x6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
        else
          if a<31 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
        else
          if a<3 then
            0x6ddb6cdb6edb66db76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db36dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db66db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6dbb6
          else
            0x6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6cdb6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6db36db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6
        else
          if a<7 then
            0x6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6
          else
            0x6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dbb6db6ddb6db76db6dbb6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6ddb6db6edb6dbb6db6ddb6
          else
            0x6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
        else
          if a<11 then
            0x6db76db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6
          else
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
      else
        if a<14 then
          if a<13 then
            0x6db6ddb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
          else
            0x6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6
        else
          if a<15 then
            0x6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6
          else
            0x6db6db6db36db6db6db6db6db6d9b6db6db6db6db6db6edb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db6edb6db6db6db6db6db76db6db6db6db6db6d9b6db6db6db6db6db6cdb6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db66db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db66db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6
          else
            0x6db6db6db6dadb6db6db6db6db6db6db6dedb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db5b6db6db6db6
        else
          if a<23 then
            0x6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db5b6db6db6
          else
            0x6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db5b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dadb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db7b6db6db6db5b6db6
          else
            0x6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dadb6db6db5b6db6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
        else
          if a<27 then
            0x6db6b6db6db6b6db6db6b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
          else
            0x6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6
      else
        if a<30 then
          if a<29 then
            0x6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
          else
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6f6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
        else
          if a<31 then
            0x6dadb6dbdb6dbdb6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dbdb6dbdb6db5b6
          else
            0x6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dedb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6
          else
            0x6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
        else
          if a<3 then
            0x6d6db6b6dadb6d6db5b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dadb6b6db5b6d6db6b6
          else
            0x6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<7 then
            0x6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x6f6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
        else
          if a<11 then
            0x6f6d6dadbdb7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6
          else
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6
      else
        if a<14 then
          if a<13 then
            0x6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
          else
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
        else
          if a<15 then
            0x6b6f6f6d6d6dededadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b7b6b6b6f6f6d6
          else
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6dededededededadadadadadadadadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadedededededededededed6d6d6d6d6d6d6d6d6d6
        else
          if a<19 then
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdadadadadadadededed6d6d6
          else
            0x6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
      else
        if a<22 then
          if a<21 then
            0x6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<23 then
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b5b5aded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5adad6
          else
            0x6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6
        else
          if a<27 then
            0x6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
          else
            0x7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<31 then
            0x7b5ad6b7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b5bdad6b5bded6b5aded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5aded6b5ade
          else
            0x7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
        else
          if a<3 then
            0x7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bde
          else
            0x7bd6b5ad6b5ad6bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5af7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad6bde
        else
          if a<7 then
            0x7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
          else
            0x7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5e
        else
          if a<11 then
            0x7ad6bd6b5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
      else
        if a<14 then
          if a<13 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5e
        else
          if a<15 then
            0x7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5af5af5af5ab5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad5af5af5af5af5a
          else
            0x5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a
        else
          if a<19 then
            0x5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
      else
        if a<22 then
          if a<21 then
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
        else
          if a<23 then
            0x5ab5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5a
          else
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a
          else
            0x5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
        else
          if a<27 then
            0x5abd7af5ead5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
      else
        if a<30 then
          if a<29 then
            0x5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
          else
            0x5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd7a
        else
          if a<31 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd5abd5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57a
          else
            0x5eaf5eaf57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf57af57a
        else
          if a<3 then
            0x5eaf57abd7abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<6 then
          if a<5 then
            0x5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x5eaf55eaf57abd5eabd5eaf57aaf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eaf55eaf57abd57abd5eaf57aaf57a
        else
          if a<7 then
            0x5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57a
          else
            0x5eabd5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abd57abd57abd57abd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eabd5fabd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
        else
          if a<11 then
            0x5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eafd5fa
          else
            0x5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fa
      else
        if a<14 then
          if a<13 then
            0x5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55fa
        else
          if a<15 then
            0x57aafd57aabd57eabd55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd55eabf55ea
          else
            0x57aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
          else
            0x57eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57ea
        else
          if a<19 then
            0x57eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557ea
          else
            0x57eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55faabf557eabf557eaafd55faabf557ea
      else
        if a<22 then
          if a<21 then
            0x57eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd557eaafd55faabf555faabf557eaafd55feaafd55faabf557eaabf557ea
          else
            0x57eaabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd557eaafd557eaaff557eaaff557eaabf557eaabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd557ea
        else
          if a<23 then
            0x57faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55feaaff557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55fea
          else
            0x57faaafd557faaafd557eaabfd557eaabf555feaabf555feaaff555faaaff555faaafd557faaafd557eaabfd557eaabfd557eaabf555feaabf555faaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55faaaff555feaabfd557eaaafd555faaaff555feaabfd557eaaafd557faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555feaabf5557eaabfd557faaaff555faaabf5557eaabfd557faaaff555faa
          else
            0x55feaabfd557faaabfd557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaabfd555feaabfd557faa
        else
          if a<27 then
            0x55feaaaff5557faaabfd555faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555faaabfd555feaaaff5557faa
          else
            0x55feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
      else
        if a<30 then
          if a<29 then
            0x55ffaaaaff5555feaaabfd5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaffd555ffaaaaff5555feaaabfd5557feaaabfd5557faaaaff5555ffaa
          else
            0x557faaaabfd5555feaaaaff55557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaff55557faaaabfd5555feaa
        else
          if a<31 then
            0x557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x557ffaaaabffd5555ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaafff55557ffaaaabffd5555ffeaa

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaa
          else
            0x555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
        else
          if a<3 then
            0x5557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
          else
            0x5555fffaaaaaaabfff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfff55555557ffeaaaaaaafffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaafffd5555555fffaaaa
      else
        if a<6 then
          if a<5 then
            0x55557fffaaaaaaaaffffd55555557fffeaaaaaaabfffd55555555fffeaaaaaaabffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffffd55555557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555fffeaaaa
          else
            0x55555ffffeaaaaaaaabffffd555555555ffffeaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaabffffd555555557ffffaaaaa
        else
          if a<7 then
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
          else
            0x5555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaaaaaaaabffffffd5555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555555555ffffffffeaaaaaaaaaaaaaaaabffffffffd55555555555555555ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555555ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaa
          else
            0x5555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffd555555555555555555555555fffffffffffeaaaaaaaaaaaa
        else
          if a<11 then
            0x555555555555555555557fffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffff55555555555555555555555555555555555555557fffffffffffffffffffeaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x5555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555557fffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffff55555555555555555555555555555555555555557fffffffffffffffffffeaaaaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x5555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffd555555555555555555555555fffffffffffeaaaaaaaaaaaa
          else
            0x555555555ffffffffeaaaaaaaaaaaaaaaabffffffffd55555555555555555ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555555ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaaaaaaaabffffffd5555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaa
          else
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
        else
          if a<19 then
            0x55555ffffeaaaaaaaabffffd555555555ffffeaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaabffffd555555557ffffaaaaa
          else
            0x55557fffaaaaaaaaffffd55555557fffeaaaaaaabfffd55555555fffeaaaaaaabffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffffd55555557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555fffeaaaa
      else
        if a<22 then
          if a<21 then
            0x5555fffaaaaaaabfff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfff55555557ffeaaaaaaafffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaafffd5555555fffaaaa
          else
            0x5557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
        else
          if a<23 then
            0x555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x557ffaaaabffd5555ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaafff55557ffaaaabffd5555ffeaa
          else
            0x557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
        else
          if a<27 then
            0x557faaaabfd5555feaaaaff55557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaff55557faaaabfd5555feaa
          else
            0x55ffaaaaff5555feaaabfd5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaffd555ffaaaaff5555feaaabfd5557feaaabfd5557faaaaff5555ffaa
      else
        if a<30 then
          if a<29 then
            0x55feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x55feaaaff5557faaabfd555faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555faaabfd555feaaaff5557faa
        else
          if a<31 then
            0x55feaabfd557faaabfd557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaabfd555feaabfd557faa
          else
            0x55faaaff555feaabfd557eaaafd555faaaff555feaabfd557eaaafd557faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555feaabf5557eaabfd557faaaff555faaabf5557eaabfd557faaaff555faa

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57faaafd557faaafd557eaabfd557eaabf555feaabf555feaaff555faaaff555faaafd557faaafd557eaabfd557eaabfd557eaabf555feaabf555faaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555fea
          else
            0x57faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55feaaff557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55fea
        else
          if a<3 then
            0x57eaabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd557eaafd557eaaff557eaaff557eaabf557eaabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd557ea
          else
            0x57eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd557eaafd55faabf555faabf557eaafd55feaafd55faabf557eaabf557ea
      else
        if a<6 then
          if a<5 then
            0x57eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55faabf557eabf557eaafd55faabf557ea
          else
            0x57eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557ea
        else
          if a<7 then
            0x57eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabd55faafd55eaafd57ea
          else
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
          else
            0x57aafd57aabd57eabd55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd55eabf55ea
        else
          if a<11 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57aafd57aaf55fa
      else
        if a<14 then
          if a<13 then
            0x5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fa
          else
            0x5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eafd5fa
        else
          if a<15 then
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x5eabd5fabd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eabd5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abd57abd57abd57abd57a
          else
            0x5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57a
        else
          if a<19 then
            0x5eaf55eaf57abd5eabd5eaf57aaf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57eaf57abd5eabd5eaf57abf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eaf55eaf57abd57abd5eaf57aaf57a
          else
            0x5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57a
      else
        if a<22 then
          if a<21 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd7abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57a
        else
          if a<23 then
            0x5eaf5eaf57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf57af57a
          else
            0x5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd5abd5ead5eaf56af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<27 then
            0x5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd7a
          else
            0x5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
      else
        if a<30 then
          if a<29 then
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x5abd7af5ead5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5a
        else
          if a<31 then
            0x5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
          else
            0x5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
          else
            0x5ab5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5a
        else
          if a<3 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
      else
        if a<6 then
          if a<5 then
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5a
        else
          if a<7 then
            0x5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a
          else
            0x5af5af5af5af5ab5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad5af5af5af5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
        else
          if a<11 then
            0x7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad6bd6b5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5e
        else
          if a<15 then
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
        else
          if a<19 then
            0x7bd6b5ad6b5ad6bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef5ad6b5ad6b5af7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad6bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bde
      else
        if a<22 then
          if a<21 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
        else
          if a<23 then
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
          else
            0x7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x7b5ad6b7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b5bdad6b5bded6b5aded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5aded6b5ade
        else
          if a<27 then
            0x7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
        else
          if a<31 then
            0x6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6
          else
            0x6b5b5aded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5adad6

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<3 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6
      else
        if a<6 then
          if a<5 then
            0x6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
          else
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdadadadadadadededed6d6d6
        else
          if a<7 then
            0x6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadedededededededededed6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6dededededededadadadadadadadadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x6b6f6f6d6d6dededadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b7b6b6b6f6f6d6
        else
          if a<11 then
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
          else
            0x6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
      else
        if a<14 then
          if a<13 then
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x6f6d6dadbdb7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6
        else
          if a<15 then
            0x6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
          else
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6
          else
            0x6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6
        else
          if a<19 then
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6
      else
        if a<22 then
          if a<21 then
            0x6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x6d6db6b6dadb6d6db5b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dadb6b6db5b6d6db6b6
        else
          if a<23 then
            0x6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x6dedb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
          else
            0x6dadb6dbdb6dbdb6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dbdb6dbdb6db5b6
        else
          if a<27 then
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6dbdb6db7b6db6f6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
          else
            0x6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
      else
        if a<30 then
          if a<29 then
            0x6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x6db6b6db6db6b6db6db6b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6
        else
          if a<31 then
            0x6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dadb6db6db5b6db6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
          else
            0x6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db5b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dadb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db7b6db6db6db5b6db6

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
          else
            0x6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db5b6db6db6
        else
          if a<3 then
            0x6db6db6db6dadb6db6db6db6db6db6db6dedb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6
          else
            0x6db6db6db6db66db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db66db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db36db6db6db6db6db6d9b6db6db6db6db6db6edb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db6edb6db6db6db6db6db76db6db6db6db6db6d9b6db6db6db6db6db6cdb6db6db6
          else
            0x6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6
        else
          if a<11 then
            0x6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6
          else
            0x6db6ddb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x6db76db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db76db6db66db6db6edb6
        else
          if a<15 then
            0x6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
          else
            0x6dbb6db6ddb6db76db6dbb6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6ddb6db6edb6dbb6db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6
          else
            0x6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6
        else
          if a<19 then
            0x6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6cdb6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6db36db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6
          else
            0x6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6dbb6
      else
        if a<22 then
          if a<21 then
            0x6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db66db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6cdb6edb66db76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db36dbb6
        else
          if a<23 then
            0x6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb66db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
        else
          if a<27 then
            0x6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
          else
            0x6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
      else
        if a<30 then
          if a<29 then
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<31 then
            0x6edbb66d9b66ddb76ddb76cdb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdb36edbb6edbb66d9b66ddb76
          else
            0x6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb66d9b76

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76
          else
            0x6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
        else
          if a<3 then
            0x6eddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36ed9b76ed9b76cdbb76
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
      else
        if a<6 then
          if a<5 then
            0x66ddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb66
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
        else
          if a<7 then
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb76ecd9b366
          else
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
        else
          if a<11 then
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x66eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766
      else
        if a<14 then
          if a<13 then
            0x66edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9b376ecddbb366edd9bb76ecddbb376edd9bb766cddbb376ecd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766
          else
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<15 then
            0x76ecddbb3766edd9bb766ecddbb376ecdd9bb766edddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376eedd9bb766ecddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376e
          else
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb3766edddbbb766ecdd9bb3766ecddbbb776ecdd9bb3766ecddbbb776ecdd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
          else
            0x76eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
        else
          if a<19 then
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766e
      else
        if a<22 then
          if a<21 then
            0x766eeddd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766eecdddbbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<23 then
            0x766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766e
          else
            0x766eeecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb377766eeecddd9bbbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
          else
            0x7766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
        else
          if a<27 then
            0x77666eeeccddddd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeecddddd99bbbbb33777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
          else
            0x77666eeeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb3377776666eeeeccddddd999bbbbb3377776666eeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666ee
      else
        if a<30 then
          if a<29 then
            0x777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eee
          else
            0x77766666eeeeeeccccddddddd9999bbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccddddddd9999bbbbbbb333377777766666eee
        else
          if a<31 then
            0x7777666666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333377777777666666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333777777777666666eeeeeeeecccccdddddddddd9999bbbbbbbbbb3333777777777666666eeee
          else
            0x77777766666666eeeeeeeeeeeeeccccccdddddddddddddd9999999bbbbbbbbbbbbbb333333777777777777766666666eeeeeeeeeeeeeccccccdddddddddddddd9999999bbbbbbbbbbbbbb333333777777777777766666666eeeeee

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7777777777776666666666666eeeeeeeeeeeeeeeeeeeeeeeccccccccccccddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeee
          else
            0x77777777777777777777777777777777777777777777777777777777777766666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x77777777777777777777333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999ddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccceeeeeeeeeeeeeeeeeeee
          else
            0x777777777333333333bbbbbbbbbbbbbbbbb999999999ddddddddddddddddccccccccceeeeeeeeeeeeeeeeee66666666777777777777777777333333333bbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeee
          else
            0x777733333bbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee66667777777733333bbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
        else
          if a<7 then
            0x7773333bbbbbb999ddddddcccceeeeee6667777777333bbbbbb999ddddddcccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777773333bbbbbb999ddddddcccceee
          else
            0x777333bbbbb99dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb999ddddccceeeeee66777777333bbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb99dddddccceee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x7733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddccee
        else
          if a<11 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x7733bb99dddceeee677733bbb99ddcceeee777733bb99dddcceee6777733bb99dddceeee677733bbb99ddcceeee777733bb99dddcceee677773bbb99ddcceeee677733bbb99ddcceeee777733bb99dddcceee677773bbb99ddccee
      else
        if a<14 then
          if a<13 then
            0x773bbb9dddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bbb9dddcee
          else
            0x773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddcee
        else
          if a<15 then
            0x733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
          else
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x733b9ddceee7773b99dccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9ddcee6773bb9ddceee7733b99dceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
          else
            0x73bb9dccee7773b99dceee7733b9ddcee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dceee7773b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee773bb9dccee7773b99dceee7733b9ddce
        else
          if a<19 then
            0x73bb9dceee773b99dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
          else
            0x73b99dcee773bb9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7773b9dcee6773b9dccee773b9ddcee773bb9dcee7733b9dcee6773b9dceee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773b99dce
      else
        if a<22 then
          if a<21 then
            0x73b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dce
          else
            0x73b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dce
        else
          if a<23 then
            0x73b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dce
          else
            0x73b9dce773b9dcee7739dcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee77b9dcee773b9dee773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773b9cee773b9dcee73b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x73bdcee77b9dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773bdcee77b9dcef73b9dee773bdce
        else
          if a<27 then
            0x739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9cee7739dce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9ce
          else
            0x739dce7739dce7739dce773bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9dee77b9dee77b9dee77b9dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcee73b9cee73b9cee73b9ce
      else
        if a<30 then
          if a<29 then
            0x739dce77b9dee73b9cee73bdcef739dce7739dce77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cee73bdce7739dce7739dee77b9cee73b9cef73bdce7739dce7739dee73b9cee73b9cef73bdce7739dce77b9dee73b9ce
          else
            0x739dee73b9cef739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cef739dce77b9ce
        else
          if a<31 then
            0x739cee739dce73b9ce7739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dce73b9ce7739ce
          else
            0x739cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dee73bdce73bdce77b9ce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739cef739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de
          else
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
        else
          if a<3 then
            0x7b9ce739def739ce739def739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739de
          else
            0x7bdce739ce73bdef739ce739cef7bdce739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce73bdef739ce739cef7bdce739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce73bdef739ce739cef7bdce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x7bdee739ce739ce739cef7bdef739ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef739ce739ce739ce77bdef7bdce739ce739ce739def7bdee739ce739ce739cef7bdef739ce739ce739ce77bde
          else
            0x7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
        else
          if a<7 then
            0x7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bde
          else
            0x7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bdef7bde739ce739ce739ce73def7bdef39ce739ce739ce739cf7bdef7bce739ce739ce739ce7bdef7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bce739ce739cf7bde739ce739ce7bdef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bde739ce739cf7bde739ce739ce7bdef39ce739ce73de
          else
            0x7bce739ce7bde739ce73def39ce739ef7bce739ce7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73de
        else
          if a<11 then
            0x79ce739ef79ce73def39ce73def39ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
          else
            0x79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
      else
        if a<14 then
          if a<13 then
            0x79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
          else
            0x79ce7bce73ce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73ce73de739e
        else
          if a<15 then
            0x79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39e
          else
            0x79cf79cf79cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e739e739e73de73de73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf39ef39ef39e73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39e
          else
            0x79cf39e73de73ce79cf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39e
        else
          if a<19 then
            0x79ef39e73ce79cf39ef3de7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73ce7bcf79cf39e73ce79cf39ef3de73ce79cf39e73ce7bcf79cf39e73ce79cf79ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
          else
            0x79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79e
      else
        if a<22 then
          if a<21 then
            0x79e73ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
          else
            0x79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79e
        else
          if a<23 then
            0x79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79e
          else
            0x79e7bcf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79e
          else
            0x79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e
        else
          if a<27 then
            0x79e79e79cf3cf3cf79e79e79cf3cf3ce79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf39e79e79e73cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<31 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf3cf3c

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
        else
          if a<3 then
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
          else
            0x3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<7 then
            0x3cf3e79f3cf1e79f3cf9e78f3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0x3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
        else
          if a<11 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
      else
        if a<14 then
          if a<13 then
            0x3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
        else
          if a<15 then
            0x3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
          else
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f1e3c78f1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<19 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
      else
        if a<22 then
          if a<21 then
            0x3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c
          else
            0x3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
        else
          if a<23 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cfcf8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<27 then
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0x3e3e3e3e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
        else
          if a<31 then
            0x3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0x3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
        else
          if a<3 then
            0x3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0x3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f9f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc
        else
          if a<7 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f87e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<11 then
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0x3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
      else
        if a<14 then
          if a<13 then
            0x3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc
          else
            0x3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
        else
          if a<15 then
            0x3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
          else
            0x3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
        else
          if a<19 then
            0x3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc
          else
            0x3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc
      else
        if a<22 then
          if a<21 then
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
        else
          if a<23 then
            0x3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
          else
            0x3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc
          else
            0x3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
        else
          if a<27 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f8
      else
        if a<30 then
          if a<29 then
            0x1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
          else
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
        else
          if a<31 then
            0x1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x1fe0ff07f83fc1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f83fc1fe0ff07f8

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff8
        else
          if a<3 then
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
        else
          if a<7 then
            0x1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff8
          else
            0x1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x1ffc1ff81ff81ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff81ff83ff8
        else
          if a<11 then
            0x1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
      else
        if a<14 then
          if a<13 then
            0x1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff8
          else
            0x1ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
        else
          if a<15 then
            0x1ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff8
          else
            0xfff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc07ff81ffe07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff03ffe07ff80fff03ffe07ff81fff03ffe07ff81fff03ffc07ff81fff03ffc07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe07ffc0fff81ffe07ffc0fff01ffe07ffc0fff0
          else
            0xfff01fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff0
        else
          if a<19 then
            0xfff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff0
          else
            0xfff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff01fff01fff81fff80fff80fff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff0
      else
        if a<22 then
          if a<21 then
            0xfffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc0fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff0
          else
            0xfffc07fff01fff80fffc03fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
        else
          if a<23 then
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xfffe01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff01fffe03fff807fff00fffe03fff807fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc07fff807fff80ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff0
          else
            0x7fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe00ffff00ffff00ffff00ffff007fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe0
        else
          if a<27 then
            0x7fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe00ffff007fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
      else
        if a<30 then
          if a<29 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7ffff007ffff007ffff007ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe007fffe007fffe007fffe007fffe007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
        else
          if a<31 then
            0x7ffff803ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00fffff007ffff803ffffc01ffffe00fffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffffc01ffffe0
          else
            0x3ffffc00fffff003ffffc00fffff801ffffe007ffff801ffffe003ffffc00fffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff003ffffc007ffff801ffffe007ffff801fffff003ffffc00fffff003ffffc0

def goodPart22 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x3ffffe007ffffc007ffffc007ffffc00fffff800fffff801fffff001fffff001fffff003ffffe003ffffe007ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff003ffffe003ffffe003ffffe007ffffc0
        else
          0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
      else
        if a<3 then
          0x3fffff8007fffff000fffffe003fffff8007fffff001fffffc003fffff8007fffff001fffffc003fffff800ffffff001fffffc003fffff800fffffe001fffffc003fffff800fffffe001fffffc007fffff000fffffe001fffffc0
        else
          if a<4 then
            0x1fffffe001fffffe001fffffe000ffffff000ffffff000ffffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001ffffff000ffffff000ffffff0007fffff8007fffff8007fffff80
          else
            0x1ffffff0007fffffe001ffffff8003fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffc001ffffff8003fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffc001ffffff8007fffffe000ffffff80
    else
      if a<8 then
        if a<6 then
          0x1ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff80
        else
          if a<7 then
            0xfffffff0003ffffffe0007ffffffc000fffffff0001ffffffe0007ffffffc000fffffff8001ffffffe0003ffffffc0007ffffff8001fffffff0003ffffffe0007ffffff8000fffffff0003ffffffe0007ffffffc000fffffff00
          else
            0xfffffffc0003fffffff0001fffffff8000fffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff0000fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0003fffffff00
      else
        if a<9 then
          0x7fffffff80007fffffff80003fffffffc0003fffffffc0003fffffffe0001fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0001fffffffe0001fffffffe00
        else
          if a<10 then
            0x7ffffffff00007ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
          else
            0x3ffffffffe00003ffffffffe00003ffffffffe00003ffffffffe00003ffffffffe00007ffffffffe00007ffffffffe00007ffffffffe00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x1fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffff800003fffffffffc00003fffffffffc00001fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffff800
        else
          if a<13 then
            0xfffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
          else
            0x7fffffffffff8000007fffffffffffc000003fffffffffffc000001fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffff8000003fffffffffffc000003fffffffffffe000001fffffffffffe000
      else
        if a<15 then
          0x3fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffffc0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffffc000
        else
          if a<16 then
            0xfffffffffffffff00000001ffffffffffffffe00000007ffffffffffffffc0000000fffffffffffffff80000001fffffffffffffff00000003ffffffffffffffe00000007ffffffffffffff80000000fffffffffffffff0000
          else
            0x3ffffffffffffffffe000000003ffffffffffffffffe000000003ffffffffffffffffe000000007ffffffffffffffffe000000007ffffffffffffffffc000000007ffffffffffffffffc000000007ffffffffffffffffc0000
    else
      if a<20 then
        if a<18 then
          0x7fffffffffffffffffff80000000003fffffffffffffffffffe0000000001ffffffffffffffffffff0000000000ffffffffffffffffffff80000000007fffffffffffffffffffc0000000001fffffffffffffffffffe00000
        else
          if a<19 then
            0x7fffffffffffffffffffffffc000000000003fffffffffffffffffffffffe000000000000ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffc000000000003fffffffffffffffffffffffe000000
          else
            0x1ffffffffffffffffffffffffffffff0000000000000007fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffe000000000000000ffffffffffffffffffffffffffffff80000000
      else
        if a<21 then
          0x7fffffffffffffffffffffffffffffffffffffffc00000000000000000001ffffffffffffffffffffffffffffffffffffffff800000000000000000003fffffffffffffffffffffffffffffffffffffffe0000000000
        else
          if a<22 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<352 then
    if a<160 then
      if a<64 then
        if a<32 then
          goodPart0 (a-0)
        else
          goodPart1 (a-32)
      else
        if a<96 then
          goodPart2 (a-64)
        else
          if a<128 then
            goodPart3 (a-96)
          else
            goodPart4 (a-128)
    else
      if a<256 then
        if a<192 then
          goodPart5 (a-160)
        else
          if a<224 then
            goodPart6 (a-192)
          else
            goodPart7 (a-224)
      else
        if a<288 then
          goodPart8 (a-256)
        else
          if a<320 then
            goodPart9 (a-288)
          else
            goodPart10 (a-320)
  else
    if a<544 then
      if a<448 then
        if a<384 then
          goodPart11 (a-352)
        else
          if a<416 then
            goodPart12 (a-384)
          else
            goodPart13 (a-416)
      else
        if a<480 then
          goodPart14 (a-448)
        else
          if a<512 then
            goodPart15 (a-480)
          else
            goodPart16 (a-512)
    else
      if a<640 then
        if a<576 then
          goodPart17 (a-544)
        else
          if a<608 then
            goodPart18 (a-576)
          else
            goodPart19 (a-608)
      else
        if a<672 then
          goodPart20 (a-640)
        else
          if a<704 then
            goodPart21 (a-672)
          else
            goodPart22 (a-704)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000570000000000000000000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000000000000000000000000000000000000000934000000000000000000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000000000000000000000000000000000000000132000000000000000000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000000000000000000000000000000000000000001119000000000000000000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000000000000000000000000000000000000000210c40000000000000000000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000000000000000000000000000000000000000010c20000000000000000000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000000000000000000000000000000000000000410610000000000000000000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000000000000000000000000000000000000000081030400000000000000000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000000000000000000000000000000000000000001030200000000000000000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000000000000000000000000000000000000000101018100000000000000000000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000000000000000000000000000000000000000020100c04000000000000000000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000000000000000000000000000000000000000100c02000000000000000000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000000000000000000000000000000000000000040100601000000000000000000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000000000000000000000000000000000000000010060080000000000000000000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000000000000000000000000000000000000000008010030040000000000000000000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000000000000000000000000000000000000000010030020000000000000000000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000000000000000000000000000000000000000010010018010000000000000000000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000000000000000000000000000000000000000001001800800000000000000000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000000000000000000000000000000000000000002001000c00400000000000000000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000000000000000000000000000000000000000001000c00200000000000000000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000000000000000000000000000000000000000004001000600100000000000000000000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000000000000000000000000000000000000000100060008000000000000000000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000000000000000000000000000000000000000800100030004000000000000000000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000000000000000000000000000000000000000100030002000000000000000000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000000000000000000000000000000000000000001000100018001000000000000000000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000000000000000000000000000000000000000010001800080000000000000000000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000000000000000000000000000000000000000200010000c00040000000000000000000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000000000000000000000000000000000000000010000c00020000000000000000000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000000000000000000000000000000000000000400010000600010000000000000000000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000000000000000000000000000000000000000001000060000800000000000000000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000000000000000000000000000000000000000080001000030000400000000000000000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000000000000000000000000000000000000000001000030000200000000000000000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000000000000000000000000000000000000000100001000018000100000000000000000000000000000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000000000000000000000000000000000000000100001800008000000000000000000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000000000000000000000000000000000000000020000100000c00004000000000000000000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000000000000000000000000000000000000000100000c00002000000000000000000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000000000000000000000000000000000000000040000100000600001000000000000000000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000000000000000000000000000000000000000010000060000080000000000000000000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000000000000000000000000000000000000000008000010000030000040000000000000000000000000000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000000000000000000000000000000000000000010000030000020000000000000000000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000000000000000000000000000000000000000010000010000018000010000000000000000000000000000000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000000000000000000000000000000000000000001000001800000800000000000000000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000000000000000000000000000000000000000002000001000000c00000400000000000000000000000000000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000000000000000000000000000000000000000001000000c00000200000000000000000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000000000000000000000000000000000000000004000001000000600000100000000000000000000000000000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000000000000000000000000000000000000000100000060000008000000000000000000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000000000000000000000000000000000000000800000100000030000004000000000000000000000000000000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000000000000000000000000000000000000000100000030000002000000000000000000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000000000000000000000000000000000000000001000000100000018000001000000000000000000000000000000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000000000000000000000000000000000000000010000001800000080000000000000000000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000000000000000000000000000000000000000200000010000000c00000040000000000000000000000000000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000000000000000000000000000000000000000010000000c00000020000000000000000000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100000000000000000000000000000000000000400000010000000600000010000000000000000000000000000000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000000000000000000000000000000000000000001000000060000000800000000000000000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000400000000000000000000000000000000000080000001000000030000000400000000000000000000000000000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000000000000000000000000000000000000000001000000030000000200000000000000000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000010000000000000000000000000000000000100000001000000018000000100000000000000000000000000000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000000000000000000000000000000000000000100000001800000008000000000000000000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000000040000000000000000000000000000000020000000100000000c00000004000000000000000000000000000000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000000000000000000000000000000000000000100000000c00000002000000000000000000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000000001000000000000000000000000000000040000000100000000600000001000000000000000000000000000000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020000000000000000000000000000000000000010000000060000000080000000000000000000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e00000000000000004000000000000000000000000000008000000010000000030000000040000000000000000000000000000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000800000000000000000000000000000000000010000000030000000020000000000000000000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000000000000100000000000000000000000000010000000010000000018000000010000000000000000000000000000000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000002000000000000000000000000000000000001000000001800000000800000000000000000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000000000000000400000000000000000000000002000000001000000000c00000000400000000000000000000000000000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000000080000000000000000000000000000000001000000000c00000000200000000000000000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000000000000000010000000000000000000000004000000001000000000600000000100000000000000000000000000000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f800000000000000000200000000000000000000000000000000100000000060000000008000000000000000000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e00000000000000000040000000000000000000000800000000100000000030000000004000000000000000000000000000000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000000008000000000000000000000000000000100000000030000000002000000000000000000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0000000000000000001000000000000000000001000000000100000000018000000001000000000000000000000000000000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f800000000000000000020000000000000000000000000000010000000001800000000080000000000000000000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e00000000000000000004000000000000000000200000000010000000000c00000000040000000000000000000000000000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000000000000800000000000000000000000000010000000000c00000000020000000000000000000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0000000000000000000100000000000000000400000000010000000000600000000010000000000000000000000000004800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000000000000002000000000000000000000000001000000000060000000000800000000000000000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00000000000000000000400000000000000080000000001000000000030000000000400000000000000000000000004800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f80000000000000000000080000000000000000000000001000000000030000000000200000000000000000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e0000000000000000000010000000000000100000000001000000000018000000000100000000000000000000000048000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000000000000000200000000000000000000000100000000001800000000008000000000000000000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e00000000000000000000040000000000020000000000100000000000c00000000004000000000000000000000048000000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f80000000000000000000008000000000000000000000100000000000c00000000002000000000000000000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e0000000000000000000001000000000040000000000100000000000600000000001000000000000000000000480000000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000000000000000000020000000000000000000010000000000060000000000080000000000000000000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e00000000000000000000004000000008000000000010000000000030000000000040000000000000000000480000000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000000000000000000000800000000000000000010000000000030000000000020000000000000000001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e0000000000000000000000100000010000000000010000000000018000000000010000000000000000004800000000000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800000000000000000000002000000000000000001000000000001800000000000800000000000000001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e00000000000000000000000400002000000000001000000000000c00000000000400000000000000004800000000000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f80000000000000000000000080000000000000001000000000000c00000000000200000000000000012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e0000000000000000000000010004000000000001000000000000600000000000100000000000000048000000000000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f800000000000000000000000200000000000000100000000000060000000000008000000000000012000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e00000000000000000000000040800000000000100000000000030000000000004000000000000048000000000000000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80000000000000000000000008000000000000100000000000030000000000002000000000000120000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e0000000000000000000000001000000000000100000000000018000000000001000000000000480000000000000000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f800000000000000000000000020000000000010000000000001800000000000080000000000120000000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000000003e00000000000000000000000204000000000010000000000000c00000000000040000000000480000000000000000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f80000000000000000000000000800000000010000000000000c00000000000020000000001200000000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000003e0000000000000000000000400100000000010000000000000600000000000010000000004800000000000000000000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f800000000000000000000000002000000001000000000000060000000000000800000001200000000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000000003e00000000000000000000080000400000001000000000000030000000000000400000004800000000000000000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f80000000000000000000000000080000001000000000000030000000000000200000012000000000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000000003e0000000000000000000100000010000001000000000000018000000000000100000048000000000000000000000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f800000000000000000000000000200000100000000000001800000000000008000012000000000000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000000003e00000000000000000020000000040000100000000000000c00000000000004000048000000000000000000000000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f80000000000000000000000000008000100000000000000c00000000000002000120000000000000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000000000003e0000000000000000040000000001000100000000000000600000000000001000480000000000000000000000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f800000000000000000000000000020010000000000000060000000000000080120000000000000000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000000000003e00000000000000008000000000004010000000000000030000000000000040480000000000000000000000000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f80000000000000000000000000000810000000000000030000000000000021200000000000000000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000000000000003e0000000000000010000000000000110000000000000018000000000000014800000000000000000000000000007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f800000000000000000000000000003000000000000001800000000000001a00000000000000000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000000000000003e00000000000002000000000000001400000000000000c00000000000004c00000000000000000000000000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f80000000000000000000000000001080000000000000c00000000000012200000000000000000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000000000000000003e0000000000004000000000000001010000000000000600000000000048100000000000000000000000000007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f800000000000000000000000000100200000000000060000000000012008000000000000000000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000000000000000003e00000000000800000000000000100040000000000030000000000048004000000000000000000000000001f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f80000000000000000000000000100008000000000030000000000120002000000000000000000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000000000000000003e0000000001000000000000000100001000000000018000000000480001000000000000000000000000007c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000f800000000000000000000000010000020000000001800000000120000080000000000000000000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000000000000000000003e00000000200000000000000010000004000000000c00000000480000040000000000000000000000001f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000000f80000000000000000000000010000000800000000c00000001200000020000000000000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000000000000000000000003e0000000400000000000000010000000100000000600000004800000010000000000000000000000007c00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000000f800000000000000000000001000000002000000060000001200000000800000000000000000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000000000000000000000003e00000080000000000000001000000000400000030000004800000000400000000000000000000001f000000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000000000f80000000000000000000001000000000080000030000012000000000200000000000000000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000000000000000000000003e0000100000000000000001000000000010000018000048000000000100000000000000000000007c000000000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000000000000f800000000000000000000100000000000200001800012000000000008000000000000000000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000000000000000000000000003e00020000000000000000100000000000040000c00048000000000004000000000000000000001f0000000000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000000000000f80000000000000000000100000000000008000c00120000000000002000000000000000000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000000000000000000000000003e0040000000000000000100000000000001000600480000000000001000000000000000000007c0000000000000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000000000000000f800000000000000000010000000000000020060120000000000000080000000000000000000f80000000000000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000000000000000000000000003e08000000000000000010000000000000004030480000000000000040000000000000000001f00000000000000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000000000000000000f80000000000000000010000000000000000831200000000000000020000000000000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000000000000000000000000000000003f000000000000000001000000000000000011c800000000000000010000000000000000007c00000000000000000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000000000000000000f800000000000000001000000000000000003a00000000000000000800000000000000000f800000000000000002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000000000000000000000000000003e00000000000000001000000000000000004c00000000000000000400000000000000001f000000000000000000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000000000000000000000f80000000000000001000000000000000012c80000000000000000200000000000000003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000000000000000000000000000043e0000000000000001000000000000000048610000000000000000100000000000000007c000000000000000000000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000000000000000000000000f800000000000000100000000000000012060200000000000000008000000000000000f8000000000000000008000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000000000000000000000000000000803e00000000000000100000000000000048030040000000000000004000000000000001f0000000000000000000000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000000000000000000000000f80000000000000100000000000000120030008000000000000002000000000000003e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000000000000000000000000000010003e0000000000000100000000000000480018001000000000000001000000000000007c0000000000000000000000000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000000000000000000000000000f800000000000010000000000000120001800020000000000000080000000000000f80000000000000000020000000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000000000000000000000000000000200003e00000000000010000000000000480000c00004000000000000040000000000001f00000000000000000000000000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000000000000000000000000000000f80000000000010000000000001200000c00000800000000000020000000000003e00000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000000000000000000000000000004000003e0000000000010000000000004800000600000100000000000010000000000007c00000000000000000000000000000000000007
          else
            0x400000000000000000030000000000000000003e00000000000000000000000000000000000000f800000000001000000000001200000060000002000000000000800000000000f800000000000000000080000000000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000000000000000000000000000000080000003e00000000001000000000004800000030000000400000000000400000000001f000000000000000000000000000000000000007
          else
            0x400000000000000000018000000000000000000f800000000000000000000000000000000000000f80000000001000000000012000000030000000080000000000200000000003e000000000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000000000000000000000000000001000000003e0000000001000000000048000000018000000010000000000100000000007c000000000000000000000000000000000000007
          else
            0x40000000000000000000c0000000000000000003e000000000000000000000000000000000000000f800000000100000000012000000001800000000200000000008000000000f8000000000000000000200000000000000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000000000000000000000000000020000000003e00000000100000000048000000000c00000000040000000004000000001f0000000000000000000000000000000000000007
          else
            0x4000000000000000000060000000000000000000f8000000000000000000000000000000000000000f80000000100000000120000000000c00000000008000000002000000003e0000000000000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000000000000000000000000000400000000003e0000000100000000480000000000600000000001000000001000000007c0000000000000000000000000000000000000007
          else
            0x40000000000000000000300000000000000000003e0000000000000000000000000000000000000000f800000010000000120000000000060000000000020000000080000000f80000000000000000000800000000000000000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f00000000000000000000000000008000000000003e00000010000000480000000000030000000000004000000040000001f00000000000000000000000000000000000000007
          else
            0x40000000000000000000180000000000000000000f80000000000000000000000000000000000000000f80000010000001200000000000030000000000000800000020000003e00000000000000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c00000000000000000000000000100000000000003e0000010000004800000000000018000000000000100000010000007c00000000000000000000000000000000000000007
          else
            0x400000000000000000000c00000000000000000003e00000000000000000000000000000000000000000f800001000001200000000000001800000000000002000000800000f800000000000000000002000000000000000000007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f000000000000000000000000002000000000000003e00001000004800000000000000c00000000000000400000400001f000000000000000000000000000000000000000007
          else
            0x400000000000000000000600000000000000000000f800000000000000000000000000000000000000000f80001000012000000000000000c00000000000000080000200003e000000000000000000004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007c000000000000000000000000040000000000000003e0001000048000000000000000600000000000000010000100007c000000000000000000000000000000000000000007
          else
            0x4000000000000000000003000000000000000000003e000000000000000000000000000000000000000000f800100012000000000000000060000000000000000200008000f8000000000000000000008000000000000000000007
        else
          if a<15 then
            0x4000000000000000000003000000000000000000001f0000000000000000000000000800000000000000003e00100048000000000000000030000000000000000040004001f0000000000000000000000000000000000000000007
          else
            0x4000000000000000000001800000000000000000000f8000000000000000000000000000000000000000000f80100120000000000000000030000000000000000008002003e0000000000000000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000018000000000000000000007c0000000000000000000000010000000000000000003e0100480000000000000000018000000000000000001001007c0000000000000000000000000000000000000000007
          else
            0x4000000000000000000000c000000000000000000003e0000000000000000000000000000000000000000000f810120000000000000000001800000000000000000020080f80000000000000000000020000000000000000000007
        else
          if a<19 then
            0x4000000000000000000000c000000000000000000001f00000000000000000000000200000000000000000003e10480000000000000000000c00000000000000000004041f00000000000000000000000000000000000000000007
          else
            0x40000000000000000000006000000000000000000000f80000000000000000000000000000000000000000000f91200000000000000000000c00000000000000000000823e00000000000000000000040000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000060000000000000000000007c00000000000000000000004000000000000000000003f4800000000000000000000600000000000000000000117c00000000000000000000000000000000000000000007
          else
            0x400000000000000000000030000000000000000000003e00000000000000000000000000000000000000000000fa00000000000000000000060000000000000000000002f800000000000000000000080000000000000000000007
        else
          if a<23 then
            0x400000000000000000000030000000000000000000001f000000000000000000000080000000000000000000007e00000000000000000000030000000000000000000001f000000000000000000000000000000000000000000007
          else
            0x400000000000000000000018000000000000000000000f800000000000000000000000000000000000000000013f80000000000000000000030000000000000000000003e800000000000000000000100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000180000000000000000000007c000000000000000000001000000000000000000000493e0000000000000000000018000000000000000000007d100000000000000000000000000000000000000000007
          else
            0x40000000000000000000000c0000000000000000000003e000000000000000000000000000000000000000001210f800000000000000000001800000000000000000000f8820000000000000000000200000000000000000000007
        else
          if a<27 then
            0x40000000000000000000000c0000000000000000000001f0000000000000000000020000000000000000000048103e00000000000000000000c00000000000000000001f0404000000000000000000000000000000000000000007
          else
            0x4000000000000000000000060000000000000000000000f8000000000000000000000000000000000000000120100f80000000000000000000c00000000000000000003e0200800000000000000000400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000600000000000000000000007c0000000000000000000400000000000000000004801003e0000000000000000000600000000000000000007c0100100000000000000000000000000000000000000007
          else
            0x40000000000000000000000300000000000000000000003e0000000000000000000000000000000000000012001000f800000000000000000060000000000000000000f80080020000000000000000800000000000000000000007
        else
          if a<31 then
            0x40000000000000000000000300000000000000000000001f00000000000000000008000000000000000000480010003e00000000000000000030000000000000000001f00040004000000000000000000000000000000000000007
          else
            0x40000000000000000000000180000000000000000000000f80000000000000000000000000000000000001200010000f80000000000000000030000000000000000003e00020000800000000000001000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001800000000000000000000007c00000000000000000100000000000000000048000100003e0000000000000000018000000000000000007c00010000100000000000000000000000000000000000007
          else
            0x400000000000000000000000c00000000000000000000003e00000000000000000000000000000000000120000100000f800000000000000001800000000000000000f800008000020000000000002000000000000000000000007
        else
          if a<3 then
            0x400000000000000000000000c00000000000000000000001f000000000000000002000000000000000004800001000003e00000000000000000c00000000000000001f000004000004000000000000000000000000000000000007
          else
            0x400000000000000000000000600000000000000000000000f800000000000000000000000000000000012000001000000f80000000000000000c00000000000000003e000002000000800000000004000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000006000000000000000000000007c000000000000000040000000000000000480000010000003e0000000000000000600000000000000007c000001000000100000000000000000000000000000000007
          else
            0x4000000000000000000000003000000000000000000000003e000000000000000000000000000000001200000010000000f800000000000000060000000000000000f8000000800000020000000008000000000000000000000007
        else
          if a<7 then
            0x4000000000000000000000003000000000000000000000001f0000000000000000800000000000000048000000100000003e00000000000000030000000000000001f0000000400000004000000000000000000000000000000007
          else
            0x4000000000000000000000001800000000000000000000000f8000000000000000000000000000000120000000100000000f80000000000000030000000000000003e0000000200000000800000010000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000018000000000000000000000007c0000000000000010000000000000004800000001000000003e0000000000000018000000000000007c0000000100000000100000000000000000000000000000007
          else
            0x4000000000000000000000000c000000000000000000000003e0000000000000000000000000000012000000001000000000f800000000000001800000000000000f80000000080000000020000020000000000000000000000007
        else
          if a<11 then
            0x4000000000000000000000000c000000000000000000000001f00000000000000200000000000000480000000010000000003e00000000000000c00000000000001f00000000040000000004000000000000000000000000000007
          else
            0x40000000000000000000000006000000000000000000000000f80000000000000000000000000001200000000010000000000f80000000000000c00000000000003e00000000020000000000800040000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000060000000000000000000000007c00000000000004000000000000048000000000100000000003e0000000000000600000000000007c00000000010000000000100000000000000000000000000007
          else
            0x400000000000000000000000030000000000000000000000003e00000000000000000000000000120000000000100000000000f800000000000060000000000000f800000000008000000000020080000000000000000000000007
        else
          if a<15 then
            0x400000000000000000000000030000000000000000000000001f000000000000080000000000004800000000001000000000003e00000000000030000000000001f000000000004000000000004000000000000000000000000007
          else
            0x400000000000000000000000018000000000000000000000000f800000000000000000000000012000000000001000000000000f80000000000030000000000003e000000000002000000000000900000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000180000000000000000000000007c000000000001000000000000480000000000010000000000003e0000000000018000000000007c000000000001000000000000100000000000000000000000007
          else
            0x40000000000000000000000000c0000000000000000000000003e000000000000000000000001200000000000010000000000000f800000000001800000000000f8000000000000800000000000220000000000000000000000007
        else
          if a<19 then
            0x40000000000000000000000000c0000000000000000000000001f0000000000020000000000048000000000000100000000000003e00000000000c00000000001f0000000000000400000000000004000000000000000000000007
          else
            0x4000000000000000000000000060000000000000000000000000f8000000000000000000000120000000000000100000000000000f80000000000c00000000003e0000000000000200000000000400800000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000600000000000000000000000007c0000000000400000000004800000000000001000000000000003e0000000000600000000007c0000000000000100000000000000100000000000000000000007
          else
            0x40000000000000000000000000300000000000000000000000003e0000000000000000000012000000000000001000000000000000f800000000060000000000f80000000000000080000000000800020000000000000000000007
        else
          if a<23 then
            0x40000000000000000000000000300000000000000000000000001f00000000008000000000480000000000000010000000000000003e00000000030000000001f00000000000000040000000000000004000000000000000000007
          else
            0x40000000000000000000000000180000000000000000000000000f80000000000000000001200000000000000010000000000000000f80000000030000000003e00000000000000020000000001000000800000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000001800000000000000000000000007c00000000100000000048000000000000000100000000000000003e0000000018000000007c00000000000000010000000000000000100000000000000000007
          else
            0x400000000000000000000000000c00000000000000000000000003e00000000000000000120000000000000000100000000000000000f800000001800000000f800000000000000008000000002000000020000000000000000007
        else
          if a<27 then
            0x400000000000000000000000000c00000000000000000000000001f000000002000000004800000000000000001000000000000000003e00000000c00000001f000000000000000004000000000000000004000000000000000007
          else
            0x400000000000000000000000000600000000000000000000000000f800000000000000012000000000000000001000000000000000000f80000000c00000003e000000000000000002000000004000000000800000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000006000000000000000000000000007c000000040000000480000000000000000010000000000000000003e0000000600000007c000000000000000001000000000000000000100000000000000007
          else
            0x4000000000000000000000000003000000000000000000000000003e000000000000001200000000000000000010000000000000000000f800000060000000f8000000000000000000800000008000000000020000000000000007
        else
          if a<31 then
            0x4000000000000000000000000003000000000000000000000000001f0000000800000048000000000000000000100000000000000000003e00000030000001f0000000000000000000400000000000000000004000000000000007
          else
            0x4000000000000000000000000001800000000000000000000000000f8000000000000120000000000000000000100000000000000000000f80000030000003e0000000000000000000200000010000000000000800000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000018000000000000000000000000007c0000010000004800000000000000000001000000000000000000003e0000018000007c0000000000000000000100000000000000000000100000000000007
          else
            0x4000000000000000000000000000c000000000000000000000000003e0000000000012000000000000000000001000000000000000000000f800001800000f80000000000000000000080000020000000000000020000000000007
        else
          if a<3 then
            0x4000000000000000000000000000c000000000000000000000000001f00000200000480000000000000000000010000000000000000000003e00000c00001f00000000000000000000040000000000000000000004000000000007
          else
            0x40000000000000000000000000006000000000000000000000000000f80000000001200000000000000000000010000000000000000000000f80000c00003e00000000000000000000020000040000000000000000800000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000060000000000000000000000000007c00004000048000000000000000000000100000000000000000000003e0000600007c00000000000000000000010000000000000000000000100000000007
          else
            0x400000000000000000000000000030000000000000000000000000003e00000000120000000000000000000000100000000000000000000000f800060000f800000000000000000000008000080000000000000000020000000007
        else
          if a<7 then
            0x400000000000000000000000000030000000000000000000000000001f000080004800000000000000000000001000000000000000000000003e00030001f000000000000000000000004000000000000000000000004000000007
          else
            0x400000000000000000000000000018000000000000000000000000000f800000012000000000000000000000001000000000000000000000000f80030003e000000000000000000000002000100000000000000000000800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000000180000000000000000000000000007c001000480000000000000000000000010000000000000000000000003e0018007c000000000000000000000001000000000000000000000000100000007
          else
            0x40000000000000000000000000000c0000000000000000000000000003e000001200000000000000000000000010000000000000000000000000f801800f8000000000000000000000000800200000000000000000000020000007
        else
          if a<11 then
            0x40000000000000000000000000000c0000000000000000000000000001f0020048000000000000000000000000100000000000000000000000003e00c01f0000000000000000000000000400000000000000000000000004000007
          else
            0x4000000000000000000000000000060000000000000000000000000000f8000120000000000000000000000000100000000000000000000000000f80c03e0000000000000000000000000200400000000000000000000000800007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000000000600000000000000000000000000007c0404800000000000000000000000001000000000000000000000000003e0607c0000000000000000000000000100000000000000000000000000100007
          else
            0x40000000000000000000000000000300000000000000000000000000003e0012000000000000000000000000001000000000000000000000000000f860f80000000000000000000000000080800000000000000000000000020007
        else
          if a<15 then
            0x40000000000000000000000000000300000000000000000000000000001f08480000000000000000000000000010000000000000000000000000003e31f00000000000000000000000000040000000000000000000000000004007
          else
            0x40000000000000000000000000000180000000000000000000000000000f81200000000000000000000000000010000000000000000000000000000fb3e00000000000000000000000000021000000000000000000000000000807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000001800000000000000000000000000007d48000000000000000000000000000100000000000000000000000000003ffc00000000000000000000000000010000000000000000000000000000107
          else
            0x400000000000000000000000000000c00000000000000000000000000003f20000000000000000000000000000100000000000000000000000000000ff80000000000000000000000000000a000000000000000000000000000027
        else
          if a<19 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x400000000000000000000000000000600000000000000000000000000001f800000000000000000000000000001000000000000000000000000000003f800000000000000000000000000006000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x480000000000000000000000000000600000000000000000000000000004fc00000000000000000000000000001000000000000000000000000000007fe00000000000000000000000000001000000000000000000000000000007
          else
            0x4100000000000000000000000000003000000000000000000000000000123e0000000000000000000000000000100000000000000000000000000000fef80000000000000000000000000008800000000000000000000000000007
        else
          if a<23 then
            0x4020000000000000000000000000003000000000000000000000000000489f0000000000000000000000000000100000000000000000000000000001f33e0000000000000000000000000000400000000000000000000000000007
          else
            0x4004000000000000000000000000001800000000000000000000000001200f8000000000000000000000000000100000000000000000000000000003e30f8000000000000000000000000010200000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40008000000000000000000000000018000000000000000000000000048107c000000000000000000000000000100000000000000000000000000007c183e000000000000000000000000000100000000000000000000000000007
          else
            0x4000100000000000000000000000000c000000000000000000000000120003e00000000000000000000000000010000000000000000000000000000f8180f800000000000000000000000020080000000000000000000000000007
        else
          if a<27 then
            0x4000020000000000000000000000000c000000000000000000000000480201f00000000000000000000000000010000000000000000000000000001f00c03e00000000000000000000000000040000000000000000000000000007
          else
            0x40000040000000000000000000000006000000000000000000000001200000f80000000000000000000000000010000000000000000000000000003e00c00f80000000000000000000000040020000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000080000000000000000000000060000000000000000000000048004007c0000000000000000000000000010000000000000000000000000007c006003e0000000000000000000000000010000000000000000000000000007
          else
            0x400000010000000000000000000000030000000000000000000000120000003e000000000000000000000000001000000000000000000000000000f8006000f8000000000000000000000080008000000000000000000000000007
        else
          if a<31 then
            0x400000002000000000000000000000030000000000000000000000480008001f000000000000000000000000001000000000000000000000000001f00030003e000000000000000000000000004000000000000000000000000007
          else
            0x400000000400000000000000000000018000000000000000000001200000000f800000000000000000000000001000000000000000000000000003e00030000f800000000000000000000100002000000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000800000000000000000000180000000000000000000048000100007c00000000000000000000000001000000000000000000000000007c000180003e00000000000000000000000001000000000000000000000000007
          else
            0x40000000001000000000000000000000c0000000000000000000120000000003e0000000000000000000000000100000000000000000000000000f8000180000f80000000000000000000200000800000000000000000000000007
        else
          if a<3 then
            0x40000000000200000000000000000000c0000000000000000000480000200001f0000000000000000000000000100000000000000000000000001f00000c00003e0000000000000000000000000400000000000000000000000007
          else
            0x4000000000004000000000000000000060000000000000000001200000000000f8000000000000000000000000100000000000000000000000003e00000c00000f8000000000000000000400000200000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000008000000000000000000600000000000000000048000004000007c000000000000000000000000100000000000000000000000007c000006000003e000000000000000000000000100000000000000000000000007
          else
            0x40000000000001000000000000000000300000000000000000120000000000003e00000000000000000000000010000000000000000000000000f8000006000000f800000000000000000800000080000000000000000000000007
        else
          if a<7 then
            0x40000000000000200000000000000000300000000000000000480000008000001f00000000000000000000000010000000000000000000000001f00000030000003e00000000000000000000000040000000000000000000000007
          else
            0x40000000000000040000000000000000180000000000000001200000000000000f80000000000000000000000010000000000000000000000003e00000030000000f80000000000000001000000020000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000080000000000000001800000000000000048000000100000007c0000000000000000000000010000000000000000000000007c000000180000003e0000000000000000000000010000000000000000000000007
          else
            0x400000000000000010000000000000000c00000000000000120000000000000003e000000000000000000000001000000000000000000000000f8000000180000000f8000000000000002000000008000000000000000000000007
        else
          if a<11 then
            0x400000000000000002000000000000000c00000000000000480000000200000001f000000000000000000000001000000000000000000000001f00000000c00000003e000000000000000000000004000000000000000000000007
          else
            0x400000000000000000400000000000000600000000000001200000000000000000f800000000000000000000001000000000000000000000003e00000000c00000000f800000000000004000000002000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000800000000000006000000000000048000000004000000007c00000000000000000000001000000000000000000000007c000000006000000003e00000000000000000000001000000000000000000000007
          else
            0x4000000000000000000100000000000003000000000000120000000000000000003e0000000000000000000000100000000000000000000000f8000000006000000000f80000000000008000000000800000000000000000000007
        else
          if a<15 then
            0x4000000000000000000020000000000003000000000000480000000008000000001f0000000000000000000000100000000000000000000001f00000000030000000003e0000000000000000000000400000000000000000000007
          else
            0x4000000000000000000004000000000001800000000001200000000000000000000f8000000000000000000000100000000000000000000003e00000000030000000000f8000000000010000000000200000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000008000000000018000000000048000000000100000000007c000000000000000000000100000000000000000000007c000000000180000000003e000000000000000000000100000000000000000000007
          else
            0x4000000000000000000000100000000000c000000000120000000000000000000003e00000000000000000000010000000000000000000000f8000000000180000000000f800000000020000000000080000000000000000000007
        else
          if a<19 then
            0x4000000000000000000000020000000000c000000000480000000000200000000001f00000000000000000000010000000000000000000001f00000000000c00000000003e00000000000000000000040000000000000000000007
          else
            0x40000000000000000000000040000000006000000001200000000000000000000000f80000000000000000000010000000000000000000003e00000000000c00000000000f80000000040000000000020000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000080000000060000000048000000000004000000000007c0000000000000000000010000000000000000000007c000000000006000000000003e0000000000000000000010000000000000000000007
          else
            0x400000000000000000000000010000000030000000120000000000000000000000003e000000000000000000001000000000000000000000f8000000000006000000000000f8000000080000000000008000000000000000000007
        else
          if a<23 then
            0x400000000000000000000000002000000030000000480000000000008000000000001f000000000000000000001000000000000000000001f00000000000030000000000003e000000000000000000004000000000000000000007
          else
            0x400000000000000000000000000400000018000001200000000000000000000000000f800000000000000000001000000000000000000003e00000000000030000000000000f800000100000000000002000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000000000800000180000048000000000000100000000000007c00000000000000000001000000000000000000007c000000000000180000000000003e00000000000000000001000000000000000000007
          else
            0x40000000000000000000000000001000000c0000120000000000000000000000000003e0000000000000000000100000000000000000000f8000000000000180000000000000f80000200000000000000800000000000000000007
        else
          if a<27 then
            0x40000000000000000000000000000200000c0000480000000000000200000000000001f0000000000000000000100000000000000000001f00000000000000c00000000000003e0000000000000000000400000000000000000007
          else
            0x4000000000000000000000000000004000060001200000000000000000000000000000f8000000000000000000100000000000000000003e00000000000000c00000000000000f8000400000000000000200000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000000000008000600048000000000000004000000000000007c000000000000000000100000000000000000007c000000000000006000000000000003e000000000000000000100000000000000000007
          else
            0x40000000000000000000000000000001000300120000000000000000000000000000003e00000000000000000010000000000000000000f8000000000000006000000000000000f800800000000000000080000000000000000007
        else
          if a<31 then
            0x40000000000000000000000000000000200300480000000000000008000000000000001f00000000000000000010000000000000000001f00000000000000030000000000000003e00000000000000000040000000000000000007
          else
            0x40000000000000000000000000000000040181200000000000000000000000000000000f80000000000000000010000000000000000003e00000000000000030000000000000000f81000000000000000020000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000081848000000000000000100000000000000007c0000000000000000010000000000000000007c000000000000000180000000000000003e0000000000000000010000000000000000007
          else
            0x400000000000000000000000000000000010d20000000000000000000000000000000003e000000000000000001000000000000000000f8000000000000000180000000000000000fa000000000000000008000000000000000007
        else
          if a<3 then
            0x400000000000000000000000000000000002c80000000000000000200000000000000001f000000000000000001000000000000000001f00000000000000000c00000000000000003e000000000000000004000000000000000007
          else
            0x400000000000000000000000000000000001600000000000000000000000000000000000f800000000000000001000000000000000003e00000000000000000c00000000000000000f800000000000000002000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000004e800000000000000004000000000000000007c00000000000000001000000000000000007c000000000000000006000000000000000003e00000000000000001000000000000000007
          else
            0x4000000000000000000000000000000000123100000000000000000000000000000000003e0000000000000000100000000000000000f8000000000000000006000000000000000008f80000000000000000800000000000000007
        else
          if a<7 then
            0x4000000000000000000000000000000000483020000000000000008000000000000000001f0000000000000000100000000000000001f00000000000000000030000000000000000003e0000000000000000400000000000000007
          else
            0x4000000000000000000000000000000001201804000000000000000000000000000000000f8000000000000000100000000000000003e00000000000000000030000000000000000100f8000000000000000200000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000000000000048018008000000000000100000000000000000007c000000000000000100000000000000007c000000000000000000180000000000000000003e000000000000000100000000000000007
          else
            0x4000000000000000000000000000000012000c001000000000000000000000000000000003e00000000000000010000000000000000f8000000000000000000180000000000000002000f800000000000000080000000000000007
        else
          if a<11 then
            0x4000000000000000000000000000000048000c000200000000000200000000000000000001f00000000000000010000000000000001f00000000000000000000c00000000000000000003e00000000000000040000000000000007
          else
            0x40000000000000000000000000000001200006000040000000000000000000000000000000f80000000000000010000000000000003e00000000000000000000c00000000000000040000f80000000000000020000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000000048000060000080000000004000000000000000000007c0000000000000010000000000000007c000000000000000000006000000000000000000003e0000000000000010000000000000007
          else
            0x400000000000000000000000000000120000030000010000000000000000000000000000003e000000000000001000000000000000f8000000000000000000006000000000000000800000f8000000000000008000000000000007
        else
          if a<15 then
            0x400000000000000000000000000000480000030000002000000008000000000000000000001f000000000000001000000000000001f00000000000000000000030000000000000000000003e000000000000004000000000000007
          else
            0x400000000000000000000000000001200000018000000400000000000000000000000000000f800000000000001000000000000003e00000000000000000000030000000000000010000000f800000000000002000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000000048000000180000000800000100000000000000000000007c00000000000001000000000000007c000000000000000000000180000000000000000000003e00000000000001000000000000007
          else
            0x40000000000000000000000000001200000000c0000000100000000000000000000000000003e0000000000000100000000000000f8000000000000000000000180000000000000200000000f80000000000000800000000000007
        else
          if a<19 then
            0x40000000000000000000000000004800000000c0000000020000200000000000000000000001f0000000000000100000000000001f00000000000000000000000c00000000000000000000003e0000000000000400000000000007
          else
            0x4000000000000000000000000001200000000060000000004000000000000000000000000000f8000000000000100000000000003e00000000000000000000000c00000000000004000000000f8000000000000200000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000048000000000600000000008004000000000000000000000007c000000000000100000000000007c000000000000000000000006000000000000000000000003e000000000000100000000000007
          else
            0x40000000000000000000000000120000000000300000000001000000000000000000000000003e00000000000010000000000000f8000000000000000000000006000000000000080000000000f800000000000080000000000007
        else
          if a<23 then
            0x40000000000000000000000000480000000000300000000000208000000000000000000000001f00000000000010000000000001f00000000000000000000000030000000000000000000000003e00000000000040000000000007
          else
            0x40000000000000000000000001200000000000180000000000040000000000000000000000000f80000000000010000000000003e00000000000000000000000030000000000001000000000000f80000000000020000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000048000000000001800000000000180000000000000000000000007c0000000000010000000000007c000000000000000000000000180000000000000000000000003e0000000000010000000000007
          else
            0x400000000000000000000000120000000000000c00000000000010000000000000000000000003e000000000001000000000000f8000000000000000000000000180000000000020000000000000f8000000000008000000000007
        else
          if a<27 then
            0x400000000000000000000000480000000000000c00000000000202000000000000000000000001f000000000001000000000001f00000000000000000000000000c00000000000000000000000003e000000000004000000000007
          else
            0x400000000000000000000001200000000000000600000000000000400000000000000000000000f800000000001000000000003e00000000000000000000000000c00000000000400000000000000f800000000002000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000048000000000000006000000000004000800000000000000000000007c00000000001000000000007c000000000000000000000000006000000000000000000000000003e00000000001000000000007
          else
            0x4000000000000000000000120000000000000003000000000000000100000000000000000000003e0000000000100000000000f8000000000000000000000000006000000000008000000000000000f80000000000800000000007
        else
          if a<31 then
            0x4000000000000000000000480000000000000003000000000008000020000000000000000000001f0000000000100000000001f00000000000000000000000000030000000000000000000000000003e0000000000400000000007
          else
            0x4000000000000000000001200000000000000001800000000000000004000000000000000000000f8000000000100000000003e00000000000000000000000000030000000000100000000000000000f8000000000200000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000048000000000000000018000000000100000008000000000000000000007c000000000100000000007c000000000000000000000000000180000000000000000000000000003e000000000100000000007
          else
            0x4000000000000000000012000000000000000000c000000000000000001000000000000000000003e00000000010000000000f8000000000000000000000000000180000000002000000000000000000f800000000080000000007
        else
          if a<3 then
            0x4000000000000000000048000000000000000000c000000000200000000200000000000000000001f00000000010000000001f00000000000000000000000000000c00000000000000000000000000003e00000000040000000007
          else
            0x40000000000000000001200000000000000000006000000000000000000040000000000000000000f80000000010000000003e00000000000000000000000000000c00000000040000000000000000000f80000000020000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000048000000000000000000060000000004000000000080000000000000000007c0000000010000000007c000000000000000000000000000006000000000000000000000000000003e0000000010000000007
          else
            0x400000000000000000120000000000000000000030000000000000000000010000000000000000003e000000001000000000f8000000000000000000000000000006000000000800000000000000000000f8000000008000000007
        else
          if a<7 then
            0x400000000000000000480000000000000000000030000000008000000000002000000000000000001f000000001000000001f00000000000000000000000000000030000000000000000000000000000003e000000004000000007
          else
            0x400000000000000001200000000000000000000018000000000000000000000400000000000000000f800000001000000003e00000000000000000000000000000030000000010000000000000000000000f800000002000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000048000000000000000000000180000000100000000000000800000000000000007c00000001000000007c000000000000000000000000000000180000000000000000000000000000003e00000001000000007
          else
            0x40000000000000001200000000000000000000000c0000000000000000000000100000000000000003e0000000100000000f8000000000000000000000000000000180000000200000000000000000000000f80000000800000007
        else
          if a<11 then
            0x40000000000000004800000000000000000000000c0000000200000000000000020000000000000001f0000000100000001f00000000000000000000000000000000c00000000000000000000000000000003e0000000400000007
          else
            0x4000000000000001200000000000000000000000060000000000000000000000004000000000000000f8000000100000003e00000000000000000000000000000000c00000004000000000000000000000000f8000000200000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000048000000000000000000000000600000004000000000000000008000000000000007c000000100000007c000000000000000000000000000000006000000000000000000000000000000003e000000100000007
          else
            0x40000000000000120000000000000000000000000300000000000000000000000001000000000000003e00000010000000f8000000000000000000000000000000006000000080000000000000000000000000f800000080000007
        else
          if a<15 then
            0x40000000000000480000000000000000000000000300000008000000000000000000200000000000001f00000010000001f00000000000000000000000000000000030000000000000000000000000000000003e00000040000007
          else
            0x40000000000001200000000000000000000000000180000000000000000000000000040000000000000f80000010000003e00000000000000000000000000000000030000001000000000000000000000000000f80000020000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000048000000000000000000000000001800000100000000000000000000080000000000007c0000010000007c000000000000000000000000000000000180000000000000000000000000000000003e0000010000007
          else
            0x400000000000120000000000000000000000000000c00000000000000000000000000010000000000003e000001000000f8000000000000000000000000000000000180000020000000000000000000000000000f8000008000007
        else
          if a<19 then
            0x400000000000480000000000000000000000000000c00000200000000000000000000002000000000001f000001000001f00000000000000000000000000000000000c00000000000000000000000000000000003e000004000007
          else
            0x400000000001200000000000000000000000000000600000000000000000000000000000400000000000f800001000003e00000000000000000000000000000000000c00000400000000000000000000000000000f800002000007
      else
        if a<22 then
          if a<21 then
            0x4000000000048000000000000000000000000000006000004000000000000000000000000800000000007c00001000007c000000000000000000000000000000000006000000000000000000000000000000000003e00001000007
          else
            0x4000000000120000000000000000000000000000003000000000000000000000000000000100000000003e0000100000f8000000000000000000000000000000000006000008000000000000000000000000000000f80000800007
        else
          if a<23 then
            0x4000000000480000000000000000000000000000003000008000000000000000000000000020000000001f0000100001f00000000000000000000000000000000000030000000000000000000000000000000000003e0000400007
          else
            0x4000000001200000000000000000000000000000001800000000000000000000000000000004000000000f8000100003e00000000000000000000000000000000000030000100000000000000000000000000000000f8000200007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000048000000000000000000000000000000018000100000000000000000000000000008000000007c000100007c000000000000000000000000000000000000180000000000000000000000000000000000003e000100007
          else
            0x4000000012000000000000000000000000000000000c000000000000000000000000000000001000000003e00010000f8000000000000000000000000000000000000180002000000000000000000000000000000000f800080007
        else
          if a<27 then
            0x4000000048000000000000000000000000000000000c000200000000000000000000000000000200000001f00010001f00000000000000000000000000000000000000c00000000000000000000000000000000000003e00040007
          else
            0x40000001200000000000000000000000000000000006000000000000000000000000000000000040000000f80010003e00000000000000000000000000000000000000c00040000000000000000000000000000000000f80020007
      else
        if a<30 then
          if a<29 then
            0x400000048000000000000000000000000000000000060004000000000000000000000000000000080000007c0010007c000000000000000000000000000000000000006000000000000000000000000000000000000003e0010007
          else
            0x400000120000000000000000000000000000000000030000000000000000000000000000000000010000003e001000f8000000000000000000000000000000000000006000800000000000000000000000000000000000f8008007
        else
          if a<31 then
            0x400000480000000000000000000000000000000000030008000000000000000000000000000000002000001f001001f00000000000000000000000000000000000000030000000000000000000000000000000000000003e004007
          else
            0x400001200000000000000000000000000000000000018000000000000000000000000000000000000400000f801003e00000000000000000000000000000000000000030010000000000000000000000000000000000000f802007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000048000000000000000000000000000000000000180100000000000000000000000000000000000800007c01007c000000000000000000000000000000000000000180000000000000000000000000000000000000003e01007
          else
            0x40001200000000000000000000000000000000000000c0000000000000000000000000000000000000100003e0100f8000000000000000000000000000000000000000180200000000000000000000000000000000000000f80807
        else
          if a<3 then
            0x40004800000000000000000000000000000000000000c0200000000000000000000000000000000000020001f0101f00000000000000000000000000000000000000000c00000000000000000000000000000000000000003e0407
          else
            0x4001200000000000000000000000000000000000000060000000000000000000000000000000000000004000f8103e00000000000000000000000000000000000000000c04000000000000000000000000000000000000000f8207
      else
        if a<6 then
          if a<5 then
            0x40048000000000000000000000000000000000000000604000000000000000000000000000000000000008007c107c000000000000000000000000000000000000000006000000000000000000000000000000000000000003e107
          else
            0x40120000000000000000000000000000000000000000300000000000000000000000000000000000000001003e10f8000000000000000000000000000000000000000006080000000000000000000000000000000000000000f887
        else
          if a<7 then
            0x40480000000000000000000000000000000000000000308000000000000000000000000000000000000000201f11f00000000000000000000000000000000000000000030000000000000000000000000000000000000000003e47
          else
            0x41200000000000000000000000000000000000000000180000000000000000000000000000000000000000040f93e00000000000000000000000000000000000000000031000000000000000000000000000000000000000000fa7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x448000000000000000000000000000000000000000001900000000000000000000000000000000000000000087d7c000000000000000000000000000000000000000000180000000000000000000000000000000000000000003f7
          else
            0x520000000000000000000000000000000000000000000c00000000000000000000000000000000000000000013ff80000000000000000000000000000000000000000001a0000000000000000000000000000000000000000000ff
        else
          if a<11 then
            0x480000000000000000000000000000000000000000000e00000000000000000000000000000000000000000003ff00000000000000000000000000000000000000000000c00000000000000000000000000000000000000000003f
          else
            0x600000000000000000000000000000000000000000000600000000000000000000000000000000000000000000fe00000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000f
      else
        if a<14 then
          if a<13 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c0000000000000000000000000000000000000000000300000000000000000000000000000000000000000000ff00000000000000000000000000000000000000000000e000000000000000000000000000000000000000000027
        else
          if a<15 then
            0x7f0000000000000000000000000000000000000000000b00000000000000000000000000000000000000000001ff200000000000000000000000000000000000000000003000000000000000000000000000000000000000000097
          else
            0x57c000000000000000000000000000000000000000000180000000000000000000000000000000000000000003ff840000000000000000000000000000000000000000013000000000000000000000000000000000000000000247
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x49f000000000000000000000000000000000000000001180000000000000000000000000000000000000000007d7c08000000000000000000000000000000000000000001800000000000000000000000000000000000000000907
          else
            0x447c000000000000000000000000000000000000000000c000000000000000000000000000000000000000000f93e01000000000000000000000000000000000000000021800000000000000000000000000000000000000002407
        else
          if a<19 then
            0x421f000000000000000000000000000000000000000020c000000000000000000000000000000000000000001f11f00200000000000000000000000000000000000000000c00000000000000000000000000000000000000009007
          else
            0x4107c000000000000000000000000000000000000000006000000000000000000000000000000000000000003e10f80040000000000000000000000000000000000000040c00000000000000000000000000000000000000024007
      else
        if a<22 then
          if a<21 then
            0x4081f000000000000000000000000000000000000000406000000000000000000000000000000000000000007c107c0008000000000000000000000000000000000000000600000000000000000000000000000000000000090007
          else
            0x40407c0000000000000000000000000000000000000000300000000000000000000000000000000000000000f8103e0001000000000000000000000000000000000000080600000000000000000000000000000000000000240007
        else
          if a<23 then
            0x40201f0000000000000000000000000000000000000080300000000000000000000000000000000000000001f0101f0000200000000000000000000000000000000000000300000000000000000000000000000000000000900007
          else
            0x401007c000000000000000000000000000000000000000180000000000000000000000000000000000000003e0100f8000040000000000000000000000000000000000100300000000000000000000000000000000000002400007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400801f000000000000000000000000000000000000100180000000000000000000000000000000000000007c01007c000008000000000000000000000000000000000000180000000000000000000000000000000000009000007
          else
            0x4004007c000000000000000000000000000000000000000c000000000000000000000000000000000000000f801003e000001000000000000000000000000000000000200180000000000000000000000000000000000024000007
        else
          if a<27 then
            0x4002001f000000000000000000000000000000000002000c000000000000000000000000000000000000001f001001f0000002000000000000000000000000000000000000c0000000000000000000000000000000000090000007
          else
            0x40010007c000000000000000000000000000000000000006000000000000000000000000000000000000003e001000f8000000400000000000000000000000000000004000c0000000000000000000000000000000000240000007
      else
        if a<30 then
          if a<29 then
            0x40008001f000000000000000000000000000000000040006000000000000000000000000000000000000007c0010007c00000008000000000000000000000000000000000060000000000000000000000000000000000900000007
          else
            0x400040007c0000000000000000000000000000000000000300000000000000000000000000000000000000f80010003e00000001000000000000000000000000000000800060000000000000000000000000000000002400000007
        else
          if a<31 then
            0x400020001f0000000000000000000000000000000008000300000000000000000000000000000000000001f00010001f00000000200000000000000000000000000000000030000000000000000000000000000000009000000007
          else
            0x4000100007c000000000000000000000000000000000000180000000000000000000000000000000000003e00010000f80000000040000000000000000000000000001000030000000000000000000000000000000024000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000080001f000000000000000000000000000000010000180000000000000000000000000000000000007c000100007c0000000008000000000000000000000000000000018000000000000000000000000000000090000000007
          else
            0x40000400007c000000000000000000000000000000000000c000000000000000000000000000000000000f8000100003e0000000001000000000000000000000000002000018000000000000000000000000000000240000000007
        else
          if a<3 then
            0x40000200001f000000000000000000000000000000200000c000000000000000000000000000000000001f0000100001f000000000020000000000000000000000000000000c000000000000000000000000000000900000000007
          else
            0x400001000007c000000000000000000000000000000000006000000000000000000000000000000000003e0000100000f800000000004000000000000000000000000400000c000000000000000000000000000002400000000007
      else
        if a<6 then
          if a<5 then
            0x400000800001f000000000000000000000000000004000006000000000000000000000000000000000007c00001000007c000000000008000000000000000000000000000006000000000000000000000000000009000000000007
          else
            0x4000004000007c0000000000000000000000000000000000300000000000000000000000000000000000f800001000003e000000000001000000000000000000000008000006000000000000000000000000000024000000000007
        else
          if a<7 then
            0x4000002000001f0000000000000000000000000000800000300000000000000000000000000000000001f000001000001f000000000000200000000000000000000000000003000000000000000000000000000090000000000007
          else
            0x40000010000007c000000000000000000000000000000000180000000000000000000000000000000003e000001000000f800000000000040000000000000000000010000003000000000000000000000000000240000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000008000001f000000000000000000000000001000000180000000000000000000000000000000007c0000010000007c00000000000008000000000000000000000000001800000000000000000000000000900000000000007
          else
            0x400000040000007c000000000000000000000000000000000c000000000000000000000000000000000f80000010000003e00000000000001000000000000000000020000001800000000000000000000000002400000000000007
        else
          if a<11 then
            0x400000020000001f000000000000000000000000020000000c000000000000000000000000000000001f00000010000001f00000000000000200000000000000000000000000c00000000000000000000000009000000000000007
          else
            0x4000000100000007c000000000000000000000000000000006000000000000000000000000000000003e00000010000000f80000000000000040000000000000000040000000c00000000000000000000000024000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000080000001f000000000000000000000000400000006000000000000000000000000000000007c000000100000007c0000000000000008000000000000000000000000600000000000000000000000090000000000000007
          else
            0x40000000400000007c0000000000000000000000000000000300000000000000000000000000000000f8000000100000003e0000000000000001000000000000000080000000600000000000000000000000240000000000000007
        else
          if a<15 then
            0x40000000200000001f0000000000000000000000080000000300000000000000000000000000000001f0000000100000001f0000000000000000200000000000000000000000300000000000000000000000900000000000000007
          else
            0x400000001000000007c000000000000000000000000000000180000000000000000000000000000003e0000000100000000f8000000000000000040000000000000100000000300000000000000000000002400000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000800000001f000000000000000000000100000000180000000000000000000000000000007c00000001000000007c000000000000000008000000000000000000000180000000000000000000009000000000000000007
          else
            0x4000000004000000007c000000000000000000000000000000c000000000000000000000000000000f800000001000000003e000000000000000001000000000000200000000180000000000000000000024000000000000000007
        else
          if a<19 then
            0x4000000002000000001f000000000000000000002000000000c000000000000000000000000000001f000000001000000001f0000000000000000002000000000000000000000c0000000000000000000090000000000000000007
          else
            0x40000000010000000007c000000000000000000000000000006000000000000000000000000000003e000000001000000000f8000000000000000000400000000004000000000c0000000000000000000240000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000008000000001f000000000000000000040000000006000000000000000000000000000007c0000000010000000007c00000000000000000008000000000000000000060000000000000000000900000000000000000007
          else
            0x400000000040000000007c0000000000000000000000000000300000000000000000000000000000f80000000010000000003e00000000000000000001000000000800000000060000000000000000002400000000000000000007
        else
          if a<23 then
            0x400000000020000000001f0000000000000000008000000000300000000000000000000000000001f00000000010000000001f00000000000000000000200000000000000000030000000000000000009000000000000000000007
          else
            0x4000000000100000000007c000000000000000000000000000180000000000000000000000000003e00000000010000000000f80000000000000000000040000001000000000030000000000000000024000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000080000000001f000000000000000010000000000180000000000000000000000000007c000000000100000000007c0000000000000000000008000000000000000018000000000000000090000000000000000000007
          else
            0x40000000000400000000007c000000000000000000000000000c000000000000000000000000000f8000000000100000000003e0000000000000000000001000002000000000018000000000000000240000000000000000000007
        else
          if a<27 then
            0x40000000000200000000001f000000000000000200000000000c000000000000000000000000001f0000000000100000000001f000000000000000000000020000000000000000c000000000000000900000000000000000000007
          else
            0x400000000001000000000007c000000000000000000000000006000000000000000000000000003e0000000000100000000000f800000000000000000000004000400000000000c000000000000002400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000800000000001f000000000000004000000000006000000000000000000000000007c00000000001000000000007c000000000000000000000008000000000000006000000000000009000000000000000000000007
          else
            0x4000000000004000000000007c0000000000000000000000000300000000000000000000000000f800000000001000000000003e000000000000000000000001008000000000006000000000000024000000000000000000000007
        else
          if a<31 then
            0x4000000000002000000000001f0000000000000800000000000300000000000000000000000001f000000000001000000000001f000000000000000000000000200000000000003000000000000090000000000000000000000007
          else
            0x40000000000010000000000007c000000000000000000000000180000000000000000000000003e000000000001000000000000f800000000000000000000000050000000000003000000000000240000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000008000000000001f000000000001000000000000180000000000000000000000007c0000000000010000000000007c00000000000000000000000008000000000001800000000000900000000000000000000000007
          else
            0x400000000000040000000000007c000000000000000000000000c000000000000000000000000f80000000000010000000000003e00000000000000000000000021000000000001800000000002400000000000000000000000007
        else
          if a<3 then
            0x400000000000020000000000001f000000000020000000000000c000000000000000000000001f00000000000010000000000001f00000000000000000000000000200000000000c00000000009000000000000000000000000007
          else
            0x4000000000000100000000000007c000000000000000000000006000000000000000000000003e00000000000010000000000000f80000000000000000000000040040000000000c00000000024000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000080000000000001f000000000400000000000006000000000000000000000007c000000000000100000000000007c0000000000000000000000000008000000000600000000090000000000000000000000000007
          else
            0x40000000000000400000000000007c0000000000000000000000300000000000000000000000f8000000000000100000000000003e0000000000000000000000080001000000000600000000240000000000000000000000000007
        else
          if a<7 then
            0x40000000000000200000000000001f0000000080000000000000300000000000000000000001f0000000000000100000000000001f0000000000000000000000000000200000000300000000900000000000000000000000000007
          else
            0x400000000000001000000000000007c000000000000000000000180000000000000000000003e0000000000000100000000000000f8000000000000000000000100000040000000300000002400000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000800000000000001f000000100000000000000180000000000000000000007c00000000000001000000000000007c000000000000000000000000000008000000180000009000000000000000000000000000007
          else
            0x4000000000000004000000000000007c000000000000000000000c000000000000000000000f800000000000001000000000000003e000000000000000000000200000001000000180000024000000000000000000000000000007
        else
          if a<11 then
            0x4000000000000002000000000000001f000002000000000000000c000000000000000000001f000000000000001000000000000001f0000000000000000000000000000002000000c0000090000000000000000000000000000007
          else
            0x40000000000000010000000000000007c000000000000000000006000000000000000000003e000000000000001000000000000000f8000000000000000000004000000000400000c0000240000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000008000000000000001f000040000000000000006000000000000000000007c0000000000000010000000000000007c00000000000000000000000000000008000060000900000000000000000000000000000007
          else
            0x400000000000000040000000000000007c0000000000000000000300000000000000000000f80000000000000010000000000000003e00000000000000000000800000000001000060002400000000000000000000000000000007
        else
          if a<15 then
            0x400000000000000020000000000000001f0008000000000000000300000000000000000001f00000000000000010000000000000001f00000000000000000000000000000000200030009000000000000000000000000000000007
          else
            0x4000000000000000100000000000000007c000000000000000000180000000000000000003e00000000000000010000000000000000f80000000000000000001000000000000040030024000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000080000000000000001f010000000000000000180000000000000000007c000000000000000100000000000000007c0000000000000000000000000000000008018090000000000000000000000000000000007
          else
            0x40000000000000000400000000000000007c000000000000000000c000000000000000000f8000000000000000100000000000000003e0000000000000000002000000000000001018240000000000000000000000000000000007
        else
          if a<19 then
            0x40000000000000000200000000000000001f200000000000000000c000000000000000001f0000000000000000100000000000000001f000000000000000000000000000000000020c900000000000000000000000000000000007
          else
            0x400000000000000001000000000000000007c000000000000000006000000000000000003e0000000000000000100000000000000000f800000000000000000400000000000000004e400000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000800000000000000001f000000000000000006000000000000000007c00000000000000001000000000000000007c00000000000000000000000000000000000f000000000000000000000000000000000007
          else
            0x4000000000000000004000000000000000007c0000000000000000300000000000000000f800000000000000001000000000000000003e000000000000000008000000000000000027000000000000000000000000000000000007
        else
          if a<23 then
            0x4000000000000000002000000000000000009f0000000000000000300000000000000001f000000000000000001000000000000000001f000000000000000000000000000000000093200000000000000000000000000000000007
          else
            0x40000000000000000010000000000000000007c000000000000000180000000000000003e000000000000000001000000000000000000f800000000000000010000000000000000243040000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000008000000000000000101f000000000000000180000000000000007c0000000000000000010000000000000000007c00000000000000000000000000000000901808000000000000000000000000000000007
          else
            0x400000000000000000040000000000000000007c000000000000000c000000000000000f80000000000000000010000000000000000003e00000000000000020000000000000002401801000000000000000000000000000000007
        else
          if a<27 then
            0x400000000000000000020000000000000002001f000000000000000c000000000000001f00000000000000000010000000000000000001f00000000000000000000000000000009000c00200000000000000000000000000000007
          else
            0x4000000000000000000100000000000000000007c000000000000006000000000000003e00000000000000000010000000000000000000f80000000000000040000000000000024000c00040000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000080000000000000040001f000000000000006000000000000007c000000000000000000100000000000000000007c0000000000000000000000000000090000600008000000000000000000000000000007
          else
            0x40000000000000000000400000000000000000007c0000000000000300000000000000f8000000000000000000100000000000000000003e0000000000000080000000000000240000600001000000000000000000000000000007
        else
          if a<31 then
            0x40000000000000000000200000000000000800001f0000000000000300000000000001f0000000000000000000100000000000000000001f0000000000000000000000000000900000300000200000000000000000000000000007
          else
            0x400000000000000000001000000000000000000007c000000000000180000000000003e0000000000000000000100000000000000000000f8000000000000100000000000002400000300000040000000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000800000000000010000001f000000000000180000000000007c00000000000000000001000000000000000000007c000000000000000000000000009000000180000008000000000000000000000000007
          else
            0x4000000000000000000004000000000000000000007c000000000000c000000000000f800000000000000000001000000000000000000003e000000000000200000000000024000000180000001000000000000000000000000007
        else
          if a<3 then
            0x4000000000000000000002000000000000200000001f000000000000c000000000001f000000000000000000001000000000000000000001f0000000000000000000000000900000000c0000000200000000000000000000000007
          else
            0x40000000000000000000010000000000000000000007c000000000006000000000003e000000000000000000001000000000000000000000f8000000000004000000000002400000000c0000000040000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000008000000000004000000001f000000000006000000000007c0000000000000000000010000000000000000000007c00000000000000000000000900000000060000000008000000000000000000000007
          else
            0x400000000000000000000040000000000000000000007c0000000000300000000000f80000000000000000000010000000000000000000003e00000000000800000000002400000000060000000001000000000000000000000007
        else
          if a<7 then
            0x400000000000000000000020000000000080000000001f0000000000300000000001f00000000000000000000010000000000000000000001f00000000000000000000009000000000030000000000200000000000000000000007
          else
            0x4000000000000000000000100000000000000000000007c000000000180000000003e00000000000000000000010000000000000000000000f80000000001000000000024000000000030000000000040000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000080000000001000000000001f000000000180000000007c000000000000000000000100000000000000000000007c0000000000000000000090000000000018000000000008000000000000000000007
          else
            0x40000000000000000000000400000000000000000000007c000000000c000000000f8000000000000000000000100000000000000000000003e0000000002000000000240000000000018000000000001000000000000000000007
        else
          if a<11 then
            0x40000000000000000000000200000000020000000000001f000000000c000000001f0000000000000000000000100000000000000000000001f000000000000000000090000000000000c000000000000200000000000000000007
          else
            0x400000000000000000000001000000000000000000000007c000000006000000003e0000000000000000000000100000000000000000000000f800000000400000000240000000000000c000000000000040000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000800000000400000000000001f000000006000000007c00000000000000000000001000000000000000000000007c000000000000000009000000000000006000000000000008000000000000000007
          else
            0x4000000000000000000000004000000000000000000000007c0000000300000000f800000000000000000000001000000000000000000000003e000000008000000024000000000000006000000000000001000000000000000007
        else
          if a<15 then
            0x4000000000000000000000002000000008000000000000001f0000000300000001f000000000000000000000001000000000000000000000001f000000000000000090000000000000003000000000000000200000000000000007
          else
            0x40000000000000000000000010000000000000000000000007c000000180000003e000000000000000000000001000000000000000000000000f800000010000000240000000000000003000000000000000040000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000000008000000100000000000000001f000000180000007c0000000000000000000000010000000000000000000000007c00000000000000900000000000000001800000000000000008000000000000007
          else
            0x400000000000000000000000040000000000000000000000007c000000c000000f80000000000000000000000010000000000000000000000003e00000020000002400000000000000001800000000000000001000000000000007
        else
          if a<19 then
            0x400000000000000000000000020000002000000000000000001f000000c000001f00000000000000000000000010000000000000000000000001f00000000000009000000000000000000c00000000000000000200000000000007
          else
            0x4000000000000000000000000100000000000000000000000007c000006000003e00000000000000000000000010000000000000000000000000f80000040000024000000000000000000c00000000000000000040000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000000000080000040000000000000000001f000006000007c000000000000000000000000100000000000000000000000007c0000000000090000000000000000000600000000000000000008000000000007
          else
            0x40000000000000000000000000400000000000000000000000007c0000300000f8000000000000000000000000100000000000000000000000003e0000080000240000000000000000000600000000000000000001000000000007
        else
          if a<23 then
            0x40000000000000000000000000200000800000000000000000001f0000300001f0000000000000000000000000100000000000000000000000001f0000000000900000000000000000000300000000000000000000200000000007
          else
            0x400000000000000000000000001000000000000000000000000007c000180003e0000000000000000000000000100000000000000000000000000f8000100002400000000000000000000300000000000000000000040000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000800010000000000000000000001f000180007c00000000000000000000000001000000000000000000000000007c000000009000000000000000000000180000000000000000000008000000007
          else
            0x4000000000000000000000000004000000000000000000000000007c000c000f800000000000000000000000001000000000000000000000000003e000200024000000000000000000000180000000000000000000001000000007
        else
          if a<27 then
            0x4000000000000000000000000002000200000000000000000000001f000c001f000000000000000000000000001000000000000000000000000001f0000000900000000000000000000000c0000000000000000000000200000007
          else
            0x40000000000000000000000000010000000000000000000000000007c006003e000000000000000000000000001000000000000000000000000000f8004002400000000000000000000000c0000000000000000000000040000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000000008004000000000000000000000001f006007c0000000000000000000000000010000000000000000000000000007c00000900000000000000000000000060000000000000000000000008000007
          else
            0x400000000000000000000000000040000000000000000000000000007c0300f80000000000000000000000000010000000000000000000000000003e00802400000000000000000000000060000000000000000000000001000007
        else
          if a<31 then
            0x400000000000000000000000000020080000000000000000000000001f0301f00000000000000000000000000010000000000000000000000000001f00009000000000000000000000000030000000000000000000000000200007
          else
            0x4000000000000000000000000000100000000000000000000000000007c183e00000000000000000000000000010000000000000000000000000000f81024000000000000000000000000030000000000000000000000000040007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000000000000081000000000000000000000000001f187c000000000000000000000000000100000000000000000000000000007c0090000000000000000000000000018000000000000000000000000008007
          else
            0x40000000000000000000000000000400000000000000000000000000007ccf8000000000000000000000000000100000000000000000000000000003e2240000000000000000000000000018000000000000000000000000001007
        else
          if a<3 then
            0x40000000000000000000000000000220000000000000000000000000001fdf0000000000000000000000000000100000000000000000000000000001f090000000000000000000000000000c000000000000000000000000000207
          else
            0x400000000000000000000000000001000000000000000000000000000007fe0000000000000000000000000000100000000000000000000000000000fe40000000000000000000000000000c000000000000000000000000000047
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000c00000000000000000000000000001fc00000000000000000000000000001000000000000000000000000000007d00000000000000000000000000000600000000000000000000000000000f
          else
            0x400000000000000000000000000000400000000000000000000000000000fc00000000000000000000000000001000000000000000000000000000003e000000000000000000000000000006000000000000000000000000000007
        else
          if a<7 then
            0x500000000000000000000000000000a00000000000000000000000000001ff00000000000000000000000000001000000000000000000000000000009f000000000000000000000000000003000000000000000000000000000007
          else
            0x420000000000000000000000000000100000000000000000000000000003ffc0000000000000000000000000001000000000000000000000000000025f800000000000000000000000000003000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x404000000000000000000000000001080000000000000000000000000007d9f00000000000000000000000000010000000000000000000000000000907c00000000000000000000000000001800000000000000000000000000007
          else
            0x40080000000000000000000000000004000000000000000000000000000f8c7c0000000000000000000000000010000000000000000000000000002423e00000000000000000000000000001800000000000000000000000000007
        else
          if a<11 then
            0x40010000000000000000000000000202000000000000000000000000001f0c1f0000000000000000000000000010000000000000000000000000009001f00000000000000000000000000000c00000000000000000000000000007
          else
            0x40002000000000000000000000000001000000000000000000000000003e0607c000000000000000000000000010000000000000000000000000024040f80000000000000000000000000000c00000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000400000000000000000000000400800000000000000000000000007c0601f0000000000000000000000000100000000000000000000000000900007c0000000000000000000000000000600000000000000000000000000007
          else
            0x4000008000000000000000000000000040000000000000000000000000f803007c000000000000000000000000100000000000000000000000002400803e0000000000000000000000000000600000000000000000000000000007
        else
          if a<15 then
            0x4000001000000000000000000000080020000000000000000000000001f003001f000000000000000000000000100000000000000000000000009000001f0000000000000000000000000000300000000000000000000000000007
          else
            0x4000000200000000000000000000000010000000000000000000000003e0018007c00000000000000000000000100000000000000000000000024001000f8000000000000000000000000000300000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000040000000000000000000100008000000000000000000000007c0018001f000000000000000000000001000000000000000000000000900000007c000000000000000000000000000180000000000000000000000000007
          else
            0x400000000800000000000000000000000400000000000000000000000f8000c0007c00000000000000000000001000000000000000000000002400020003e000000000000000000000000000180000000000000000000000000007
        else
          if a<19 then
            0x400000000100000000000000000020000200000000000000000000001f0000c0001f00000000000000000000001000000000000000000000009000000001f0000000000000000000000000000c0000000000000000000000000007
          else
            0x400000000020000000000000000000000100000000000000000000003e0000600007c0000000000000000000001000000000000000000000024000040000f8000000000000000000000000000c0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000004000000000000000040000080000000000000000000007c0000600001f00000000000000000000010000000000000000000000900000000007c00000000000000000000000000060000000000000000000000000007
          else
            0x40000000000080000000000000000000004000000000000000000000f800003000007c0000000000000000000010000000000000000000002400000800003e00000000000000000000000000060000000000000000000000000007
        else
          if a<23 then
            0x40000000000010000000000000008000002000000000000000000001f000003000001f0000000000000000000010000000000000000000009000000000001f00000000000000000000000000030000000000000000000000000007
          else
            0x40000000000002000000000000000000001000000000000000000003e0000018000007c000000000000000000010000000000000000000024000001000000f80000000000000000000000000030000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000400000000000010000000800000000000000000007c0000018000001f0000000000000000000100000000000000000000900000000000007c0000000000000000000000000018000000000000000000000000007
          else
            0x4000000000000008000000000000000000040000000000000000000f8000000c0000007c000000000000000000100000000000000000002400000020000003e0000000000000000000000000018000000000000000000000000007
        else
          if a<27 then
            0x4000000000000001000000000002000000020000000000000000001f0000000c0000001f000000000000000000100000000000000000009000000000000001f000000000000000000000000000c000000000000000000000000007
          else
            0x4000000000000000200000000000000000010000000000000000003e0000000600000007c00000000000000000100000000000000000024000000040000000f800000000000000000000000000c000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000040000000004000000008000000000000000007c0000000600000001f000000000000000001000000000000000000900000000000000007c000000000000000000000000006000000000000000000000000007
          else
            0x400000000000000000800000000000000000400000000000000000f800000003000000007c00000000000000001000000000000000002400000000800000003e000000000000000000000000006000000000000000000000000007
        else
          if a<31 then
            0x400000000000000000100000000800000000200000000000000001f000000003000000001f00000000000000001000000000000000009000000000000000001f000000000000000000000000003000000000000000000000000007
          else
            0x400000000000000000020000000000000000100000000000000003e0000000018000000007c0000000000000001000000000000000024000000001000000000f800000000000000000000000003000000000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000004000001000000000080000000000000007c0000000018000000001f00000000000000010000000000000000900000000000000000007c00000000000000000000000001800000000000000000000000007
          else
            0x40000000000000000000080000000000000004000000000000000f8000000000c0000000007c0000000000000010000000000000002400000000020000000003e00000000000000000000000001800000000000000000000000007
        else
          if a<3 then
            0x40000000000000000000010000200000000002000000000000001f0000000000c0000000001f0000000000000010000000000000009000000000000000000001f00000000000000000000000000c00000000000000000000000007
          else
            0x40000000000000000000002000000000000001000000000000003e0000000000600000000007c000000000000010000000000000024000000000040000000000f80000000000000000000000000c00000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000000400400000000000800000000000007c0000000000600000000001f0000000000000100000000000000900000000000000000000007c0000000000000000000000000600000000000000000000000007
          else
            0x4000000000000000000000008000000000000040000000000000f800000000003000000000007c000000000000100000000000002400000000000800000000003e0000000000000000000000000600000000000000000000000007
        else
          if a<7 then
            0x4000000000000000000000001080000000000020000000000001f000000000003000000000001f000000000000100000000000009000000000000000000000001f0000000000000000000000000300000000000000000000000007
          else
            0x4000000000000000000000000200000000000010000000000003e0000000000018000000000007c00000000000100000000000024000000000001000000000000f8000000000000000000000000300000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000140000000000008000000000007c0000000000018000000000001f000000000001000000000000900000000000000000000000007c000000000000000000000000180000000000000000000000007
          else
            0x400000000000000000000000000800000000000400000000000f8000000000000c0000000000007c00000000001000000000002400000000000020000000000003e000000000000000000000000180000000000000000000000007
        else
          if a<11 then
            0x400000000000000000000000020100000000000200000000001f0000000000000c0000000000001f00000000001000000000009000000000000000000000000001f0000000000000000000000000c0000000000000000000000007
          else
            0x400000000000000000000000000020000000000100000000003e0000000000000600000000000007c0000000001000000000024000000000000040000000000000f8000000000000000000000000c0000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000040004000000000080000000007c0000000000000600000000000001f00000000010000000000900000000000000000000000000007c00000000000000000000000060000000000000000000000007
          else
            0x40000000000000000000000000000080000000004000000000f800000000000003000000000000007c0000000010000000002400000000000000800000000000003e00000000000000000000000060000000000000000000000007
        else
          if a<15 then
            0x40000000000000000000000008000010000000002000000001f000000000000003000000000000001f0000000010000000009000000000000000000000000000001f00000000000000000000000030000000000000000000000007
          else
            0x40000000000000000000000000000002000000001000000003e0000000000000018000000000000007c000000010000000024000000000000001000000000000000f80000000000000000000000030000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000000010000000400000000800000007c0000000000000018000000000000001f0000000100000000900000000000000000000000000000007c0000000000000000000000018000000000000000000000007
          else
            0x4000000000000000000000000000000008000000040000000f8000000000000000c0000000000000007c000000100000002400000000000000020000000000000003e0000000000000000000000018000000000000000000000007
        else
          if a<19 then
            0x4000000000000000000000002000000001000000020000001f0000000000000000c0000000000000001f000000100000009000000000000000000000000000000001f000000000000000000000000c000000000000000000000007
          else
            0x4000000000000000000000000000000000200000010000003e0000000000000000600000000000000007c00000100000024000000000000000040000000000000000f800000000000000000000000c000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000000004000000000040000008000007c0000000000000000600000000000000001f000001000000900000000000000000000000000000000007c000000000000000000000006000000000000000000000007
          else
            0x400000000000000000000000000000000000800000400000f800000000000000003000000000000000007c00001000002400000000000000000800000000000000003e000000000000000000000006000000000000000000000007
        else
          if a<23 then
            0x400000000000000000000000800000000000100000200001f000000000000000003000000000000000001f00001000009000000000000000000000000000000000001f000000000000000000000003000000000000000000000007
          else
            0x400000000000000000000000000000000000020000100003e0000000000000000018000000000000000007c0001000024000000000000000001000000000000000000f800000000000000000000003000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000001000000000000004000080007c0000000000000000018000000000000000001f00010000900000000000000000000000000000000000007c00000000000000000000001800000000000000000000007
          else
            0x40000000000000000000000000000000000000080004000f8000000000000000000c0000000000000000007c0010002400000000000000000020000000000000000003e00000000000000000000001800000000000000000000007
        else
          if a<27 then
            0x40000000000000000000000200000000000000010002001f0000000000000000000c0000000000000000001f0010009000000000000000000000000000000000000001f00000000000000000000000c00000000000000000000007
          else
            0x40000000000000000000000000000000000000002001003e0000000000000000000600000000000000000007c010024000000000000000000040000000000000000000f80000000000000000000000c00000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000400000000000000000400807c0000000000000000000600000000000000000001f0100900000000000000000000000000000000000000007c0000000000000000000000600000000000000000000007
          else
            0x4000000000000000000000000000000000000000008040f800000000000000000003000000000000000000007c102400000000000000000000800000000000000000003e0000000000000000000000600000000000000000000007
        else
          if a<31 then
            0x4000000000000000000000080000000000000000001021f000000000000000000003000000000000000000001f109000000000000000000000000000000000000000001f0000000000000000000000300000000000000000000007
          else
            0x4000000000000000000000000000000000000000000213e0000000000000000000018000000000000000000007d24000000000000000000001000000000000000000000f8000000000000000000000300000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000010000000000000000000004fc0000000000000000000018000000000000000000001f900000000000000000000000000000000000000000007c000000000000000000000180000000000000000000007
          else
            0x400000000000000000000000000000000000000000000f8000000000000000000000c0000000000000000000007c00000000000000000000020000000000000000000003e000000000000000000000180000000000000000000007
        else
          if a<3 then
            0x400000000000000000000020000000000000000000001f0000000000000000000000c0000000000000000000009f00000000000000000000000000000000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x400000000000000000000000000000000000000000003f2000000000000000000000600000000000000000000257c0000000000000000000040000000000000000000000f8000000000000000000000c0000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000040000000000000000000007c8400000000000000000000600000000000000000000911f00000000000000000000000000000000000000000007c00000000000000000000060000000000000000000007
          else
            0x40000000000000000000000000000000000000000000f840800000000000000000003000000000000000000024107c0000000000000000000800000000000000000000003e00000000000000000000060000000000000000000007
        else
          if a<7 then
            0x40000000000000000000008000000000000000000001f020100000000000000000003000000000000000000090101f0000000000000000000000000000000000000000001f00000000000000000000030000000000000000000007
          else
            0x40000000000000000000000000000000000000000003e0100200000000000000000018000000000000000002401007c000000000000000001000000000000000000000000f80000000000000000000030000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000010000000000000000000007c0080040000000000000000018000000000000000009001001f0000000000000000000000000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x4000000000000000000000000000000000000000000f8004000800000000000000000c0000000000000000240010007c000000000000000020000000000000000000000003e0000000000000000000018000000000000000000007
        else
          if a<11 then
            0x4000000000000000000002000000000000000000001f0002000100000000000000000c0000000000000000900010001f000000000000000000000000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x4000000000000000000000000000000000000000003e0001000020000000000000000600000000000000024000100007c00000000000000040000000000000000000000000f800000000000000000000c000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000004000000000000000000007c0000800004000000000000000600000000000000090000100001f000000000000000000000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x400000000000000000000000000000000000000000f800004000008000000000000003000000000000002400001000007c00000000000000800000000000000000000000003e000000000000000000006000000000000000000007
        else
          if a<15 then
            0x400000000000000000000800000000000000000001f000002000001000000000000003000000000000009000001000001f00000000000000000000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x400000000000000000000000000000000000000003e0000010000002000000000000018000000000000240000010000007c0000000000001000000000000000000000000000f800000000000000000003000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000001000000000000000000007c0000008000000400000000000018000000000000900000010000001f00000000000000000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x40000000000000000000000000000000000000000f8000000400000008000000000000c0000000000024000000100000007c0000000000020000000000000000000000000003e00000000000000000001800000000000000000007
        else
          if a<19 then
            0x40000000000000000000200000000000000000001f0000000200000001000000000000c0000000000090000000100000001f0000000000000000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x40000000000000000000000000000000000000003e0000000100000000200000000000600000000002400000001000000007c000000000040000000000000000000000000000f80000000000000000000c00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000400000000000000000007c0000000080000000040000000000600000000009000000001000000001f0000000000000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x4000000000000000000000000000000000000000f800000000400000000080000000003000000000240000000010000000007c000000000800000000000000000000000000003e0000000000000000000600000000000000000007
        else
          if a<23 then
            0x4000000000000000000080000000000000000001f000000000200000000010000000003000000000900000000010000000001f000000000000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x4000000000000000000000000000000000000003e0000000001000000000020000000018000000024000000000100000000007c00000001000000000000000000000000000000f8000000000000000000300000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000100000000000000000007c0000000000800000000004000000018000000090000000000100000000001f000000000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x400000000000000000000000000000000000000f8000000000040000000000080000000c0000002400000000001000000000007c00000020000000000000000000000000000003e000000000000000000180000000000000000007
        else
          if a<27 then
            0x400000000000000000020000000000000000001f0000000000020000000000010000000c0000009000000000001000000000001f00000000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000000000000000000000000000003e0000000000010000000000002000000600000240000000000010000000000007c0000040000000000000000000000000000000f8000000000000000000c0000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000040000000000000000007c0000000000008000000000000400000600000900000000000010000000000001f00000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000000000000000000000000000f800000000000040000000000000800003000024000000000000100000000000007c0000800000000000000000000000000000003e00000000000000000060000000000000000007
        else
          if a<31 then
            0x40000000000000000008000000000000000001f000000000000020000000000000100003000090000000000000100000000000001f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000000000000000000000000003e0000000000000100000000000000200018002400000000000001000000000000007c001000000000000000000000000000000000f80000000000000000030000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000010000000000000000007c0000000000000080000000000000040018009000000000000001000000000000001f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000000000000000000000000f8000000000000004000000000000000800c0240000000000000010000000000000007c020000000000000000000000000000000003e0000000000000000018000000000000000007
        else
          if a<3 then
            0x4000000000000000002000000000000000001f0000000000000002000000000000000100c0900000000000000010000000000000001f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000000000000000000003e0000000000000001000000000000000020624000000000000000100000000000000007c40000000000000000000000000000000000f800000000000000000c000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000004000000000000000007c0000000000000000800000000000000004690000000000000000100000000000000001f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000000000000000000f80000000000000000400000000000000000b400000000000000001000000000000000007c00000000000000000000000000000000003e000000000000000006000000000000000007
        else
          if a<7 then
            0x400000000000000000800000000000000001f00000000000000000200000000000000000b000000000000000001000000000000000001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000000000000000003e000000000000000001000000000000000025a000000000000000010000000000000000017c0000000000000000000000000000000000f800000000000000003000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000001000000000000000007c0000000000000000008000000000000000918400000000000000010000000000000000001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000000000000000f8000000000000000000400000000000000240c0800000000000000100000000000000000207c0000000000000000000000000000000003e00000000000000001800000000000000007
        else
          if a<11 then
            0x40000000000000000200000000000000001f0000000000000000000200000000000000900c0100000000000000100000000000000000001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000000000000003e0000000000000000000100000000000002400600200000000000001000000000000000004007c000000000000000000000000000000000f80000000000000000c00000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000400000000000000007c0000000000000000000080000000000009000600040000000000001000000000000000000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000000000000f800000000000000000000400000000000240003000080000000000010000000000000000080007c000000000000000000000000000000003e0000000000000000600000000000000007
        else
          if a<15 then
            0x4000000000000000080000000000000001f000000000000000000000200000000000900003000010000000000010000000000000000000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000000003e0000000000000000000001000000000024000018000020000000000100000000000000001000007c00000000000000000000000000000000f8000000000000000300000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000100000000000000007c0000000000000000000000800000000090000018000004000000000100000000000000000000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000000f8000000000000000000000040000000024000000c0000008000000001000000000000000020000007c00000000000000000000000000000003e000000000000000180000000000000007
        else
          if a<19 then
            0x400000000000000020000000000000001f0000000000000000000000020000000090000000c0000001000000001000000000000000000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000003e0000000000000000000000010000000240000000600000002000000010000000000000000400000007c0000000000000000000000000000000f8000000000000000c0000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000040000000000000007c0000000000000000000000008000000900000000600000000400000010000000000000000000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f800000000000000000000000040000024000000003000000000800000100000000000000008000000007c0000000000000000000000000000003e00000000000000060000000000000007
        else
          if a<23 then
            0x40000000000000008000000000000001f000000000000000000000000020000090000000003000000000100000100000000000000000000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e0000000000000000000000000100002400000000018000000000200001000000000000000100000000007c000000000000000000000000000000f80000000000000030000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000010000000000000007c0000000000000000000000000080009000000000018000000000040001000000000000000000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f8000000000000000000000000004002400000000000c0000000000080010000000000000002000000000007c000000000000000000000000000003e0000000000000018000000000000007
        else
          if a<27 then
            0x4000000000000002000000000000001f0000000000000000000000000002009000000000000c0000000000010010000000000000000000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e0000000000000000000000000001024000000000000600000000000020100000000000000040000000000007c00000000000000000000000000000f800000000000000c000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000004000000000000007c0000000000000000000000000000890000000000000600000000000004100000000000000000000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f800000000000000000000000000006400000000000003000000000000009000000000000000800000000000007c00000000000000000000000000003e000000000000006000000000000007
        else
          if a<31 then
            0x400000000000000800000000000001f00000000000000000000000000000b000000000000003000000000000001000000000000000000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e0000000000000000000000000000250000000000000018000000000000012000000000000010000000000000007c0000000000000000000000000000f800000000000003000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000001000000000000007c0000000000000000000000000000908000000000000018000000000000010400000000000000000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f8000000000000000000000000000240400000000000000c0000000000000100800000000000200000000000000007c0000000000000000000000000003e00000000000001800000000000007
        else
          if a<3 then
            0x40000000000000200000000000001f0000000000000000000000000000900200000000000000c0000000000000100100000000000000000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e0000000000000000000000000002400100000000000000600000000000001000200000000004000000000000000007c000000000000000000000000000f80000000000000c00000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000400000000000007c0000000000000000000000000009000080000000000000600000000000001000040000000000000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f800000000000000000000000000240000400000000000003000000000000010000080000000080000000000000000007c000000000000000000000000003e0000000000000600000000000007
        else
          if a<7 then
            0x4000000000000080000000000001f000000000000000000000000000900000200000000000003000000000000010000010000000000000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e0000000000000000000000000024000001000000000000018000000000000100000020000001000000000000000000007c00000000000000000000000000f8000000000000300000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000100000000000007c0000000000000000000000000090000000800000000000018000000000000100000004000000000000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f8000000000000000000000000024000000040000000000000c0000000000001000000008000020000000000000000000007c00000000000000000000000003e000000000000180000000000007
        else
          if a<11 then
            0x400000000000020000000000001f0000000000000000000000000090000000020000000000000c0000000000001000000001000000000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e0000000000000000000000000240000000010000000000000600000000000010000000002000400000000000000000000007c0000000000000000000000000f8000000000000c0000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000040000000000007c0000000000000000000000000900000000008000000000000600000000000010000000000400000000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f800000000000000000000000024000000000040000000000003000000000000100000000000808000000000000000000000007c0000000000000000000000003e00000000000060000000000007
        else
          if a<15 then
            0x40000000000008000000000001f000000000000000000000000090000000000020000000000003000000000000100000000000100000000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0000000000000000000000002400000000000100000000000018000000000001000000000000300000000000000000000000007c000000000000000000000000f80000000000030000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000010000000000007c0000000000000000000000009000000000000080000000000018000000000001000000000000040000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f8000000000000000000000002400000000000004000000000000c0000000000010000000000002080000000000000000000000007c000000000000000000000003e0000000000018000000000007
        else
          if a<19 then
            0x4000000000002000000000001f0000000000000000000000009000000000000002000000000000c0000000000010000000000000010000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e0000000000000000000000024000000000000001000000000000600000000000100000000000040020000000000000000000000007c00000000000000000000000f800000000000c000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000004000000000007c0000000000000000000000090000000000000000800000000000600000000000100000000000000004000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f800000000000000000000002400000000000000004000000000003000000000001000000000000800008000000000000000000000007c00000000000000000000003e000000000006000000000007
        else
          if a<23 then
            0x400000000000800000000001f000000000000000000000009000000000000000002000000000003000000000001000000000000000001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e0000000000000000000000240000000000000000010000000000018000000000010000000000010000002000000000000000000000007c0000000000000000000000f800000000003000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000001000000000007c0000000000000000000000900000000000000000008000000000018000000000010000000000000000000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f8000000000000000000000240000000000000000000400000000000c0000000000100000000000200000000800000000000000000000007c0000000000000000000003e00000000001800000000007
        else
          if a<27 then
            0x40000000000200000000001f0000000000000000000000900000000000000000000200000000000c0000000000100000000000000000000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000000000000000002400000000000000000000100000000000600000000001000000000004000000000200000000000000000000007c000000000000000000000f80000000000c00000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000400000000007c0000000000000000000009000000000000000000000080000000000600000000001000000000000000000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f800000000000000000000240000000000000000000000400000000003000000000010000000000080000000000080000000000000000000007c000000000000000000003e0000000000600000000007
        else
          if a<31 then
            0x4000000000080000000001f000000000000000000000900000000000000000000000200000000003000000000010000000000000000000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e0000000000000000000024000000000000000000000001000000000018000000000100000000001000000000000020000000000000000000007c00000000000000000000f8000000000300000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000100000000007c0000000000000000000090000000000000000000000000800000000018000000000100000000000000000000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f8000000000000000000024000000000000000000000000040000000000c0000000001000000000020000000000000008000000000000000000007c00000000000000000003e000000000180000000007
        else
          if a<3 then
            0x400000000020000000001f0000000000000000000090000000000000000000000000020000000000c0000000001000000000000000000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000000000000240000000000000000000000000010000000000600000000010000000000400000000000000002000000000000000000007c0000000000000000000f8000000000c0000000007
      else
        if a<6 then
          if a<5 then
            0x400000000040000000007c0000000000000000000900000000000000000000000000008000000000600000000010000000000000000000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f800000000000000000024000000000000000000000000000040000000003000000000100000000008000000000000000000800000000000000000007c0000000000000000003e00000000060000000007
        else
          if a<7 then
            0x40000000008000000001f000000000000000000090000000000000000000000000000020000000003000000000100000000000000000000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000000002400000000000000000000000000000100000000018000000001000000000100000000000000000000200000000000000000007c000000000000000000f80000000030000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000010000000007c0000000000000000009000000000000000000000000000000080000000018000000001000000000000000000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f8000000000000000002400000000000000000000000000000004000000000c0000000010000000002000000000000000000000080000000000000000007c000000000000000003e0000000018000000007
        else
          if a<11 then
            0x4000000002000000001f0000000000000000009000000000000000000000000000000002000000000c0000000010000000000000000000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000000024000000000000000000000000000000001000000000600000000100000000040000000000000000000000020000000000000000007c00000000000000000f800000000c000000007
      else
        if a<14 then
          if a<13 then
            0x4000000004000000007c0000000000000000090000000000000000000000000000000000800000000600000000100000000000000000000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f800000000000000002400000000000000000000000000000000004000000003000000001000000000800000000000000000000000008000000000000000007c00000000000000003e000000006000000007
        else
          if a<15 then
            0x400000000800000001f000000000000000009000000000000000000000000000000000002000000003000000001000000000000000000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000240000000000000000000000000000000000010000000018000000010000000010000000000000000000000000002000000000000000007c0000000000000000f800000003000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000001000000007c0000000000000000900000000000000000000000000000000000008000000018000000010000000000000000000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f8000000000000000240000000000000000000000000000000000000400000000c0000000100000000200000000000000000000000000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<19 then
            0x40000000200000001f0000000000000000900000000000000000000000000000000000000200000000c0000000100000000000000000000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400000000000000000000000000000000000000100000000600000001000000004000000000000000000000000000000200000000000000007c000000000000000f80000000c00000007
      else
        if a<22 then
          if a<21 then
            0x40000000400000007c0000000000000009000000000000000000000000000000000000000080000000600000001000000000000000000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f800000000000000240000000000000000000000000000000000000000400000003000000010000000080000000000000000000000000000000080000000000000007c000000000000003e0000000600000007
        else
          if a<23 then
            0x4000000080000001f000000000000000900000000000000000000000000000000000000000200000003000000010000000000000000000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000000000000000000000000000000000000000001000000018000000100000001000000000000000000000000000000000020000000000000007c00000000000000f8000000300000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000100000007c0000000000000090000000000000000000000000000000000000000000800000018000000100000000000000000000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f8000000000000024000000000000000000000000000000000000000000040000000c0000001000000020000000000000000000000000000000000008000000000000007c00000000000003e000000180000007
        else
          if a<27 then
            0x400000020000001f0000000000000090000000000000000000000000000000000000000000020000000c0000001000000000000000000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000000000000000000000000000000000000000010000000600000010000000400000000000000000000000000000000000002000000000000007c0000000000000f8000000c0000007
      else
        if a<30 then
          if a<29 then
            0x400000040000007c0000000000000900000000000000000000000000000000000000000000008000000600000010000000000000000000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f800000000000024000000000000000000000000000000000000000000000040000003000000100000008000000000000000000000000000000000000000800000000000007c0000000000003e00000060000007
        else
          if a<31 then
            0x40000008000001f000000000000090000000000000000000000000000000000000000000000020000003000000100000000000000000000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000000000000000000000000000000000000000100000018000001000000100000000000000000000000000000000000000000200000000000007c000000000000f80000030000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000010000007c0000000000009000000000000000000000000000000000000000000000000080000018000001000000000000000000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f8000000000002400000000000000000000000000000000000000000000000004000000c0000010000002000000000000000000000000000000000000000000080000000000007c000000000003e0000018000007
        else
          if a<3 then
            0x4000002000001f0000000000009000000000000000000000000000000000000000000000000002000000c0000010000000000000000000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000000000000000000000000000000000000000001000000600000100000040000000000000000000000000000000000000000000020000000000007c00000000000f800000c000007
      else
        if a<6 then
          if a<5 then
            0x4000004000007c0000000000090000000000000000000000000000000000000000000000000000800000600000100000000000000000000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f800000000002400000000000000000000000000000000000000000000000000004000003000001000000800000000000000000000000000000000000000000000008000000000007c00000000003e000006000007
        else
          if a<7 then
            0x400000800001f000000000009000000000000000000000000000000000000000000000000000002000003000001000000000000000000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000000000000000000000000000000000000000010000018000010000010000000000000000000000000000000000000000000000002000000000007c0000000000f800003000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400001000007c0000000000900000000000000000000000000000000000000000000000000000008000018000010000000000000000000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f8000000000240000000000000000000000000000000000000000000000000000000400000c0000100000200000000000000000000000000000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<11 then
            0x40000200001f0000000000900000000000000000000000000000000000000000000000000000000200000c0000100000000000000000000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000000000000000000000000000000000000000100000600001000004000000000000000000000000000000000000000000000000000200000000007c000000000f80000c00007
      else
        if a<14 then
          if a<13 then
            0x40000400007c0000000009000000000000000000000000000000000000000000000000000000000080000600001000000000000000000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240000000000000000000000000000000000000000000000000000000000400003000010000080000000000000000000000000000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<15 then
            0x4000080001f000000000900000000000000000000000000000000000000000000000000000000000200003000010000000000000000000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000000000000000000000000000000000000000001000018000100001000000000000000000000000000000000000000000000000000000020000000007c00000000f8000300007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000100007c0000000090000000000000000000000000000000000000000000000000000000000000800018000100000000000000000000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f8000000024000000000000000000000000000000000000000000000000000000000000040000c0001000020000000000000000000000000000000000000000000000000000000008000000007c00000003e000180007
        else
          if a<19 then
            0x400020001f0000000090000000000000000000000000000000000000000000000000000000000000020000c0001000000000000000000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000000000000000000000000000000000000000010000600010000400000000000000000000000000000000000000000000000000000000002000000007c0000000f8000c0007
      else
        if a<22 then
          if a<21 then
            0x400040007c0000000900000000000000000000000000000000000000000000000000000000000000008000600010000000000000000000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f800000024000000000000000000000000000000000000000000000000000000000000000040003000100008000000000000000000000000000000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<23 then
            0x40008001f000000090000000000000000000000000000000000000000000000000000000000000000020003000100000000000000000000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000000000000000000000000000000000000000100018001000100000000000000000000000000000000000000000000000000000000000000200000007c000000f80030007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40010007c0000009000000000000000000000000000000000000000000000000000000000000000000080018001000000000000000000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f8000002400000000000000000000000000000000000000000000000000000000000000000004000c0010002000000000000000000000000000000000000000000000000000000000000000080000007c000003e0018007
        else
          if a<27 then
            0x4002001f0000009000000000000000000000000000000000000000000000000000000000000000000002000c0010000000000000000000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000000000000000000000000000000000000000000000000000001000600100040000000000000000000000000000000000000000000000000000000000000000020000007c00000f800c007
      else
        if a<30 then
          if a<29 then
            0x4004007c0000090000000000000000000000000000000000000000000000000000000000000000000000800600100000000000000000000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f800002400000000000000000000000000000000000000000000000000000000000000000000004003001000800000000000000000000000000000000000000000000000000000000000000000008000007c00003e006007
        else
          if a<31 then
            0x400801f000009000000000000000000000000000000000000000000000000000000000000000000000002003001000000000000000000000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000000000000000000000000000000000000000000000000000000000000010018010010000000000000000000000000000000000000000000000000000000000000000000002000007c0000f803007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x401007c0000900000000000000000000000000000000000000000000000000000000000000000000000008018010000000000000000000000000000000000000000000000000000000000000000000000000400001f00007c01807
        else
          0x40000f8000240000000000000000000000000000000000000000000000000000000000000000000000000400c0100200000000000000000000000000000000000000000000000000000000000000000000000800007c0003e01807
      else
        if a<3 then
          0x40201f0000900000000000000000000000000000000000000000000000000000000000000000000000000200c0100000000000000000000000000000000000000000000000000000000000000000000000000100001f0001f00c07
        else
          if a<4 then
            0x40003e0002400000000000000000000000000000000000000000000000000000000000000000000000000100601004000000000000000000000000000000000000000000000000000000000000000000000000200007c000f80c07
          else
            0x40407c0009000000000000000000000000000000000000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000000000000000000000000000000000000040001f0007c0607
    else
      if a<8 then
        if a<6 then
          0x4000f800240000000000000000000000000000000000000000000000000000000000000000000000000000403010080000000000000000000000000000000000000000000000000000000000000000000000000080007c003e0607
        else
          if a<7 then
            0x4081f000900000000000000000000000000000000000000000000000000000000000000000000000000000203010000000000000000000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e0024000000000000000000000000000000000000000000000000000000000000000000000000000001018101000000000000000000000000000000000000000000000000000000000000000000000000000020007c00f8307
      else
        if a<9 then
          0x4107c0090000000000000000000000000000000000000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000000000000000000000000000000000000004001f007c187
        else
          if a<10 then
            0x400f8024000000000000000000000000000000000000000000000000000000000000000000000000000000040c1020000000000000000000000000000000000000000000000000000000000000000000000000000008007c03e187
          else
            0x421f0090000000000000000000000000000000000000000000000000000000000000000000000000000000020c1000000000000000000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x403e0240000000000000000000000000000000000000000000000000000000000000000000000000000000010610400000000000000000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<13 then
            0x447c0900000000000000000000000000000000000000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x40f824000000000000000000000000000000000000000000000000000000000000000000000000000000000043108000000000000000000000000000000000000000000000000000000000000000000000000000000000807c3e67
      else
        if a<15 then
          0x49f090000000000000000000000000000000000000000000000000000000000000000000000000000000000023100000000000000000000000000000000000000000000000000000000000000000000000000000000000101f1f37
        else
          if a<16 then
            0x43e2400000000000000000000000000000000000000000000000000000000000000000000000000000000000119100000000000000000000000000000000000000000000000000000000000000000000000000000000000207cfb7
          else
            0x57c9000000000000000000000000000000000000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000000000000000000000000000000000000041f7df
    else
      if a<20 then
        if a<18 then
          0x4fa400000000000000000000000000000000000000000000000000000000000000000000000000000000000004d2000000000000000000000000000000000000000000000000000000000000000000000000000000000000087fff
        else
          if a<19 then
            0x7f9000000000000000000000000000000000000000000000000000000000000000000000000000000000000002d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000011fff
          else
            0x7e4000000000000000000000000000000000000000000000000000000000000000000000000000000000000001740000000000000000000000000000000000000000000000000000000000000000000000000000000000000027ff
      else
        if a<21 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<22 then
            0x7c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000780000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<352 then
    if a<160 then
      if a<64 then
        if a<32 then
          excludedPart0 (a-0)
        else
          excludedPart1 (a-32)
      else
        if a<96 then
          excludedPart2 (a-64)
        else
          if a<128 then
            excludedPart3 (a-96)
          else
            excludedPart4 (a-128)
    else
      if a<256 then
        if a<192 then
          excludedPart5 (a-160)
        else
          if a<224 then
            excludedPart6 (a-192)
          else
            excludedPart7 (a-224)
      else
        if a<288 then
          excludedPart8 (a-256)
        else
          if a<320 then
            excludedPart9 (a-288)
          else
            excludedPart10 (a-320)
  else
    if a<544 then
      if a<448 then
        if a<384 then
          excludedPart11 (a-352)
        else
          if a<416 then
            excludedPart12 (a-384)
          else
            excludedPart13 (a-416)
      else
        if a<480 then
          excludedPart14 (a-448)
        else
          if a<512 then
            excludedPart15 (a-480)
          else
            excludedPart16 (a-512)
    else
      if a<640 then
        if a<576 then
          excludedPart17 (a-544)
        else
          if a<608 then
            excludedPart18 (a-576)
          else
            excludedPart19 (a-608)
      else
        if a<672 then
          excludedPart20 (a-640)
        else
          if a<704 then
            excludedPart21 (a-672)
          else
            excludedPart22 (a-704)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,726⟩,
  ⟨![0,1,2],0,363⟩,
  ⟨![0,2,1],0,725⟩,
  ⟨![1,-3,-1],1,724⟩,
  ⟨![1,-2,-2],364,726⟩,
  ⟨![1,-2,-1],1,725⟩,
  ⟨![1,-2,1],726,2⟩,
  ⟨![1,-1,-2],364,363⟩,
  ⟨![1,-1,-1],1,726⟩,
  ⟨![1,-1,1],726,1⟩,
  ⟨![1,0,-2],364,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],726,0⟩,
  ⟨![1,1,-2],364,364⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],726,726⟩,
  ⟨![1,1,2],363,363⟩,
  ⟨![1,2,1],726,725⟩,
  ⟨![2,-2,-1],2,725⟩,
  ⟨![2,-1,-2],1,363⟩,
  ⟨![2,-1,-1],2,726⟩,
  ⟨![2,-1,1],725,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],725,725⟩,
  ⟨![3,-1,-1],3,726⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime727
