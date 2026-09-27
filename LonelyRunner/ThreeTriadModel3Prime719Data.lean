import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime709

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime719

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000
          else
            0xffffffffffffffffffffffffffffffffffffffff00000000000000000000ffffffffffffffffffffffffffffffffffffffff00000000000000000000ffffffffffffffffffffffffffffffffffffffff0000000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffc0000000
          else
            0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000
        else
          if a<7 then
            0xffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff00000
          else
            0x3ffffffffffffffffc00000000fffffffffffffffff800000001fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff800000001fffffffffffffffff000000003ffffffffffffffffc0000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
          else
            0x3ffffffffffffe0000003ffffffffffffe0000003ffffffffffffe0000007ffffffffffffe0000007ffffffffffffe0000007ffffffffffffe0000007ffffffffffffc0000007ffffffffffffc0000007ffffffffffffc000
        else
          if a<11 then
            0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
          else
            0x1ffffffffffe000007ffffffffff000003ffffffffffc00001ffffffffffe000007ffffffffff000003ffffffffffc00000ffffffffffe000007ffffffffff800003ffffffffffc00000ffffffffffe000007ffffffffff800
      else
        if a<14 then
          if a<13 then
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
          else
            0x3ffffffffe00007ffffffffc0000fffffffff80000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffffc0000fffffffff80001fffffffff00001fffffffff00003ffffffffe00007ffffffffc00
        else
          if a<15 then
            0x7fffffffe0000ffffffffe0000ffffffffc0001ffffffff80003ffffffff80003ffffffff00007fffffffe00007fffffffe0000ffffffffc0001ffffffffc0001ffffffff80003ffffffff00007ffffffff00007fffffffe00
          else
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0xfffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<19 then
            0x1ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
          else
            0x1ffffff0007fffffc003ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8003fffffe001ffffff8007fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003fffffe000ffffff80
      else
        if a<22 then
          if a<21 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x3fffff800fffffe001fffffc007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007ffffe001fffffc007fffff001fffffc003fffff000fffffe003fffff800fffffe003fffff8007fffff001fffffc0
        else
          if a<23 then
            0x3fffff001fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff801fffff800fffffc007ffffe007ffffe003fffff001fffff801fffff800fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
          else
            0x3ffffe007ffffc00fffff801fffff001fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff001ffffe003ffffe007ffffc00fffff800fffff801fffff003ffffe007ffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x7ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe0
        else
          if a<27 then
            0x7ffff007fffe00ffffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007ffff007fffe00ffffe0
          else
            0x7fffe00ffff803ffff007fffe01ffff803ffff007fffc01ffff803ffff007fffc01ffff803ffff00ffffc01ffff803ffff00ffffc01ffff803fffe00ffffc01ffff803fffe00ffffc01ffff807fffe00ffffc01ffff007fffe0
      else
        if a<30 then
          if a<29 then
            0x7fffc03ffff00ffff803fffe01ffff807fffc01ffff007fffc03fffe00ffff803fffe01ffff007fffc01ffff00ffff803fffe00ffff807fffc01ffff007fffc03fffe00ffff803fffe01ffff807fffc01ffff00ffffc03fffe0
          else
            0x7fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe0
        else
          if a<31 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xffff00fffe01fffc03fff807fff80ffff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
          else
            0xfffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe01fff80fffe03fff80fffc03fff01fffc07fff01fffc07ffe01fff80fffe03fff80fffe03fff00fffc07fff0
        else
          if a<3 then
            0xfffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
          else
            0xfffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff03fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fffc0fffc07ffe07ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff0
      else
        if a<6 then
          if a<5 then
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff0
        else
          if a<7 then
            0xfff01ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff80fff01ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0xfff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
        else
          if a<11 then
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff8
      else
        if a<14 then
          if a<13 then
            0x1ffc0ffc0ffe0ffe07fe07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe07fe07ff07ff03ff03ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<15 then
            0x1ffc1ff83ff83ff03ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffe0ffc1ffc1ff81ff83ff83ff07ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
        else
          if a<19 then
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
          else
            0x1ff07fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff07fc3ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff8
          else
            0x1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff8
        else
          if a<23 then
            0x1ff0ff87fc1ff0ff87fc1fe0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff8
          else
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
          else
            0x1fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<27 then
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87f83fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87f8
      else
        if a<30 then
          if a<29 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<31 then
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0x3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
        else
          if a<3 then
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0x3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
      else
        if a<6 then
          if a<5 then
            0x3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0x3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc
        else
          if a<7 then
            0x3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
          else
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7f1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc
        else
          if a<11 then
            0x3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc
          else
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
      else
        if a<14 then
          if a<13 then
            0x3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<15 then
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e7e3f1f8fc
        else
          if a<19 then
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
      else
        if a<22 then
          if a<21 then
            0x3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
          else
            0x3f3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
        else
          if a<23 then
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0x3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
        else
          if a<27 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<31 then
            0x3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0x3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c
        else
          if a<3 then
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
      else
        if a<6 then
          if a<5 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<7 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c
          else
            0x3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c79f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
        else
          if a<11 then
            0x3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c
          else
            0x3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
      else
        if a<14 then
          if a<13 then
            0x3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c
          else
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<15 then
            0x3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0x3cf1e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e78f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
          else
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
        else
          if a<19 then
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0x3cf3cf1e79e78f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf1e79e78f3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3c79e79e78f3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf1e79e79e3cf3cf3c
          else
            0x3cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3c
        else
          if a<23 then
            0x3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf1e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e
        else
          if a<27 then
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
          else
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79e7bcf3cf3de79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e7bcf3cf3de79e79e
          else
            0x79e79ef3cf3de79e7bcf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3de79e7bcf3cf79e79e
        else
          if a<31 then
            0x79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e
          else
            0x79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79ef3cf79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79e73ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79e73ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79e
          else
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
        else
          if a<3 then
            0x79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79ef3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e73cf79e
          else
            0x79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
      else
        if a<6 then
          if a<5 then
            0x79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce79cf79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39ef39e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
          else
            0x79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39e
        else
          if a<7 then
            0x79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79cf79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39ef39ef39e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de739e739e739e739e739ef39ef39ef39ef39ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ce79ce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce79ce7bce73ce73de739e739e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<11 then
            0x79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef39ce7bce739ef39cf7bce73def39cf79ce73de739cf79ce7bde739ef39ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bce739e
          else
            0x79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739e
      else
        if a<14 then
          if a<13 then
            0x7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def79ce739ef79ce739ef79ce739ef7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73de
          else
            0x7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
        else
          if a<15 then
            0x7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
          else
            0x7bdef7bce739ce739ce739ce739ce739ce739ef7bdef7bdef7bde739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce73def7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bdef7bdce739ce739ce739ce739def7bdef7b9ce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739cef7bde
        else
          if a<19 then
            0x7bdce739ce739def7bdce739ce739cef7bdce739ce739cef7bdee739ce739cef7bdee739ce739cef7bdee739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce73bde
          else
            0x7b9ce739cef7b9ce739cef7bdce739cef7bdce739ce77bdce739ce77bdce739ce77bdce739ce77bdee739ce77bdee739ce77bdee739ce73bdee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce739def739ce739de
      else
        if a<22 then
          if a<21 then
            0x7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739dee739ce77bdce739def739ce77bdce739def739ce77bdce739def739ce77bdce739de
          else
            0x7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce73bdee739dee739cef739cef7b9ce77b9ce73bdce739dee739de
        else
          if a<23 then
            0x739cef739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739ce
          else
            0x739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9ce7739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dee73bdce7739cee73bdce77b9cee73bdce77b9cee73bdce77b9cee739dce77b9cef739dce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce77b9ce
          else
            0x739dee77b9cee73bdcef739dce77b9dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cef73bdce7739dee77b9ce
        else
          if a<27 then
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9ce
      else
        if a<30 then
          if a<29 then
            0x73bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdce
          else
            0x73b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dee773b9cee773b9cee773bdcee7739dce
        else
          if a<31 then
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee77b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9cee773b9dcef73b9dcee7739dcee773b9dee773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
          else
            0x73b9dcee773b9cee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee7739dcee773b9dce

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee6773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee6773b9dce
        else
          if a<3 then
            0x73b9ddcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773bb9dce
          else
            0x73bb9dcee6773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
      else
        if a<6 then
          if a<5 then
            0x73bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x733b9ddceee7733b99dceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dcce
        else
          if a<7 then
            0x733b99dccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733b99dcce
          else
            0x733bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x773bb99ddceee67773bb99ddceeee77733bb9ddcceee77733bb99ddceee67773bb99ddceee677733bb9ddcceee77733bb9ddcceee67773bb99ddceee67773bb99ddcceee77733bb9ddcceee77773bb99ddceee67773bb99ddcee
          else
            0x773bbb9dddceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee677733bb99ddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddcee
        else
          if a<11 then
            0x7733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee677733bb99dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb99ddcceee6777733bb99dddceeee677733bbb9dddcceee677773bbb99ddccee
          else
            0x7733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddccee
      else
        if a<14 then
          if a<13 then
            0x7733bbbb99dddcceeeee67777333bbb99dddccceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee6777733bbbb99dddcceeeee67777333bbb99dddccceeee67777733bbb99ddddccee
          else
            0x77333bbbb99ddddccceeeee677777333bbbb99ddddcceeeee667777733bbbb999ddddcceeeee677777333bbbb99ddddccceeeee67777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddcccee
        else
          if a<15 then
            0x777333bbbb999dddddccceeeeee6777777333bbbbb999ddddccceeeeee6677777333bbbbb999dddddcceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbb999dddddccceeeeee6777777333bbbbb999ddddccceee
          else
            0x7773333bbbbbb999ddddddccceeeeeee6677777773333bbbbb9999ddddddccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeeee667777777333bbbbbb999ddddddcccceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeee
          else
            0x77777733333bbbbbbbbbbb99999dddddddddddcccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeee6666677777777777333333bbbbbbbbbbb99999dddddddddddccccceeeeee
        else
          if a<19 then
            0x777777777333333333bbbbbbbbbbbbbbbb999999999dddddddddddddddddcccccccceeeeeeeeeeeeeeeeee6666666677777777777777777733333333bbbbbbbbbbbbbbbbb999999999ddddddddddddddddccccccccceeeeeeeee
          else
            0x7777777777777777777733333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999ddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccceeeeeeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777666666666666eeeeeeeeeeeeeeeeeeeeeeeeccccccccccccdddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777777666666666666eeeeeeeeeeee
        else
          if a<23 then
            0x77777766666666eeeeeeeeeeeeeccccccdddddddddddddd999999bbbbbbbbbbbbbb333333777777777777766666666eeeeeeeeeeeeeccccccdddddddddddddd999999bbbbbbbbbbbbbb333333777777777777766666666eeeeee
          else
            0x7777666666eeeeeeeecccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333377777777666666eeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbb33337777776666eeeeeeecccdddddddd999bbbbbbbb33377777766666eee
          else
            0x777666eeeeecccdddddd999bbbbbb33377777666eeeeeeccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb33777777666eeeeecccdddddd999bbbbbb33377777666eee
        else
          if a<27 then
            0x77666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb337777666eeeecccddddd99bbbbb3377777666ee
          else
            0x77666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777666eeeeccdddd99bbbbb33777666eeeecddddd99bbbbb37777666eeeccddddd99bbbb337777666eeeccddddd9bbbbb33777766eeeeccdddd99bbbbb33777666ee
      else
        if a<30 then
          if a<29 then
            0x7766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766ee
          else
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb377766eeecdddd9bbbb3377666e
        else
          if a<31 then
            0x766eeecddd99bbb377766eeccddd9bbbb37766eeecdddd9bbb377766eeccddd9bbbb377666eecdddd9bbb377766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766e
          else
            0x766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd99bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766e
          else
            0x766eeddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bbb7766eecdd9bbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
        else
          if a<3 then
            0x766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766e
          else
            0x76eecdd9bb3776eeddd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bbb776eecdd9bb3776e
      else
        if a<6 then
          if a<5 then
            0x76eedddbbb776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776eedddbbb776e
          else
            0x76ecdd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbb3766ecdd9bb376e
        else
          if a<7 then
            0x76ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
          else
            0x76ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
        else
          if a<11 then
            0x66eddbb376eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766
          else
            0x66eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766
      else
        if a<14 then
          if a<13 then
            0x66cddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb366
          else
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
        else
          if a<15 then
            0x66cd9b36eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x66ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb76cdbb76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66
          else
            0x66ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66ddbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
        else
          if a<19 then
            0x6eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76
          else
            0x6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
      else
        if a<22 then
          if a<21 then
            0x6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76
          else
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<23 then
            0x6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
          else
            0x6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76
        else
          if a<27 then
            0x6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76
          else
            0x6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
      else
        if a<30 then
          if a<29 then
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
        else
          if a<31 then
            0x6cdb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6edb66db76dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76dbb6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
          else
            0x6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db76db76db76db76db76db76db66db66db6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
        else
          if a<3 then
            0x6ddb6dbb6dbb6db76db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6edb6ddb6ddb6dbb6
          else
            0x6d9b6db36db66db6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6d9b6
      else
        if a<6 then
          if a<5 then
            0x6dbb6db76db6ddb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6dbb6db6edb6ddb6
          else
            0x6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
        else
          if a<7 then
            0x6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6db66db6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
          else
            0x6db76db6db76db6db76db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6
          else
            0x6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6
        else
          if a<11 then
            0x6db6d9b6db6db6dbb6db6db6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6
          else
            0x6db6db76db6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6dbb6db6db6db6dbb6db6db6db6d9b6db6db6db6d9b6db6db6db6ddb6db6db6db6ddb6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db6edb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6ddb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6db36db6db6db6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6cdb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6dbb6db6db6
          else
            0x6db6db6db6ddb6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db36db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6cdb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6dbb6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6db6b6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6d6db6db6db6db6
          else
            0x6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6b6db6db6db6db7b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6dedb6db6db6db6d6db6db6
          else
            0x6db6dadb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6b6db6db6db6f6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
        else
          if a<23 then
            0x6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db7b6db6dbdb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dbdb6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6dbdb6db6dedb6
          else
            0x6db5b6db6d6db6db5b6db6f6db6dbdb6db6f6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dedb6db7b6db6dedb6db7b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6f6db6dbdb6db6f6db6dadb6db6b6db6dadb6
        else
          if a<27 then
            0x6dbdb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6
          else
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
      else
        if a<30 then
          if a<29 then
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
          else
            0x6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
        else
          if a<31 then
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x6d6db6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6
        else
          if a<3 then
            0x6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
      else
        if a<6 then
          if a<5 then
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb7b6f6dadb5b6f6dedb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb7b6f6dadb5b6f6dedb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6
          else
            0x6f6dedb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
        else
          if a<7 then
            0x6f6dedadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b7b6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6
        else
          if a<11 then
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
          else
            0x6b6f6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdbdb5b5b7b7b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6f6d6
      else
        if a<14 then
          if a<13 then
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6dededededededadadadadadadadadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
        else
          if a<15 then
            0x6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadedededededededededed6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
          else
            0x6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6
        else
          if a<19 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6
      else
        if a<22 then
          if a<21 then
            0x6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
          else
            0x6b5b5aded6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6
        else
          if a<23 then
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x6b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ade
          else
            0x7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
        else
          if a<27 then
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x7b5ad6b7bdad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<31 then
            0x7bded6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
          else
            0x7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bde
          else
            0x7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bde
        else
          if a<3 then
            0x7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bde
          else
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
      else
        if a<6 then
          if a<5 then
            0x7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<7 then
            0x7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad7bd6bdeb5ef5af7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5e
          else
            0x7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
        else
          if a<11 then
            0x7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<14 then
          if a<13 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5a
        else
          if a<15 then
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
          else
            0x5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5eb56bd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd6ad7af5a
          else
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<19 then
            0x5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5a
          else
            0x5ab5ebd7af5ebd7af5eb56ad5af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd7ad5a
      else
        if a<22 then
          if a<21 then
            0x5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
        else
          if a<23 then
            0x5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5a
          else
            0x5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd7ab57af5eaf5ebd5abd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af5eaf5ebd5abd7af57af5ead5ebd7a
          else
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
        else
          if a<27 then
            0x5ebd5ebd5abd5abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd5abd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7a
      else
        if a<30 then
          if a<29 then
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
        else
          if a<31 then
            0x5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf56af57abd5eaf56af57abd5eaf56af57abd5eaf5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf5eaf57a
          else
            0x5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
        else
          if a<3 then
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57a
          else
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
      else
        if a<6 then
          if a<5 then
            0x5eabd5fabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd5fabd57a
          else
            0x5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57a
        else
          if a<7 then
            0x5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fa
          else
            0x5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
          else
            0x5faaf55faaf55fabf55eabf55eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57aafd57aafd5faaf55faaf55fa
        else
          if a<11 then
            0x57aafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
      else
        if a<14 then
          if a<13 then
            0x57aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55ea
          else
            0x57eabf55faabd55faafd57eaafd57eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eabf557eabf55faabd55faafd57ea
        else
          if a<15 then
            0x57eabf557eabf557eaaf557eaafd57eaafd57eaafd57eaafd55eaafd55eaafd55faafd55faafd55faafd55faabd55faabf55faabf55faabf55faabf557aabf557aabf557eabf557eabf557eabf557eaaf557eaafd57eaafd57ea
          else
            0x57eaafd55faafd55faabf557eaafd55faafd55faabf557eaafd55faafd55faabf557eaafd55faabd55faabf557eaafd55faabd55faabf557eaafd55faabf55faabf557eaafd55faabf55faabf557eaafd55faabf55faabf557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaafd55faabfd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaabf557eaafd55faabf557eaaff557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabfd55faabf557ea
          else
            0x57eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
        else
          if a<19 then
            0x57faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd55fea
          else
            0x57faaafd557eaabfd55feaabf555faaaff555faaafd557faabfd557eaabf555feaaff555faaafd557faaafd557eaabf555feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff555faaafd557faabfd557eaabf555fea
      else
        if a<22 then
          if a<21 then
            0x55faaaff555feaabf555feaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555feaabf555feaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555faa
          else
            0x55faaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd555faa
        else
          if a<23 then
            0x55feaaaff555feaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff555feaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faa
          else
            0x55feaaabfd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabfd5557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
          else
            0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
        else
          if a<27 then
            0x557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
          else
            0x557ffaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaafff55557ffaaaabffd5555ffaaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaa
      else
        if a<30 then
          if a<29 then
            0x555ffaaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaabff555557feaaaaafff55555ffeaaaabffd55557ffaaaaafff555557feaaaaaffd55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa
          else
            0x555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaa
        else
          if a<31 then
            0x5557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaa
          else
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffeaaaaaabfff5555555fffeaaaaaabfffd5555557ffeaaaaaabfffd5555557fffaaaaaaafffd5555557fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
          else
            0x55555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaa
        else
          if a<3 then
            0x555557fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaaffffff55555555557fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
          else
            0x5555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffeaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaa
          else
            0x555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaa
        else
          if a<7 then
            0x55555555555555555555ffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffff5555555555555555555555555555555555555555ffffffffffffffffffffaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555ffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffff5555555555555555555555555555555555555555ffffffffffffffffffffaaaaaaaaaaaaaaaaaaaa
        else
          if a<11 then
            0x555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555555ffffffffffffaaaaaaaaaaaa
          else
            0x555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffeaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x5555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaa
          else
            0x555557fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaaffffff55555555557fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
        else
          if a<15 then
            0x55555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaa
          else
            0x5555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaaaaaaffff55555555ffffaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffeaaaaaabfff5555555fffeaaaaaabfffd5555557ffeaaaaaabfffd5555557fffaaaaaaafffd5555557fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
          else
            0x5557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaa
        else
          if a<19 then
            0x555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaa
          else
            0x555ffaaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaabff555557feaaaaafff55555ffeaaaabffd55557ffaaaaafff555557feaaaaaffd55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa
      else
        if a<22 then
          if a<21 then
            0x557ffaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaafff55557ffaaaabffd5555ffaaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
        else
          if a<23 then
            0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
          else
            0x55ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55feaaabfd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabfd5557faa
          else
            0x55feaaaff555feaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff555feaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faa
        else
          if a<27 then
            0x55faaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd555faa
          else
            0x55faaaff555feaabf555feaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555feaabf555feaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555faa
      else
        if a<30 then
          if a<29 then
            0x57faaafd557eaabfd55feaabf555faaaff555faaafd557faabfd557eaabf555feaaff555faaafd557faaafd557eaabf555feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff555faaafd557faabfd557eaabf555fea
          else
            0x57faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd55fea
        else
          if a<31 then
            0x57eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x57eaafd55faabfd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaabf557eaafd55faabf557eaaff557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabfd55faabf557ea

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57eaafd55faafd55faabf557eaafd55faafd55faabf557eaafd55faafd55faabf557eaafd55faabd55faabf557eaafd55faabd55faabf557eaafd55faabf55faabf557eaafd55faabf55faabf557eaafd55faabf55faabf557ea
          else
            0x57eabf557eabf557eaaf557eaafd57eaafd57eaafd57eaafd55eaafd55eaafd55faafd55faafd55faafd55faabd55faabf55faabf55faabf55faabf557aabf557aabf557eabf557eabf557eabf557eaaf557eaafd57eaafd57ea
        else
          if a<3 then
            0x57eabf55faabd55faafd57eaafd57eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eabf557eabf55faabd55faafd57ea
          else
            0x57aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55ea
      else
        if a<6 then
          if a<5 then
            0x57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
          else
            0x57aafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55ea
        else
          if a<7 then
            0x5faaf55faaf55fabf55eabf55eabd57eabd57eabd57aafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57eafd57aafd57aaf55faaf55faaf55eabf55eabf55eabd57eabd57eabd57aafd57aafd5faaf55faaf55fa
          else
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fa
          else
            0x5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fa
        else
          if a<11 then
            0x5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57a
          else
            0x5eabd5fabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd5fabd57a
      else
        if a<14 then
          if a<13 then
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57a
        else
          if a<15 then
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
          else
            0x5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf56af57abd5eaf56af57abd5eaf56af57abd5eaf5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf5eaf57a
        else
          if a<19 then
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57a
      else
        if a<22 then
          if a<21 then
            0x5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd5abd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7a
          else
            0x5ebd5ebd5abd5abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7a
        else
          if a<23 then
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
          else
            0x5ebd7ab57af5eaf5ebd5abd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af5eaf5ebd5abd7af57af5ead5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5a
          else
            0x5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5a
        else
          if a<27 then
            0x5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
          else
            0x5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x5ab5ebd7af5ebd7af5eb56ad5af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5a
        else
          if a<31 then
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x5af5eb56bd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd6ad7af5a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<3 then
            0x5af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x7ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5e
        else
          if a<7 then
            0x7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x7ad7bd6bdeb5ef5af7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5e
        else
          if a<11 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
      else
        if a<14 then
          if a<13 then
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bde
        else
          if a<15 then
            0x7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bde
          else
            0x7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
          else
            0x7bded6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
        else
          if a<19 then
            0x7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5ade
      else
        if a<22 then
          if a<21 then
            0x7b5ad6b7bdad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
          else
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<23 then
            0x7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
          else
            0x7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdad6
          else
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
        else
          if a<27 then
            0x6b5b5aded6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
      else
        if a<30 then
          if a<29 then
            0x6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<31 then
            0x6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6
          else
            0x6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadedededededededededed6d6d6d6d6d6d6d6d6d6
        else
          if a<3 then
            0x6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6dededededededadadadadadadadadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
      else
        if a<6 then
          if a<5 then
            0x6b6f6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdbdb5b5b7b7b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6f6d6
          else
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
        else
          if a<7 then
            0x6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6
          else
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b7b6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<11 then
            0x6f6dedb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb7b6f6dadb5b6f6dedb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb7b6f6dadb5b6f6dedb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6
      else
        if a<14 then
          if a<13 then
            0x6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<15 then
            0x6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6
          else
            0x6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6db6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
          else
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
        else
          if a<19 then
            0x6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
      else
        if a<22 then
          if a<21 then
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
          else
            0x6dbdb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6
        else
          if a<23 then
            0x6db5b6db6d6db6db5b6db6f6db6dbdb6db6f6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dedb6db7b6db6dedb6db7b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6f6db6dbdb6db6f6db6dadb6db6b6db6dadb6
          else
            0x6db7b6db6dbdb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dbdb6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6dbdb6db6dedb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6
          else
            0x6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
        else
          if a<27 then
            0x6db6dadb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6b6db6db6db6f6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
          else
            0x6db6db6b6db6db6db6db7b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6dedb6db6db6db6d6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6
          else
            0x6db6db6db6db6b6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6d6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6ddb6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db36db6db6db6db6db6db6db76db6db6db6db6db6db6db6edb6db6db6db6db6db6db6cdb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6dbb6db6db6db6
          else
            0x6db6db6ddb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6db36db6db6db6db6db76db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6cdb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6dbb6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db76db6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6dbb6db6db6db6dbb6db6db6db6d9b6db6db6db6d9b6db6db6db6ddb6db6db6db6ddb6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db6edb6db6
          else
            0x6db6d9b6db6db6dbb6db6db6db76db6db6db6edb6db6db6cdb6db6db6ddb6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6
        else
          if a<7 then
            0x6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6
          else
            0x6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6db36db6db66db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db76db6db76db6db76db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6
          else
            0x6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6db66db6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
        else
          if a<11 then
            0x6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
          else
            0x6dbb6db76db6ddb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6dbb6db6edb6ddb6
      else
        if a<14 then
          if a<13 then
            0x6d9b6db36db66db6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6d9b6
          else
            0x6ddb6dbb6dbb6db76db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6edb6ddb6ddb6dbb6
        else
          if a<15 then
            0x6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6db36db36db36db76db76db76db76db76db76db66db66db6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
          else
            0x6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76dbb6
          else
            0x6cdb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6edb66db76dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36
        else
          if a<19 then
            0x6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb36
      else
        if a<22 then
          if a<21 then
            0x6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
          else
            0x6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76
        else
          if a<23 then
            0x6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76
          else
            0x6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76
          else
            0x6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
        else
          if a<27 then
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76
      else
        if a<30 then
          if a<29 then
            0x6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
          else
            0x6eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76
        else
          if a<31 then
            0x66ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66ddbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
          else
            0x66ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb76cdbb76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x66cd9b36eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76cd9b366
        else
          if a<3 then
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0x66cddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb366
      else
        if a<6 then
          if a<5 then
            0x66eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766
          else
            0x66eddbb376eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766
        else
          if a<7 then
            0x66edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
          else
            0x66edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376e
          else
            0x76ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
        else
          if a<11 then
            0x76ecdd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbb3766ecdd9bb376e
          else
            0x76eedddbbb776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776eedddbbb776e
      else
        if a<14 then
          if a<13 then
            0x76eecdd9bb3776eeddd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bbb776eecdd9bb3776e
          else
            0x766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766e
        else
          if a<15 then
            0x766eeddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bbb7766eecdd9bbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3776eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
          else
            0x766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd99bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766e
          else
            0x766eeecddd99bbb377766eeccddd9bbbb37766eeecdddd9bbb377766eeccddd9bbbb377666eecdddd9bbb377766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766e
        else
          if a<19 then
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x7766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766ee
      else
        if a<22 then
          if a<21 then
            0x77666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777666eeeeccdddd99bbbbb33777666eeeecddddd99bbbbb37777666eeeccddddd99bbbb337777666eeeccddddd9bbbbb33777766eeeeccdddd99bbbbb33777666ee
          else
            0x77666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb337777666eeeecccddddd99bbbbb3377777666ee
        else
          if a<23 then
            0x777666eeeeecccdddddd999bbbbbb33377777666eeeeeeccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb33777777666eeeeecccdddddd999bbbbbb33377777666eee
          else
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeccccddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbb33337777776666eeeeeeecccdddddddd999bbbbbbbb33377777766666eee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7777666666eeeeeeeecccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333377777777666666eeee
          else
            0x77777766666666eeeeeeeeeeeeeccccccdddddddddddddd999999bbbbbbbbbbbbbb333333777777777777766666666eeeeeeeeeeeeeccccccdddddddddddddd999999bbbbbbbbbbbbbb333333777777777777766666666eeeeee
        else
          if a<27 then
            0x777777777777666666666666eeeeeeeeeeeeeeeeeeeeeeeeccccccccccccdddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777777666666666666eeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x7777777777777777777733333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999999ddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccceeeeeeeeeeeeeeeeeeee
          else
            0x777777777333333333bbbbbbbbbbbbbbbb999999999dddddddddddddddddcccccccceeeeeeeeeeeeeeeeee6666666677777777777777777733333333bbbbbbbbbbbbbbbbb999999999ddddddddddddddddccccccccceeeeeeeee
        else
          if a<31 then
            0x77777733333bbbbbbbbbbb99999dddddddddddcccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeee6666677777777777333333bbbbbbbbbbb99999dddddddddddccccceeeeee
          else
            0x77773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeee

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7773333bbbbbb999ddddddccceeeeeee6677777773333bbbbb9999ddddddccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeeee667777777333bbbbbb999ddddddcccceee
          else
            0x777333bbbb999dddddccceeeeee6777777333bbbbb999ddddccceeeeee6677777333bbbbb999dddddcceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbb999dddddccceeeeee6777777333bbbbb999ddddccceee
        else
          if a<3 then
            0x77333bbbb99ddddccceeeee677777333bbbb99ddddcceeeee667777733bbbb999ddddcceeeee677777333bbbb99ddddccceeeee67777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x7733bbbb99dddcceeeee67777333bbb99dddccceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee6777733bbbb99dddcceeeee67777333bbb99dddccceeee67777733bbb99ddddccee
      else
        if a<6 then
          if a<5 then
            0x7733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddccee
          else
            0x7733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee677733bb99dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb99ddcceee6777733bb99dddceeee677733bbb9dddcceee677773bbb99ddccee
        else
          if a<7 then
            0x773bbb9dddceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee677733bb99ddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddcee
          else
            0x773bb99ddceee67773bb99ddceeee77733bb9ddcceee77733bb99ddceee67773bb99ddceee677733bb9ddcceee77733bb9ddcceee67773bb99ddceee67773bb99ddcceee77733bb9ddcceee77773bb99ddceee67773bb99ddcee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x733bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddcce
          else
            0x733b99dccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733b99dcce
        else
          if a<11 then
            0x733b9ddceee7733b99dceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dcce
          else
            0x73bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
      else
        if a<14 then
          if a<13 then
            0x73bb9dcee6773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
          else
            0x73b9ddcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773bb9dce
        else
          if a<15 then
            0x73b9dcee6773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee6773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9dcee773b9cee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee7739dcee773b9dce
          else
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee77b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9cee773b9dcef73b9dcee7739dcee773b9dee773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
        else
          if a<19 then
            0x73b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dee773b9cee773b9cee773bdcee7739dce
          else
            0x73bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdce
      else
        if a<22 then
          if a<21 then
            0x739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<23 then
            0x739dee77b9cee73bdcef739dce77b9dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cef73bdce7739dee77b9ce
          else
            0x739dee73bdce7739cee73bdce77b9cee73bdce77b9cee73bdce77b9cee739dce77b9cef739dce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce77b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9ce7739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739ce
          else
            0x739cef739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739ce
        else
          if a<27 then
            0x7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce73bdee739dee739cef739cef7b9ce77b9ce73bdce739dee739de
          else
            0x7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739dee739ce77bdce739def739ce77bdce739def739ce77bdce739def739ce77bdce739de
      else
        if a<30 then
          if a<29 then
            0x7b9ce739cef7b9ce739cef7bdce739cef7bdce739ce77bdce739ce77bdce739ce77bdce739ce77bdee739ce77bdee739ce77bdee739ce73bdee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce739def739ce739de
          else
            0x7bdce739ce739def7bdce739ce739cef7bdce739ce739cef7bdee739ce739cef7bdee739ce739cef7bdee739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce73bde
        else
          if a<31 then
            0x7bdef739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bdef7bdce739ce739ce739ce739def7bdef7b9ce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739cef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdef7bde

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef7bce739ce739ce739ce739ce739ce739ef7bdef7bdef7bde739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce73def7bde
          else
            0x7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
        else
          if a<3 then
            0x7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
          else
            0x7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def79ce739ef79ce739ef79ce739ef7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73de
      else
        if a<6 then
          if a<5 then
            0x79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739e
          else
            0x79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef39ce7bce739ef39cf7bce73def39cf79ce73de739cf79ce7bde739ef39ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bce739e
        else
          if a<7 then
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x79ce79ce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce79ce7bce73ce73de739e739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73ce73de73de73de73de73de73de73de73de73de73de739e739e739e739e739ef39ef39ef39ef39ef39e
          else
            0x79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79cf79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39ef39ef39e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
        else
          if a<11 then
            0x79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39e
          else
            0x79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce79cf79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39ef39e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
      else
        if a<14 then
          if a<13 then
            0x79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
          else
            0x79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79ef3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e73cf79e
        else
          if a<15 then
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79e73ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79e73ce79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79ef3cf79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79e
          else
            0x79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e
        else
          if a<19 then
            0x79e79ef3cf3de79e7bcf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3de79e7bcf3cf79e79e
          else
            0x79e79e7bcf3cf3de79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e7bcf3cf3de79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
        else
          if a<23 then
            0x79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf1e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3c
        else
          if a<27 then
            0x3cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3c
          else
            0x3cf3cf3c79e79e78f3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf1e79e79e3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf1e79e78f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf1e79e78f3cf3c
          else
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
        else
          if a<31 then
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0x3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf1e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
        else
          if a<3 then
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c
      else
        if a<6 then
          if a<5 then
            0x3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
          else
            0x3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c
        else
          if a<7 then
            0x3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c79f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0x3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c
          else
            0x3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<11 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
      else
        if a<14 then
          if a<13 then
            0x3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<15 then
            0x3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
          else
            0x3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
        else
          if a<19 then
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e3e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<23 then
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
          else
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0x3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
        else
          if a<27 then
            0x3f3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
          else
            0x3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
      else
        if a<30 then
          if a<29 then
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
        else
          if a<31 then
            0x3f1f8fc7e7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
        else
          if a<3 then
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
      else
        if a<6 then
          if a<5 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc
        else
          if a<7 then
            0x3f8fe3f0fc3f1fc7f1fc7f1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0x3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
        else
          if a<11 then
            0x3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc
          else
            0x3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
      else
        if a<14 then
          if a<13 then
            0x3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
          else
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc
        else
          if a<15 then
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0x3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<19 then
            0x3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87f83fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<23 then
            0x1fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
          else
            0x1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x1ff0ff87fc1ff0ff87fc1fe0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff8
        else
          if a<27 then
            0x1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff8
          else
            0x1ff07fc3ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff8
      else
        if a<30 then
          if a<29 then
            0x1ff07fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
        else
          if a<31 then
            0x1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff8
          else
            0x1ffc1ff83ff83ff03ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffe0ffc1ffc1ff81ff83ff83ff07ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
        else
          if a<3 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ffc0ffc0ffe0ffe07fe07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe07fe07ff07ff03ff03ff8
      else
        if a<6 then
          if a<5 then
            0x1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff8
          else
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff8
        else
          if a<7 then
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0xfff01ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff80fff01ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
        else
          if a<11 then
            0xfff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
      else
        if a<14 then
          if a<13 then
            0xfffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff03fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fffc0fffc07ffe07ffe03fff01fff01fff80fff80fffc07ffc07ffe03fff03fff0
          else
            0xfffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
        else
          if a<15 then
            0xfffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe01fff80fffe03fff80fffc03fff01fffc07fff01fffc07ffe01fff80fffe03fff80fffe03fff00fffc07fff0
          else
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffff00fffe01fffc03fff807fff80ffff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
        else
          if a<19 then
            0x7fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe0
          else
            0x7fffc03ffff00ffff803fffe01ffff807fffc01ffff007fffc03fffe00ffff803fffe01ffff007fffc01ffff00ffff803fffe00ffff807fffc01ffff007fffc03fffe00ffff803fffe01ffff807fffc01ffff00ffffc03fffe0
      else
        if a<22 then
          if a<21 then
            0x7fffe00ffff803ffff007fffe01ffff803ffff007fffc01ffff803ffff007fffc01ffff803ffff00ffffc01ffff803ffff00ffffc01ffff803fffe00ffffc01ffff803fffe00ffffc01ffff807fffe00ffffc01ffff007fffe0
          else
            0x7ffff007fffe00ffffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007ffff007fffe00ffffe0
        else
          if a<23 then
            0x7ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe0
          else
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffffe007ffffc00fffff801fffff001fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff001ffffe003ffffe007ffffc00fffff800fffff801fffff003ffffe007ffffc0
          else
            0x3fffff001fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff801fffff800fffffc007ffffe007ffffe003fffff001fffff801fffff800fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
        else
          if a<27 then
            0x3fffff800fffffe001fffffc007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007ffffe001fffffc007fffff001fffffc003fffff000fffffe003fffff800fffffe003fffff8007fffff001fffffc0
          else
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
      else
        if a<30 then
          if a<29 then
            0x1ffffff0007fffffc003ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8003fffffe001ffffff8007fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003fffffe000ffffff80
          else
            0x1ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
        else
          if a<31 then
            0xfffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff00
          else
            0xfffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00

def goodPart22 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
      else
        if a<2 then
          0x7fffffffe0000ffffffffe0000ffffffffc0001ffffffff80003ffffffff80003ffffffff00007fffffffe00007fffffffe0000ffffffffc0001ffffffffc0001ffffffff80003ffffffff00007ffffffff00007fffffffe00
        else
          0x3ffffffffe00007ffffffffc0000fffffffff80000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffffc0000fffffffff80001fffffffff00001fffffffff00003ffffffffe00007ffffffffc00
    else
      if a<5 then
        if a<4 then
          0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
        else
          0x1ffffffffffe000007ffffffffff000003ffffffffffc00001ffffffffffe000007ffffffffff000003ffffffffffc00000ffffffffffe000007ffffffffff800003ffffffffffc00000ffffffffffe000007ffffffffff800
      else
        if a<6 then
          0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
        else
          0x3ffffffffffffe0000003ffffffffffffe0000003ffffffffffffe0000007ffffffffffffe0000007ffffffffffffe0000007ffffffffffffe0000007ffffffffffffc0000007ffffffffffffc0000007ffffffffffffc000
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x1ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
        else
          0x3ffffffffffffffffc00000000fffffffffffffffff800000001fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff800000001fffffffffffffffff000000003ffffffffffffffffc0000
      else
        if a<10 then
          0xffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff00000
        else
          0xffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000000000ffffffffffffffffffffffff000000
    else
      if a<13 then
        if a<12 then
          0x3fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffc000000000000003fffffffffffffffffffffffffffffc0000000
        else
          0xffffffffffffffffffffffffffffffffffffffff00000000000000000000ffffffffffffffffffffffffffffffffffffffff00000000000000000000ffffffffffffffffffffffffffffffffffffffff0000000000
      else
        if a<14 then
          0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000
        else
          0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f8000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff0000000000000000000000000000000000000000000000000000000000000000000000000000000000000057000000000000000000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa000000000000000000000000000000000000000000000000000000000000000000000000000000000000016800000000000000000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e400000000000000000000000000000000000000000000000000000000000000000000000000000000000093400000000000000000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f880000000000000000000000000000000000000000000000000000000000000000000000000000000000013200000000000000000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e10000000000000000000000000000000000000000000000000000000000000000000000000000000000111900000000000000000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f8200000000000000000000000000000000000000000000000000000000000000000000000000000000001188000000000000000000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e0400000000000000000000000000000000000000000000000000000000000000000000000000000000210c4000000000000000000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f8080000000000000000000000000000000000000000000000000000000000000000000000000000000010c2000000000000000000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e01000000000000000000000000000000000000000000000000000000000000000000000000000000041061000000000000000000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f8020000000000000000000000000000000000000000000000000000000000000000000000000000000106080000000000000000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e004000000000000000000000000000000000000000000000000000000000000000000000000000008103040000000000000000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f800800000000000000000000000000000000000000000000000000000000000000000000000000000103020000000000000000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e00100000000000000000000000000000000000000000000000000000000000000000000000000010101810000000000000000000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f8002000000000000000000000000000000000000000000000000000000000000000000000000000010180800000000000000000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e0004000000000000000000000000000000000000000000000000000000000000000000000000020100c0400000000000000000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f8000800000000000000000000000000000000000000000000000000000000000000000000000000100c0200000000000000000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e00010000000000000000000000000000000000000000000000000000000000000000000000004010060100000000000000000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f8000200000000000000000000000000000000000000000000000000000000000000000000000001006008000000000000000000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e000040000000000000000000000000000000000000000000000000000000000000000000000801003004000000000000000000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f800008000000000000000000000000000000000000000000000000000000000000000000000001003002000000000000000000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e00001000000000000000000000000000000000000000000000000000000000000000000001001001801000000000000000000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f8000020000000000000000000000000000000000000000000000000000000000000000000000100180080000000000000000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e0000040000000000000000000000000000000000000000000000000000000000000000002001000c0040000000000000000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f8000008000000000000000000000000000000000000000000000000000000000000000000001000c0020000000000000000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e00000100000000000000000000000000000000000000000000000000000000000000000400100060010000000000000000000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f8000002000000000000000000000000000000000000000000000000000000000000000000010006000800000000000000000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e000000400000000000000000000000000000000000000000000000000000000000000080010003000400000000000000000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f800000080000000000000000000000000000000000000000000000000000000000000000010003000200000000000000000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e00000010000000000000000000000000000000000000000000000000000000000000100010001800100000000000000000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f8000000200000000000000000000000000000000000000000000000000000000000000001000180008000000000000000000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e0000000400000000000000000000000000000000000000000000000000000000000200010000c0004000000000000000000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f8000000080000000000000000000000000000000000000000000000000000000000000010000c0002000000000000000000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e00000001000000000000000000000000000000000000000000000000000000000040001000060001000000000000000000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f8000000020000000000000000000000000000000000000000000000000000000000000100006000080000000000000000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e000000004000000000000000000000000000000000000000000000000000000008000100003000040000000000000000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f800000000800000000000000000000000000000000000000000000000000000000000100003000020000000000000000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e00000000100000000000000000000000000000000000000000000000000000010000100001800010000000000000000000000000000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f8000000002000000000000000000000000000000000000000000000000000000000010000180000800000000000000000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e0000000004000000000000000000000000000000000000000000000000000020000100000c0000400000000000000000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f8000000000800000000000000000000000000000000000000000000000000000000100000c0000200000000000000000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e00000000010000000000000000000000000000000000000000000000000004000010000060000100000000000000000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f8000000000200000000000000000000000000000000000000000000000000000001000006000008000000000000000000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e000000000040000000000000000000000000000000000000000000000000800001000003000004000000000000000000000000000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f800000000008000000000000000000000000000000000000000000000000000001000003000002000000000000000000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e00000000001000000000000000000000000000000000000000000000001000001000001800001000000000000000000000000000000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f8000000000020000000000000000000000000000000000000000000000000000100000180000080000000000000000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e0000000000040000000000000000000000000000000000000000000002000001000000c0000040000000000000000000000000000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f8000000000008000000000000000000000000000000000000000000000000001000000c0000020000000000000000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e00000000000100000000000000000000000000000000000000000000400000100000060000010000000000000000000000000000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f8000000000002000000000000000000000000000000000000000000000000010000006000000800000000000000000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e000000000000400000000000000000000000000000000000000000080000010000003000000400000000000000000000000000000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f800000000000080000000000000000000000000000000000000000000000010000003000000200000000000000000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e00000000000010000000000000000000000000000000000000000100000010000001800000100000000000000000000000000000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f8000000000000200000000000000000000000000000000000000000000001000000180000008000000000000000000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e0000000000000400000000000000000000000000000000000000200000010000000c0000004000000000000000000000000000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f8000000000000080000000000000000000000000000000000000000000010000000c0000002000000000000000000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e00000000000001000000000000000000000000000000000000040000001000000060000001000000000000000000000000000000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f8000000000000020000000000000000000000000000000000000000000100000006000000080000000000000000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e000000000000004000000000000000000000000000000000008000000100000003000000040000000000000000000000000000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f800000000000000800000000000000000000000000000000000000000100000003000000020000000000000000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e00000000000000100000000000000000000000000000000010000000100000001800000010000000000000000000000000000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f8000000000000002000000000000000000000000000000000000000010000000180000000800000000000000000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e0000000000000004000000000000000000000000000000020000000100000000c0000000400000000000000000000000000000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f8000000000000000800000000000000000000000000000000000000100000000c0000000200000000000000000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e00000000000000010000000000000000000000000000004000000010000000060000000100000000000000000000000000000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f8000000000000000200000000000000000000000000000000000001000000006000000008000000000000000000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e000000000000000040000000000000000000000000000800000001000000003000000004000000000000000000000000000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f800000000000000008000000000000000000000000000000000001000000003000000002000000000000000000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e00000000000000001000000000000000000000000001000000001000000001800000001000000000000000000000000000000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f8000000000000000020000000000000000000000000000000000100000000180000000080000000000000000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e0000000000000000040000000000000000000000002000000001000000000c0000000040000000000000000000000000000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f8000000000000000008000000000000000000000000000000001000000000c0000000020000000000000000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e00000000000000000100000000000000000000000400000000100000000060000000010000000000000000000000000000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f8000000000000000002000000000000000000000000000000010000000006000000000800000000000000000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e000000000000000000400000000000000000000080000000010000000003000000000400000000000000000000000000000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f800000000000000000080000000000000000000000000000010000000003000000000200000000000000000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e00000000000000000010000000000000000000100000000010000000001800000000100000000000000000000000000000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f8000000000000000000200000000000000000000000000001000000000180000000008000000000000000000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e0000000000000000000400000000000000000200000000010000000000c0000000004000000000000000000000000000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f8000000000000000000080000000000000000000000000010000000000c0000000002000000000000000000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e00000000000000000001000000000000000040000000001000000000060000000001000000000000000000000000004800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f8000000000000000000020000000000000000000000000100000000006000000000080000000000000000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e000000000000000000004000000000000008000000000100000000003000000000040000000000000000000000004800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f800000000000000000000800000000000000000000000100000000003000000000020000000000000000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e00000000000000000000100000000000010000000000100000000001800000000010000000000000000000000048000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f8000000000000000000002000000000000000000000010000000000180000000000800000000000000000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e0000000000000000000004000000000020000000000100000000000c0000000000400000000000000000000048000000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f8000000000000000000000800000000000000000000100000000000c0000000000200000000000000000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e00000000000000000000010000000004000000000010000000000060000000000100000000000000000000480000000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f8000000000000000000000200000000000000000001000000000006000000000008000000000000000000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e000000000000000000000040000000800000000001000000000003000000000004000000000000000000480000000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f800000000000000000000008000000000000000001000000000003000000000002000000000000000001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e00000000000000000000001000001000000000001000000000001800000000001000000000000000004800000000000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f8000000000000000000000020000000000000000100000000000180000000000080000000000000001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e0000000000000000000000040002000000000001000000000000c0000000000040000000000000004800000000000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f8000000000000000000000008000000000000001000000000000c0000000000020000000000000012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e00000000000000000000000100400000000000100000000000060000000000010000000000000048000000000000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f8000000000000000000000002000000000000010000000000006000000000000800000000000012000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e000000000000000000000000480000000000010000000000003000000000000400000000000048000000000000000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f800000000000000000000000080000000000010000000000003000000000000200000000000120000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e00000000000000000000000110000000000010000000000001800000000000100000000000480000000000000000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f8000000000000000000000000200000000001000000000000180000000000008000000000120000000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000000003e0000000000000000000000200400000000010000000000000c0000000000004000000000480000000000000000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f8000000000000000000000000080000000010000000000000c0000000000002000000001200000000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000003e00000000000000000000040001000000001000000000000060000000000001000000004800000000000000000000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f8000000000000000000000000020000000100000000000006000000000000080000001200000000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000000003e000000000000000000008000004000000100000000000003000000000000040000004800000000000000000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f800000000000000000000000000800000100000000000003000000000000020000012000000000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000000003e00000000000000000010000000100000100000000000001800000000000010000048000000000000000000000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f8000000000000000000000000002000010000000000000180000000000000800012000000000000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000000003e0000000000000000020000000004000100000000000000c0000000000000400048000000000000000000000000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f8000000000000000000000000000800100000000000000c0000000000000200120000000000000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000000000003e00000000000000004000000000010010000000000000060000000000000100480000000000000000000000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f8000000000000000000000000000201000000000000006000000000000008120000000000000000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000000000003e000000000000000800000000000041000000000000003000000000000004480000000000000000000000000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f800000000000000000000000000009000000000000003000000000000003200000000000000000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000000000000003e00000000000001000000000000001000000000000001800000000000005800000000000000000000000000007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f8000000000000000000000000000120000000000000180000000000001280000000000000000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000000000000003e0000000000002000000000000001040000000000000c0000000000004840000000000000000000000000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f8000000000000000000000000001008000000000000c0000000000012020000000000000000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000000000000000003e00000000000400000000000000100100000000000060000000000048010000000000000000000000000007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f8000000000000000000000000010002000000000006000000000012000800000000000000000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000000000000000003e000000000080000000000000010000400000000003000000000048000400000000000000000000000001f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f800000000000000000000000010000080000000003000000000120000200000000000000000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000000000000000003e00000000100000000000000010000010000000001800000000480000100000000000000000000000007c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000f8000000000000000000000001000000200000000180000000120000008000000000000000000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000000000000000000003e0000000200000000000000010000000400000000c0000000480000004000000000000000000000001f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000000f8000000000000000000000010000000080000000c0000001200000002000000000000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000000000000000000000003e00000040000000000000001000000001000000060000004800000001000000000000000000000007c00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000000f8000000000000000000000100000000020000006000001200000000080000000000000000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000000000000000000000003e000008000000000000000100000000004000003000004800000000040000000000000000000001f000000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000000000f800000000000000000000100000000000800003000012000000000020000000000000000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000000000000000000000003e00010000000000000000100000000000100001800048000000000010000000000000000000007c000000000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000000000000f8000000000000000000010000000000002000180012000000000000800000000000000000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000000000000000000000000003e0020000000000000000100000000000004000c0048000000000000400000000000000000001f0000000000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000000000000f8000000000000000000100000000000000800c0120000000000000200000000000000000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000000000000000000000000003e04000000000000000010000000000000010060480000000000000100000000000000000007c0000000000000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000000000000000f8000000000000000001000000000000000206120000000000000008000000000000000000f80000000000000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000000000000000000000000003e800000000000000001000000000000000043480000000000000004000000000000000001f00000000000000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000000000000000000f80000000000000000100000000000000000b200000000000000002000000000000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000000000000000000000000000000003e00000000000000001000000000000000005800000000000000001000000000000000007c00000000000000000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000000000000000000f80000000000000001000000000000000013a0000000000000000080000000000000000f800000000000000002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000000000000000000000000000023e0000000000000001000000000000000048c4000000000000000040000000000000001f000000000000000000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000000000000000000000f8000000000000001000000000000000120c0800000000000000020000000000000003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000000000000000000000000000403e00000000000000100000000000000048060100000000000000010000000000000007c000000000000000000000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000000000000000000000000f8000000000000010000000000000012006002000000000000000800000000000000f8000000000000000008000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000000000000000000000000000008003e000000000000010000000000000048003000400000000000000400000000000001f0000000000000000000000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000000000000000000000000f800000000000010000000000000120003000080000000000000200000000000003e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000000000000000000000000000100003e00000000000010000000000000480001800010000000000000100000000000007c0000000000000000000000000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000000000000000000000000000f8000000000001000000000000120000180000200000000000008000000000000f80000000000000000020000000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000000000000000000000000000002000003e0000000000010000000000004800000c0000040000000000004000000000001f00000000000000000000000000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000000000000000000000000000000f8000000000010000000000012000000c0000008000000000002000000000003e00000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000000000000000000000000000040000003e00000000001000000000004800000060000001000000000001000000000007c00000000000000000000000000000000000007
          else
            0x400000000000000000030000000000000000003e00000000000000000000000000000000000000f8000000000100000000001200000006000000020000000000080000000000f800000000000000000080000000000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000000000000000000000000000000800000003e000000000100000000004800000003000000004000000000040000000001f000000000000000000000000000000000000007
          else
            0x400000000000000000018000000000000000000f800000000000000000000000000000000000000f800000000100000000012000000003000000000800000000020000000003e000000000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000000000000000000000000000010000000003e00000000100000000048000000001800000000100000000010000000007c000000000000000000000000000000000000007
          else
            0x40000000000000000000c0000000000000000003e000000000000000000000000000000000000000f8000000010000000012000000000180000000002000000000800000000f8000000000000000000200000000000000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000000000000000000000000000200000000003e0000000100000000480000000000c0000000000400000000400000001f0000000000000000000000000000000000000007
          else
            0x4000000000000000000060000000000000000000f8000000000000000000000000000000000000000f8000000100000001200000000000c0000000000080000000200000003e0000000000000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000000000000000000000000004000000000003e00000010000000480000000000060000000000010000000100000007c0000000000000000000000000000000000000007
          else
            0x40000000000000000000300000000000000000003e0000000000000000000000000000000000000000f8000001000000120000000000006000000000000200000008000000f80000000000000000000800000000000000000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f00000000000000000000000000080000000000003e000001000000480000000000003000000000000040000004000001f00000000000000000000000000000000000000007
          else
            0x40000000000000000000180000000000000000000f80000000000000000000000000000000000000000f800001000001200000000000003000000000000008000002000003e00000000000000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c00000000000000000000000001000000000000003e00001000004800000000000001800000000000001000001000007c00000000000000000000000000000000000000007
          else
            0x400000000000000000000c00000000000000000003e00000000000000000000000000000000000000000f8000100001200000000000000180000000000000020000080000f800000000000000000002000000000000000000007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f000000000000000000000000020000000000000003e0001000048000000000000000c0000000000000004000040001f000000000000000000000000000000000000000007
          else
            0x400000000000000000000600000000000000000000f800000000000000000000000000000000000000000f8001000120000000000000000c0000000000000000800020003e000000000000000000004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007c000000000000000000000000400000000000000003e00100048000000000000000060000000000000000100010007c000000000000000000000000000000000000000007
          else
            0x4000000000000000000003000000000000000000003e000000000000000000000000000000000000000000f8010012000000000000000006000000000000000002000800f8000000000000000000008000000000000000000007
        else
          if a<15 then
            0x4000000000000000000003000000000000000000001f0000000000000000000000008000000000000000003e010048000000000000000003000000000000000000400401f0000000000000000000000000000000000000000007
          else
            0x4000000000000000000001800000000000000000000f8000000000000000000000000000000000000000000f810120000000000000000003000000000000000000080203e0000000000000000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000018000000000000000000007c0000000000000000000000100000000000000000003e10480000000000000000001800000000000000000010107c0000000000000000000000000000000000000000007
          else
            0x4000000000000000000000c000000000000000000003e0000000000000000000000000000000000000000000f9120000000000000000000180000000000000000000208f80000000000000000000020000000000000000000007
        else
          if a<19 then
            0x4000000000000000000000c000000000000000000001f00000000000000000000002000000000000000000003f4800000000000000000000c0000000000000000000045f00000000000000000000000000000000000000000007
          else
            0x40000000000000000000006000000000000000000000f80000000000000000000000000000000000000000000fa000000000000000000000c000000000000000000000be00000000000000000000040000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000060000000000000000000007c00000000000000000000040000000000000000000007e00000000000000000000060000000000000000000007c00000000000000000000000000000000000000000007
          else
            0x400000000000000000000030000000000000000000003e00000000000000000000000000000000000000000013f8000000000000000000006000000000000000000000fa00000000000000000000080000000000000000000007
        else
          if a<23 then
            0x400000000000000000000030000000000000000000001f000000000000000000000800000000000000000000493e000000000000000000003000000000000000000001f440000000000000000000000000000000000000000007
          else
            0x400000000000000000000018000000000000000000000f800000000000000000000000000000000000000001210f800000000000000000003000000000000000000003e208000000000000000000100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000180000000000000000000007c000000000000000000010000000000000000000048103e00000000000000000001800000000000000000007c101000000000000000000000000000000000000000007
          else
            0x40000000000000000000000c0000000000000000000003e000000000000000000000000000000000000000120100f8000000000000000000180000000000000000000f8080200000000000000000200000000000000000000007
        else
          if a<27 then
            0x40000000000000000000000c0000000000000000000001f0000000000000000000200000000000000000004801003e0000000000000000000c0000000000000000001f0040040000000000000000000000000000000000000007
          else
            0x4000000000000000000000060000000000000000000000f8000000000000000000000000000000000000012001000f8000000000000000000c0000000000000000003e0020008000000000000000400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000600000000000000000000007c0000000000000000004000000000000000000480010003e00000000000000000060000000000000000007c0010001000000000000000000000000000000000000007
          else
            0x40000000000000000000000300000000000000000000003e0000000000000000000000000000000000001200010000f8000000000000000006000000000000000000f80008000200000000000000800000000000000000000007
        else
          if a<31 then
            0x40000000000000000000000300000000000000000000001f00000000000000000080000000000000000048000100003e000000000000000003000000000000000001f00004000040000000000000000000000000000000000007
          else
            0x40000000000000000000000180000000000000000000000f80000000000000000000000000000000000120000100000f800000000000000003000000000000000003e00002000008000000000001000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001800000000000000000000007c00000000000000001000000000000000004800001000003e00000000000000001800000000000000007c00001000001000000000000000000000000000000000007
          else
            0x400000000000000000000000c00000000000000000000003e00000000000000000000000000000000012000001000000f8000000000000000180000000000000000f800000800000200000000002000000000000000000000007
        else
          if a<3 then
            0x400000000000000000000000c00000000000000000000001f000000000000000020000000000000000480000010000003e0000000000000000c0000000000000001f000000400000040000000000000000000000000000000007
          else
            0x400000000000000000000000600000000000000000000000f800000000000000000000000000000001200000010000000f8000000000000000c0000000000000003e000000200000008000000004000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000006000000000000000000000007c000000000000000400000000000000048000000100000003e00000000000000060000000000000007c000000100000001000000000000000000000000000000007
          else
            0x4000000000000000000000003000000000000000000000003e000000000000000000000000000000120000000100000000f8000000000000006000000000000000f8000000080000000200000008000000000000000000000007
        else
          if a<7 then
            0x4000000000000000000000003000000000000000000000001f0000000000000008000000000000004800000001000000003e000000000000003000000000000001f0000000040000000040000000000000000000000000000007
          else
            0x4000000000000000000000001800000000000000000000000f8000000000000000000000000000012000000001000000000f800000000000003000000000000003e0000000020000000008000010000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000018000000000000000000000007c0000000000000100000000000000480000000010000000003e00000000000001800000000000007c0000000010000000001000000000000000000000000000007
          else
            0x4000000000000000000000000c000000000000000000000003e0000000000000000000000000001200000000010000000000f8000000000000180000000000000f80000000008000000000200020000000000000000000000007
        else
          if a<11 then
            0x4000000000000000000000000c000000000000000000000001f00000000000002000000000000048000000000100000000003e0000000000000c0000000000001f00000000004000000000040000000000000000000000000007
          else
            0x40000000000000000000000006000000000000000000000000f80000000000000000000000000120000000000100000000000f8000000000000c0000000000003e00000000002000000000008040000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000060000000000000000000000007c00000000000040000000000004800000000001000000000003e00000000000060000000000007c00000000001000000000001000000000000000000000000007
          else
            0x400000000000000000000000030000000000000000000000003e00000000000000000000000012000000000001000000000000f8000000000006000000000000f800000000000800000000000280000000000000000000000007
        else
          if a<15 then
            0x400000000000000000000000030000000000000000000000001f000000000000800000000000480000000000010000000000003e000000000003000000000001f000000000000400000000000040000000000000000000000007
          else
            0x400000000000000000000000018000000000000000000000000f800000000000000000000001200000000000010000000000000f800000000003000000000003e000000000000200000000000108000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000180000000000000000000000007c000000000010000000000048000000000000100000000000003e00000000001800000000007c000000000000100000000000001000000000000000000000007
          else
            0x40000000000000000000000000c0000000000000000000000003e000000000000000000000120000000000000100000000000000f8000000000180000000000f8000000000000080000000000200200000000000000000000007
        else
          if a<19 then
            0x40000000000000000000000000c0000000000000000000000001f0000000000200000000004800000000000001000000000000003e0000000000c0000000001f0000000000000040000000000000040000000000000000000007
          else
            0x4000000000000000000000000060000000000000000000000000f8000000000000000000012000000000000001000000000000000f8000000000c0000000003e0000000000000020000000000400008000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000600000000000000000000000007c0000000004000000000480000000000000010000000000000003e00000000060000000007c0000000000000010000000000000001000000000000000000007
          else
            0x40000000000000000000000000300000000000000000000000003e0000000000000000001200000000000000010000000000000000f8000000006000000000f80000000000000008000000000800000200000000000000000007
        else
          if a<23 then
            0x40000000000000000000000000300000000000000000000000001f00000000080000000048000000000000000100000000000000003e000000003000000001f00000000000000004000000000000000040000000000000000007
          else
            0x40000000000000000000000000180000000000000000000000000f80000000000000000120000000000000000100000000000000000f800000003000000003e00000000000000002000000001000000008000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000001800000000000000000000000007c00000001000000004800000000000000001000000000000000003e00000001800000007c00000000000000001000000000000000001000000000000000007
          else
            0x400000000000000000000000000c00000000000000000000000003e00000000000000012000000000000000001000000000000000000f8000000180000000f800000000000000000800000002000000000200000000000000007
        else
          if a<27 then
            0x400000000000000000000000000c00000000000000000000000001f000000020000000480000000000000000010000000000000000003e0000000c0000001f000000000000000000400000000000000000040000000000000007
          else
            0x400000000000000000000000000600000000000000000000000000f800000000000001200000000000000000010000000000000000000f8000000c0000003e000000000000000000200000004000000000008000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000006000000000000000000000000007c000000400000048000000000000000000100000000000000000003e00000060000007c000000000000000000100000000000000000001000000000000007
          else
            0x4000000000000000000000000003000000000000000000000000003e000000000000120000000000000000000100000000000000000000f8000006000000f8000000000000000000080000008000000000000200000000000007
        else
          if a<31 then
            0x4000000000000000000000000003000000000000000000000000001f0000008000004800000000000000000001000000000000000000003e000003000001f0000000000000000000040000000000000000000040000000000007
          else
            0x4000000000000000000000000001800000000000000000000000000f8000000000012000000000000000000001000000000000000000000f800003000003e0000000000000000000020000010000000000000008000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000018000000000000000000000000007c0000100000480000000000000000000010000000000000000000003e00001800007c0000000000000000000010000000000000000000001000000000007
          else
            0x4000000000000000000000000000c000000000000000000000000003e0000000001200000000000000000000010000000000000000000000f8000180000f80000000000000000000008000020000000000000000200000000007
        else
          if a<3 then
            0x4000000000000000000000000000c000000000000000000000000001f00002000048000000000000000000000100000000000000000000003e0000c0001f00000000000000000000004000000000000000000000040000000007
          else
            0x40000000000000000000000000006000000000000000000000000000f80000000120000000000000000000000100000000000000000000000f8000c0003e00000000000000000000002000040000000000000000008000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000060000000000000000000000000007c00040004800000000000000000000001000000000000000000000003e00060007c00000000000000000000001000000000000000000000001000000007
          else
            0x400000000000000000000000000030000000000000000000000000003e00000012000000000000000000000001000000000000000000000000f8006000f800000000000000000000000800080000000000000000000200000007
        else
          if a<7 then
            0x400000000000000000000000000030000000000000000000000000001f000800480000000000000000000000010000000000000000000000003e003001f000000000000000000000000400000000000000000000000040000007
          else
            0x400000000000000000000000000018000000000000000000000000000f800001200000000000000000000000010000000000000000000000000f803003e000000000000000000000000200100000000000000000000008000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000000180000000000000000000000000007c010048000000000000000000000000100000000000000000000000003e01807c000000000000000000000000100000000000000000000000001000007
          else
            0x40000000000000000000000000000c0000000000000000000000000003e000120000000000000000000000000100000000000000000000000000f8180f8000000000000000000000000080200000000000000000000000200007
        else
          if a<11 then
            0x40000000000000000000000000000c0000000000000000000000000001f0204800000000000000000000000001000000000000000000000000003e0c1f0000000000000000000000000040000000000000000000000000040007
          else
            0x4000000000000000000000000000060000000000000000000000000000f8012000000000000000000000000001000000000000000000000000000f8c3e0000000000000000000000000020400000000000000000000000008007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000000000600000000000000000000000000007c4480000000000000000000000000010000000000000000000000000003e67c0000000000000000000000000010000000000000000000000000001007
          else
            0x40000000000000000000000000000300000000000000000000000000003e1200000000000000000000000000010000000000000000000000000000fef80000000000000000000000000008800000000000000000000000000207
        else
          if a<15 then
            0x40000000000000000000000000000300000000000000000000000000001fc8000000000000000000000000000100000000000000000000000000003ff00000000000000000000000000004000000000000000000000000000047
          else
            0x40000000000000000000000000000180000000000000000000000000000fa0000000000000000000000000000100000000000000000000000000000fe0000000000000000000000000000300000000000000000000000000000f
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000001800000000000000000000000000007c00000000000000000000000000001000000000000000000000000000007e00000000000000000000000000001000000000000000000000000000007
          else
            0x500000000000000000000000000000c00000000000000000000000000013e0000000000000000000000000000100000000000000000000000000000ff80000000000000000000000000002800000000000000000000000000007
        else
          if a<19 then
            0x420000000000000000000000000000c0000000000000000000000000004bf0000000000000000000000000000100000000000000000000000000001ffe0000000000000000000000000000400000000000000000000000000007
          else
            0x404000000000000000000000000000600000000000000000000000000120f8000000000000000000000000000100000000000000000000000000003ecf8000000000000000000000000004200000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4008000000000000000000000000006000000000000000000000000004847c000000000000000000000000000100000000000000000000000000007c63e000000000000000000000000000100000000000000000000000000007
          else
            0x4001000000000000000000000000003000000000000000000000000012003e00000000000000000000000000010000000000000000000000000000f860f800000000000000000000000008080000000000000000000000000007
        else
          if a<23 then
            0x4000200000000000000000000000003000000000000000000000000048081f00000000000000000000000000010000000000000000000000000001f0303e00000000000000000000000000040000000000000000000000000007
          else
            0x4000040000000000000000000000001800000000000000000000000120000f80000000000000000000000000010000000000000000000000000003e0300f80000000000000000000000010020000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000080000000000000000000000018000000000000000000000004801007c0000000000000000000000000010000000000000000000000000007c01803e0000000000000000000000000010000000000000000000000000007
          else
            0x4000001000000000000000000000000c000000000000000000000012000003e000000000000000000000000001000000000000000000000000000f801800f8000000000000000000000020008000000000000000000000000007
        else
          if a<27 then
            0x4000000200000000000000000000000c000000000000000000000048002001f000000000000000000000000001000000000000000000000000001f000c003e000000000000000000000000004000000000000000000000000007
          else
            0x40000000400000000000000000000006000000000000000000000120000000f800000000000000000000000001000000000000000000000000003e000c000f800000000000000000000040002000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000800000000000000000000060000000000000000000004800040007c00000000000000000000000001000000000000000000000000007c00060003e00000000000000000000000001000000000000000000000000007
          else
            0x400000000100000000000000000000030000000000000000000012000000003e0000000000000000000000000100000000000000000000000000f800060000f80000000000000000000080000800000000000000000000000007
        else
          if a<31 then
            0x400000000020000000000000000000030000000000000000000048000080001f0000000000000000000000000100000000000000000000000001f0000300003e0000000000000000000000000400000000000000000000000007
          else
            0x400000000004000000000000000000018000000000000000000120000000000f8000000000000000000000000100000000000000000000000003e0000300000f8000000000000000000100000200000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000008000000000000000000180000000000000000004800001000007c000000000000000000000000100000000000000000000000007c00001800003e000000000000000000000000100000000000000000000000007
          else
            0x40000000000010000000000000000000c0000000000000000012000000000003e00000000000000000000000010000000000000000000000000f800001800000f800000000000000000200000080000000000000000000000007
        else
          if a<3 then
            0x40000000000002000000000000000000c0000000000000000048000002000001f00000000000000000000000010000000000000000000000001f000000c000003e00000000000000000000000040000000000000000000000007
          else
            0x4000000000000040000000000000000060000000000000000120000000000000f80000000000000000000000010000000000000000000000003e000000c000000f80000000000000000400000020000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000080000000000000000600000000000000004800000040000007c0000000000000000000000010000000000000000000000007c00000060000003e0000000000000000000000010000000000000000000000007
          else
            0x40000000000000010000000000000000300000000000000012000000000000003e000000000000000000000001000000000000000000000000f800000060000000f8000000000000000800000008000000000000000000000007
        else
          if a<7 then
            0x40000000000000002000000000000000300000000000000048000000080000001f000000000000000000000001000000000000000000000001f0000000300000003e000000000000000000000004000000000000000000000007
          else
            0x40000000000000000400000000000000180000000000000120000000000000000f800000000000000000000001000000000000000000000003e0000000300000000f800000000000001000000002000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000800000000000001800000000000004800000001000000007c00000000000000000000001000000000000000000000007c00000001800000003e00000000000000000000001000000000000000000000007
          else
            0x400000000000000000100000000000000c00000000000012000000000000000003e0000000000000000000000100000000000000000000000f800000001800000000f80000000000002000000000800000000000000000000007
        else
          if a<11 then
            0x400000000000000000020000000000000c00000000000048000000002000000001f0000000000000000000000100000000000000000000001f000000000c000000003e0000000000000000000000400000000000000000000007
          else
            0x400000000000000000004000000000000600000000000120000000000000000000f8000000000000000000000100000000000000000000003e000000000c000000000f8000000000004000000000200000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000008000000000006000000000004800000000040000000007c000000000000000000000100000000000000000000007c00000000060000000003e000000000000000000000100000000000000000000007
          else
            0x4000000000000000000001000000000003000000000012000000000000000000003e00000000000000000000010000000000000000000000f800000000060000000000f800000000008000000000080000000000000000000007
        else
          if a<15 then
            0x4000000000000000000000200000000003000000000048000000000080000000001f00000000000000000000010000000000000000000001f0000000000300000000003e00000000000000000000040000000000000000000007
          else
            0x4000000000000000000000040000000001800000000120000000000000000000000f80000000000000000000010000000000000000000003e0000000000300000000000f80000000010000000000020000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000000080000000018000000004800000000001000000000007c0000000000000000000010000000000000000000007c00000000001800000000003e0000000000000000000010000000000000000000007
          else
            0x4000000000000000000000001000000000c000000012000000000000000000000003e000000000000000000001000000000000000000000f800000000001800000000000f8000000020000000000008000000000000000000007
        else
          if a<19 then
            0x4000000000000000000000000200000000c000000048000000000002000000000001f000000000000000000001000000000000000000001f000000000000c000000000003e000000000000000000004000000000000000000007
          else
            0x40000000000000000000000000400000006000000120000000000000000000000000f800000000000000000001000000000000000000003e000000000000c000000000000f800000040000000000002000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000800000060000004800000000000040000000000007c00000000000000000001000000000000000000007c00000000000060000000000003e00000000000000000001000000000000000000007
          else
            0x400000000000000000000000000100000030000012000000000000000000000000003e0000000000000000000100000000000000000000f800000000000060000000000000f80000080000000000000800000000000000000007
        else
          if a<23 then
            0x400000000000000000000000000020000030000048000000000000080000000000001f0000000000000000000100000000000000000001f0000000000000300000000000003e0000000000000000000400000000000000000007
          else
            0x400000000000000000000000000004000018000120000000000000000000000000000f8000000000000000000100000000000000000003e0000000000000300000000000000f8000100000000000000200000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000000000008000180004800000000000001000000000000007c000000000000000000100000000000000000007c00000000000001800000000000003e000000000000000000100000000000000000007
          else
            0x40000000000000000000000000000010000c0012000000000000000000000000000003e00000000000000000010000000000000000000f800000000000001800000000000000f800200000000000000080000000000000000007
        else
          if a<27 then
            0x40000000000000000000000000000002000c0048000000000000002000000000000001f00000000000000000010000000000000000001f000000000000000c000000000000003e00000000000000000040000000000000000007
          else
            0x4000000000000000000000000000000040060120000000000000000000000000000000f80000000000000000010000000000000000003e000000000000000c000000000000000f80400000000000000020000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000000000000080604800000000000000040000000000000007c0000000000000000010000000000000000007c00000000000000060000000000000003e0000000000000000010000000000000000007
          else
            0x40000000000000000000000000000000010312000000000000000000000000000000003e000000000000000001000000000000000000f800000000000000060000000000000000f8800000000000000008000000000000000007
        else
          if a<31 then
            0x40000000000000000000000000000000002348000000000000000080000000000000001f000000000000000001000000000000000001f0000000000000000300000000000000003e000000000000000004000000000000000007
          else
            0x400000000000000000000000000000000005a0000000000000000000000000000000000f800000000000000001000000000000000003e0000000000000000300000000000000000f800000000000000002000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000000000005800000000000000001000000000000000007c00000000000000001000000000000000007c00000000000000001800000000000000003e00000000000000001000000000000000007
          else
            0x400000000000000000000000000000000012d00000000000000000000000000000000003e0000000000000000100000000000000000f800000000000000001800000000000000002f80000000000000000800000000000000007
        else
          if a<3 then
            0x400000000000000000000000000000000048c20000000000000002000000000000000001f0000000000000000100000000000000001f000000000000000000c000000000000000003e0000000000000000400000000000000007
          else
            0x400000000000000000000000000000000120604000000000000000000000000000000000f8000000000000000100000000000000003e000000000000000000c000000000000000040f8000000000000000200000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000000000000004806008000000000000040000000000000000007c000000000000000100000000000000007c00000000000000000060000000000000000003e000000000000000100000000000000007
          else
            0x4000000000000000000000000000000012003001000000000000000000000000000000003e00000000000000010000000000000000f800000000000000000060000000000000000800f800000000000000080000000000000007
        else
          if a<7 then
            0x4000000000000000000000000000000048003000200000000000080000000000000000001f00000000000000010000000000000001f0000000000000000000300000000000000000003e00000000000000040000000000000007
          else
            0x4000000000000000000000000000000120001800040000000000000000000000000000000f80000000000000010000000000000003e0000000000000000000300000000000000010000f80000000000000020000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000000000004800018000080000000001000000000000000000007c0000000000000010000000000000007c00000000000000000001800000000000000000003e0000000000000010000000000000007
          else
            0x4000000000000000000000000000001200000c000010000000000000000000000000000003e000000000000001000000000000000f800000000000000000001800000000000000200000f8000000000000008000000000000007
        else
          if a<11 then
            0x4000000000000000000000000000004800000c000002000000002000000000000000000001f000000000000001000000000000001f000000000000000000000c000000000000000000003e000000000000004000000000000007
          else
            0x40000000000000000000000000000120000006000000400000000000000000000000000000f800000000000001000000000000003e000000000000000000000c000000000000004000000f800000000000002000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000004800000060000000800000040000000000000000000007c00000000000001000000000000007c00000000000000000000060000000000000000000003e00000000000001000000000000007
          else
            0x400000000000000000000000000012000000030000000100000000000000000000000000003e0000000000000100000000000000f800000000000000000000060000000000000080000000f80000000000000800000000000007
        else
          if a<15 then
            0x400000000000000000000000000048000000030000000020000080000000000000000000001f0000000000000100000000000001f0000000000000000000000300000000000000000000003e0000000000000400000000000007
          else
            0x400000000000000000000000000120000000018000000004000000000000000000000000000f8000000000000100000000000003e0000000000000000000000300000000000001000000000f8000000000000200000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000004800000000180000000008001000000000000000000000007c000000000000100000000000007c00000000000000000000001800000000000000000000003e000000000000100000000000007
          else
            0x40000000000000000000000000120000000000c0000000001000000000000000000000000003e00000000000010000000000000f800000000000000000000001800000000000020000000000f800000000000080000000000007
        else
          if a<19 then
            0x40000000000000000000000000480000000000c0000000000202000000000000000000000001f00000000000010000000000001f000000000000000000000000c000000000000000000000003e00000000000040000000000007
          else
            0x4000000000000000000000000120000000000060000000000040000000000000000000000000f80000000000010000000000003e000000000000000000000000c000000000000400000000000f80000000000020000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000048000000000006000000000000c0000000000000000000000007c0000000000010000000000007c00000000000000000000000060000000000000000000000003e0000000000010000000000007
          else
            0x40000000000000000000000012000000000000300000000000010000000000000000000000003e000000000001000000000000f800000000000000000000000060000000000008000000000000f8000000000008000000000007
        else
          if a<23 then
            0x40000000000000000000000048000000000000300000000000082000000000000000000000001f000000000001000000000001f0000000000000000000000000300000000000000000000000003e000000000004000000000007
          else
            0x40000000000000000000000120000000000000180000000000000400000000000000000000000f800000000001000000000003e0000000000000000000000000300000000000100000000000000f800000000002000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000004800000000000001800000000001000800000000000000000000007c00000000001000000000007c00000000000000000000000001800000000000000000000000003e00000000001000000000007
          else
            0x400000000000000000000012000000000000000c00000000000000100000000000000000000003e0000000000100000000000f800000000000000000000000001800000000002000000000000000f80000000000800000000007
        else
          if a<27 then
            0x400000000000000000000048000000000000000c00000000002000020000000000000000000001f0000000000100000000001f000000000000000000000000000c000000000000000000000000003e0000000000400000000007
          else
            0x400000000000000000000120000000000000000600000000000000004000000000000000000000f8000000000100000000003e000000000000000000000000000c000000000040000000000000000f8000000000200000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000004800000000000000006000000000040000008000000000000000000007c000000000100000000007c00000000000000000000000000060000000000000000000000000003e000000000100000000007
          else
            0x4000000000000000000012000000000000000003000000000000000001000000000000000000003e00000000010000000000f800000000000000000000000000060000000000800000000000000000f800000000080000000007
        else
          if a<31 then
            0x4000000000000000000048000000000000000003000000000080000000200000000000000000001f00000000010000000001f0000000000000000000000000000300000000000000000000000000003e00000000040000000007
          else
            0x4000000000000000000120000000000000000001800000000000000000040000000000000000000f80000000010000000003e0000000000000000000000000000300000000010000000000000000000f80000000020000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000004800000000000000000018000000001000000000080000000000000000007c0000000010000000007c00000000000000000000000000001800000000000000000000000000003e0000000010000000007
          else
            0x4000000000000000001200000000000000000000c000000000000000000010000000000000000003e000000001000000000f800000000000000000000000000001800000000200000000000000000000f8000000008000000007
        else
          if a<3 then
            0x4000000000000000004800000000000000000000c000000002000000000002000000000000000001f000000001000000001f000000000000000000000000000000c000000000000000000000000000003e000000004000000007
          else
            0x40000000000000000120000000000000000000006000000000000000000000400000000000000000f800000001000000003e000000000000000000000000000000c000000004000000000000000000000f800000002000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000004800000000000000000000060000000040000000000000800000000000000007c00000001000000007c00000000000000000000000000000060000000000000000000000000000003e00000001000000007
          else
            0x400000000000000012000000000000000000000030000000000000000000000100000000000000003e0000000100000000f800000000000000000000000000000060000000080000000000000000000000f80000000800000007
        else
          if a<7 then
            0x400000000000000048000000000000000000000030000000080000000000000020000000000000001f0000000100000001f0000000000000000000000000000000300000000000000000000000000000003e0000000400000007
          else
            0x400000000000000120000000000000000000000018000000000000000000000004000000000000000f8000000100000003e0000000000000000000000000000000300000001000000000000000000000000f8000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000004800000000000000000000000180000001000000000000000008000000000000007c000000100000007c00000000000000000000000000000001800000000000000000000000000000003e000000100000007
          else
            0x40000000000000120000000000000000000000000c0000000000000000000000001000000000000003e00000010000000f800000000000000000000000000000001800000020000000000000000000000000f800000080000007
        else
          if a<11 then
            0x40000000000000480000000000000000000000000c0000002000000000000000000200000000000001f00000010000001f000000000000000000000000000000000c000000000000000000000000000000003e00000040000007
          else
            0x4000000000000120000000000000000000000000060000000000000000000000000040000000000000f80000010000003e000000000000000000000000000000000c000000400000000000000000000000000f80000020000007
      else
        if a<14 then
          if a<13 then
            0x40000000000004800000000000000000000000000600000040000000000000000000080000000000007c0000010000007c00000000000000000000000000000000060000000000000000000000000000000003e0000010000007
          else
            0x40000000000012000000000000000000000000000300000000000000000000000000010000000000003e000001000000f800000000000000000000000000000000060000008000000000000000000000000000f8000008000007
        else
          if a<15 then
            0x40000000000048000000000000000000000000000300000080000000000000000000002000000000001f000001000001f0000000000000000000000000000000000300000000000000000000000000000000003e000004000007
          else
            0x40000000000120000000000000000000000000000180000000000000000000000000000400000000000f800001000003e0000000000000000000000000000000000300000100000000000000000000000000000f800002000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000004800000000000000000000000000001800001000000000000000000000000800000000007c00001000007c00000000000000000000000000000000001800000000000000000000000000000000003e00001000007
          else
            0x400000000012000000000000000000000000000000c00000000000000000000000000000100000000003e0000100000f800000000000000000000000000000000001800002000000000000000000000000000000f80000800007
        else
          if a<19 then
            0x400000000048000000000000000000000000000000c00002000000000000000000000000020000000001f0000100001f000000000000000000000000000000000000c000000000000000000000000000000000003e0000400007
          else
            0x400000000120000000000000000000000000000000600000000000000000000000000000004000000000f8000100003e000000000000000000000000000000000000c000040000000000000000000000000000000f8000200007
      else
        if a<22 then
          if a<21 then
            0x4000000004800000000000000000000000000000006000040000000000000000000000000008000000007c000100007c00000000000000000000000000000000000060000000000000000000000000000000000003e000100007
          else
            0x4000000012000000000000000000000000000000003000000000000000000000000000000001000000003e00010000f800000000000000000000000000000000000060000800000000000000000000000000000000f800080007
        else
          if a<23 then
            0x4000000048000000000000000000000000000000003000080000000000000000000000000000200000001f00010001f0000000000000000000000000000000000000300000000000000000000000000000000000003e00040007
          else
            0x4000000120000000000000000000000000000000001800000000000000000000000000000000040000000f80010003e0000000000000000000000000000000000000300010000000000000000000000000000000000f80020007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000004800000000000000000000000000000000018001000000000000000000000000000000080000007c0010007c00000000000000000000000000000000000001800000000000000000000000000000000000003e0010007
          else
            0x4000001200000000000000000000000000000000000c000000000000000000000000000000000010000003e001000f800000000000000000000000000000000000001800200000000000000000000000000000000000f8008007
        else
          if a<27 then
            0x4000004800000000000000000000000000000000000c002000000000000000000000000000000002000001f001001f000000000000000000000000000000000000000c000000000000000000000000000000000000003e004007
          else
            0x40000120000000000000000000000000000000000006000000000000000000000000000000000000400000f801003e000000000000000000000000000000000000000c004000000000000000000000000000000000000f802007
      else
        if a<30 then
          if a<29 then
            0x400004800000000000000000000000000000000000060040000000000000000000000000000000000800007c01007c00000000000000000000000000000000000000060000000000000000000000000000000000000003e01007
          else
            0x400012000000000000000000000000000000000000030000000000000000000000000000000000000100003e0100f800000000000000000000000000000000000000060080000000000000000000000000000000000000f80807
        else
          if a<31 then
            0x400048000000000000000000000000000000000000030080000000000000000000000000000000000020001f0101f0000000000000000000000000000000000000000300000000000000000000000000000000000000003e0407
          else
            0x400120000000000000000000000000000000000000018000000000000000000000000000000000000004000f8103e0000000000000000000000000000000000000000301000000000000000000000000000000000000000f8207

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4004800000000000000000000000000000000000000181000000000000000000000000000000000000008007c107c00000000000000000000000000000000000000001800000000000000000000000000000000000000003e107
          else
            0x40120000000000000000000000000000000000000000c0000000000000000000000000000000000000001003e10f800000000000000000000000000000000000000001820000000000000000000000000000000000000000f887
        else
          if a<3 then
            0x40480000000000000000000000000000000000000000c2000000000000000000000000000000000000000201f11f000000000000000000000000000000000000000000c000000000000000000000000000000000000000003e47
          else
            0x4120000000000000000000000000000000000000000060000000000000000000000000000000000000000040f93e000000000000000000000000000000000000000000c400000000000000000000000000000000000000000fa7
      else
        if a<6 then
          if a<5 then
            0x44800000000000000000000000000000000000000000640000000000000000000000000000000000000000087d7c00000000000000000000000000000000000000000060000000000000000000000000000000000000000003f7
          else
            0x52000000000000000000000000000000000000000000300000000000000000000000000000000000000000013ff800000000000000000000000000000000000000000068000000000000000000000000000000000000000000ff
        else
          if a<7 then
            0x48000000000000000000000000000000000000000000380000000000000000000000000000000000000000003ff0000000000000000000000000000000000000000000300000000000000000000000000000000000000000003f
          else
            0x60000000000000000000000000000000000000000000180000000000000000000000000000000000000000000fe0000000000000000000000000000000000000000000300000000000000000000000000000000000000000000f
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c0000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000ff00000000000000000000000000000000000000000003800000000000000000000000000000000000000000027
        else
          if a<11 then
            0x7f0000000000000000000000000000000000000000002c0000000000000000000000000000000000000000001ff20000000000000000000000000000000000000000000c00000000000000000000000000000000000000000097
          else
            0x57c00000000000000000000000000000000000000000060000000000000000000000000000000000000000003ff84000000000000000000000000000000000000000004c00000000000000000000000000000000000000000247
      else
        if a<14 then
          if a<13 then
            0x49f00000000000000000000000000000000000000000460000000000000000000000000000000000000000007d7c0800000000000000000000000000000000000000000600000000000000000000000000000000000000000907
          else
            0x447c000000000000000000000000000000000000000003000000000000000000000000000000000000000000f93e0100000000000000000000000000000000000000008600000000000000000000000000000000000000002407
        else
          if a<15 then
            0x421f000000000000000000000000000000000000000083000000000000000000000000000000000000000001f11f0020000000000000000000000000000000000000000300000000000000000000000000000000000000009007
          else
            0x4107c00000000000000000000000000000000000000001800000000000000000000000000000000000000003e10f8004000000000000000000000000000000000000010300000000000000000000000000000000000000024007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4081f00000000000000000000000000000000000000101800000000000000000000000000000000000000007c107c000800000000000000000000000000000000000000180000000000000000000000000000000000000090007
          else
            0x40407c0000000000000000000000000000000000000000c0000000000000000000000000000000000000000f8103e000100000000000000000000000000000000000020180000000000000000000000000000000000000240007
        else
          if a<19 then
            0x40201f0000000000000000000000000000000000000200c0000000000000000000000000000000000000001f0101f0000200000000000000000000000000000000000000c0000000000000000000000000000000000000900007
          else
            0x401007c00000000000000000000000000000000000000060000000000000000000000000000000000000003e0100f8000040000000000000000000000000000000000400c0000000000000000000000000000000000002400007
      else
        if a<22 then
          if a<21 then
            0x400801f00000000000000000000000000000000000040060000000000000000000000000000000000000007c01007c00000800000000000000000000000000000000000060000000000000000000000000000000000009000007
          else
            0x4004007c000000000000000000000000000000000000003000000000000000000000000000000000000000f801003e00000100000000000000000000000000000000080060000000000000000000000000000000000024000007
        else
          if a<23 then
            0x4002001f000000000000000000000000000000000008003000000000000000000000000000000000000001f001001f00000020000000000000000000000000000000000030000000000000000000000000000000000090000007
          else
            0x40010007c00000000000000000000000000000000000001800000000000000000000000000000000000003e001000f80000004000000000000000000000000000000100030000000000000000000000000000000000240000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40008001f00000000000000000000000000000000010001800000000000000000000000000000000000007c0010007c0000000800000000000000000000000000000000018000000000000000000000000000000000900000007
          else
            0x400040007c0000000000000000000000000000000000000c0000000000000000000000000000000000000f80010003e0000000100000000000000000000000000000200018000000000000000000000000000000002400000007
        else
          if a<27 then
            0x400020001f0000000000000000000000000000000020000c0000000000000000000000000000000000001f00010001f000000002000000000000000000000000000000000c000000000000000000000000000000009000000007
          else
            0x4000100007c00000000000000000000000000000000000060000000000000000000000000000000000003e00010000f800000000400000000000000000000000000040000c000000000000000000000000000000024000000007
      else
        if a<30 then
          if a<29 then
            0x4000080001f00000000000000000000000000000004000060000000000000000000000000000000000007c000100007c000000000800000000000000000000000000000006000000000000000000000000000000090000000007
          else
            0x40000400007c000000000000000000000000000000000003000000000000000000000000000000000000f8000100003e000000000100000000000000000000000000800006000000000000000000000000000000240000000007
        else
          if a<31 then
            0x40000200001f000000000000000000000000000000800003000000000000000000000000000000000001f0000100001f000000000020000000000000000000000000000003000000000000000000000000000000900000000007
          else
            0x400001000007c00000000000000000000000000000000001800000000000000000000000000000000003e0000100000f800000000004000000000000000000000001000003000000000000000000000000000002400000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000800001f00000000000000000000000000001000001800000000000000000000000000000000007c00001000007c00000000000800000000000000000000000000001800000000000000000000000000009000000000007
          else
            0x4000004000007c0000000000000000000000000000000000c0000000000000000000000000000000000f800001000003e00000000000100000000000000000000002000001800000000000000000000000000024000000000007
        else
          if a<3 then
            0x4000002000001f0000000000000000000000000002000000c0000000000000000000000000000000001f000001000001f00000000000020000000000000000000000000000c00000000000000000000000000090000000000007
          else
            0x40000010000007c00000000000000000000000000000000060000000000000000000000000000000003e000001000000f80000000000004000000000000000000004000000c00000000000000000000000000240000000000007
      else
        if a<6 then
          if a<5 then
            0x40000008000001f00000000000000000000000000400000060000000000000000000000000000000007c0000010000007c0000000000000800000000000000000000000000600000000000000000000000000900000000000007
          else
            0x400000040000007c000000000000000000000000000000003000000000000000000000000000000000f80000010000003e0000000000000100000000000000000008000000600000000000000000000000002400000000000007
        else
          if a<7 then
            0x400000020000001f000000000000000000000000080000003000000000000000000000000000000001f00000010000001f0000000000000020000000000000000000000000300000000000000000000000009000000000000007
          else
            0x4000000100000007c00000000000000000000000000000001800000000000000000000000000000003e00000010000000f8000000000000004000000000000000010000000300000000000000000000000024000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000080000001f00000000000000000000000100000001800000000000000000000000000000007c000000100000007c000000000000000800000000000000000000000180000000000000000000000090000000000000007
          else
            0x40000000400000007c0000000000000000000000000000000c0000000000000000000000000000000f8000000100000003e000000000000000100000000000000020000000180000000000000000000000240000000000000007
        else
          if a<11 then
            0x40000000200000001f0000000000000000000000200000000c0000000000000000000000000000001f0000000100000001f0000000000000000200000000000000000000000c0000000000000000000000900000000000000007
          else
            0x400000001000000007c00000000000000000000000000000060000000000000000000000000000003e0000000100000000f8000000000000000040000000000000400000000c0000000000000000000002400000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000800000001f00000000000000000000040000000060000000000000000000000000000007c00000001000000007c00000000000000000800000000000000000000060000000000000000000009000000000000000007
          else
            0x4000000004000000007c000000000000000000000000000003000000000000000000000000000000f800000001000000003e00000000000000000100000000000080000000060000000000000000000024000000000000000007
        else
          if a<15 then
            0x4000000002000000001f000000000000000000008000000003000000000000000000000000000001f000000001000000001f00000000000000000020000000000000000000030000000000000000000090000000000000000007
          else
            0x40000000010000000007c00000000000000000000000000001800000000000000000000000000003e000000001000000000f80000000000000000004000000000100000000030000000000000000000240000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000008000000001f00000000000000000010000000001800000000000000000000000000007c0000000010000000007c0000000000000000000800000000000000000018000000000000000000900000000000000000007
          else
            0x400000000040000000007c0000000000000000000000000000c0000000000000000000000000000f80000000010000000003e0000000000000000000100000000200000000018000000000000000002400000000000000000007
        else
          if a<19 then
            0x400000000020000000001f0000000000000000020000000000c0000000000000000000000000001f00000000010000000001f000000000000000000002000000000000000000c000000000000000009000000000000000000007
          else
            0x4000000000100000000007c00000000000000000000000000060000000000000000000000000003e00000000010000000000f800000000000000000000400000040000000000c000000000000000024000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000080000000001f00000000000000004000000000060000000000000000000000000007c000000000100000000007c000000000000000000000800000000000000006000000000000000090000000000000000000007
          else
            0x40000000000400000000007c000000000000000000000000003000000000000000000000000000f8000000000100000000003e000000000000000000000100000800000000006000000000000000240000000000000000000007
        else
          if a<23 then
            0x40000000000200000000001f000000000000000800000000003000000000000000000000000001f0000000000100000000001f000000000000000000000020000000000000003000000000000000900000000000000000000007
          else
            0x400000000001000000000007c00000000000000000000000001800000000000000000000000003e0000000000100000000000f800000000000000000000004001000000000003000000000000002400000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000800000000001f00000000000001000000000001800000000000000000000000007c00000000001000000000007c00000000000000000000000800000000000001800000000000009000000000000000000000007
          else
            0x4000000000004000000000007c0000000000000000000000000c0000000000000000000000000f800000000001000000000003e00000000000000000000000102000000000001800000000000024000000000000000000000007
        else
          if a<27 then
            0x4000000000002000000000001f0000000000002000000000000c0000000000000000000000001f000000000001000000000001f00000000000000000000000020000000000000c00000000000090000000000000000000000007
          else
            0x40000000000010000000000007c00000000000000000000000060000000000000000000000003e000000000001000000000000f80000000000000000000000004000000000000c00000000000240000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000008000000000001f00000000000400000000000060000000000000000000000007c0000000000010000000000007c0000000000000000000000000800000000000600000000000900000000000000000000000007
          else
            0x400000000000040000000000007c000000000000000000000003000000000000000000000000f80000000000010000000000003e0000000000000000000000008100000000000600000000002400000000000000000000000007
        else
          if a<31 then
            0x400000000000020000000000001f000000000080000000000003000000000000000000000001f00000000000010000000000001f0000000000000000000000000020000000000300000000009000000000000000000000000007
          else
            0x4000000000000100000000000007c00000000000000000000001800000000000000000000003e00000000000010000000000000f8000000000000000000000010004000000000300000000024000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000080000000000001f00000000100000000000001800000000000000000000007c000000000000100000000000007c000000000000000000000000000800000000180000000090000000000000000000000000007
          else
            0x40000000000000400000000000007c0000000000000000000000c0000000000000000000000f8000000000000100000000000003e000000000000000000000020000100000000180000000240000000000000000000000000007
        else
          if a<3 then
            0x40000000000000200000000000001f0000000200000000000000c0000000000000000000001f0000000000000100000000000001f0000000000000000000000000000200000000c0000000900000000000000000000000000007
          else
            0x400000000000001000000000000007c00000000000000000000060000000000000000000003e0000000000000100000000000000f8000000000000000000000400000040000000c0000002400000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000800000000000001f00000040000000000000060000000000000000000007c00000000000001000000000000007c00000000000000000000000000000800000060000009000000000000000000000000000007
          else
            0x4000000000000004000000000000007c000000000000000000003000000000000000000000f800000000000001000000000000003e00000000000000000000080000000100000060000024000000000000000000000000000007
        else
          if a<7 then
            0x4000000000000002000000000000001f000008000000000000003000000000000000000001f000000000000001000000000000001f00000000000000000000000000000020000030000090000000000000000000000000000007
          else
            0x40000000000000010000000000000007c00000000000000000001800000000000000000003e000000000000001000000000000000f80000000000000000000100000000004000030000240000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000008000000000000001f00010000000000000001800000000000000000007c0000000000000010000000000000007c0000000000000000000000000000000800018000900000000000000000000000000000007
          else
            0x400000000000000040000000000000007c0000000000000000000c0000000000000000000f80000000000000010000000000000003e0000000000000000000200000000000100018002400000000000000000000000000000007
        else
          if a<11 then
            0x400000000000000020000000000000001f0020000000000000000c0000000000000000001f00000000000000010000000000000001f000000000000000000000000000000002000c009000000000000000000000000000000007
          else
            0x4000000000000000100000000000000007c00000000000000000060000000000000000003e00000000000000010000000000000000f800000000000000000040000000000000400c024000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000080000000000000001f04000000000000000060000000000000000007c000000000000000100000000000000007c000000000000000000000000000000000806090000000000000000000000000000000007
          else
            0x40000000000000000400000000000000007c000000000000000003000000000000000000f8000000000000000100000000000000003e000000000000000000800000000000000106240000000000000000000000000000000007
        else
          if a<15 then
            0x40000000000000000200000000000000001f800000000000000003000000000000000001f0000000000000000100000000000000001f000000000000000000000000000000000023900000000000000000000000000000000007
          else
            0x400000000000000001000000000000000007c00000000000000001800000000000000003e0000000000000000100000000000000000f800000000000000001000000000000000007400000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000800000000000000001f00000000000000001800000000000000007c00000000000000001000000000000000007c00000000000000000000000000000000009800000000000000000000000000000000007
          else
            0x4000000000000000004000000000000000007c0000000000000000c0000000000000000f800000000000000001000000000000000003e00000000000000002000000000000000025900000000000000000000000000000000007
        else
          if a<19 then
            0x4000000000000000002000000000000000021f0000000000000000c0000000000000001f000000000000000001000000000000000001f00000000000000000000000000000000090c20000000000000000000000000000000007
          else
            0x40000000000000000010000000000000000007c00000000000000060000000000000003e000000000000000001000000000000000000f80000000000000004000000000000000240c04000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000008000000000000000401f00000000000000060000000000000007c0000000000000000010000000000000000007c0000000000000000000000000000000900600800000000000000000000000000000007
          else
            0x400000000000000000040000000000000000007c000000000000003000000000000000f80000000000000000010000000000000000003e0000000000000008000000000000002400600100000000000000000000000000000007
        else
          if a<23 then
            0x400000000000000000020000000000000008001f000000000000003000000000000001f00000000000000000010000000000000000001f0000000000000000000000000000009000300020000000000000000000000000000007
          else
            0x4000000000000000000100000000000000000007c00000000000001800000000000003e00000000000000000010000000000000000000f8000000000000010000000000000024000300004000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000080000000000000100001f00000000000001800000000000007c000000000000000000100000000000000000007c000000000000000000000000000090000180000800000000000000000000000000007
          else
            0x40000000000000000000400000000000000000007c0000000000000c0000000000000f8000000000000000000100000000000000000003e000000000000020000000000000240000180000100000000000000000000000000007
        else
          if a<27 then
            0x40000000000000000000200000000000002000001f0000000000000c0000000000001f0000000000000000000100000000000000000001f0000000000000000000000000009000000c0000020000000000000000000000000007
          else
            0x400000000000000000001000000000000000000007c00000000000060000000000003e0000000000000000000100000000000000000000f8000000000000400000000000024000000c0000004000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000800000000000040000001f00000000000060000000000007c00000000000000000001000000000000000000007c00000000000000000000000009000000060000000800000000000000000000000007
          else
            0x4000000000000000000004000000000000000000007c000000000003000000000000f800000000000000000001000000000000000000003e00000000000080000000000024000000060000000100000000000000000000000007
        else
          if a<31 then
            0x4000000000000000000002000000000000800000001f000000000003000000000001f000000000000000000001000000000000000000001f00000000000000000000000090000000030000000020000000000000000000000007
          else
            0x40000000000000000000010000000000000000000007c00000000001800000000003e000000000000000000001000000000000000000000f80000000000100000000000240000000030000000004000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000008000000000010000000001f00000000001800000000007c0000000000000000000010000000000000000000007c0000000000000000000000900000000018000000000800000000000000000000007
          else
            0x400000000000000000000040000000000000000000007c0000000000c0000000000f80000000000000000000010000000000000000000003e0000000000200000000002400000000018000000000100000000000000000000007
        else
          if a<3 then
            0x400000000000000000000020000000000200000000001f0000000000c0000000001f00000000000000000000010000000000000000000001f000000000000000000000900000000000c000000000020000000000000000000007
          else
            0x4000000000000000000000100000000000000000000007c00000000060000000003e00000000000000000000010000000000000000000000f800000000040000000002400000000000c000000000004000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000080000000004000000000001f00000000060000000007c000000000000000000000100000000000000000000007c000000000000000000090000000000006000000000000800000000000000000007
          else
            0x40000000000000000000000400000000000000000000007c000000003000000000f8000000000000000000000100000000000000000000003e000000000800000000240000000000006000000000000100000000000000000007
        else
          if a<7 then
            0x40000000000000000000000200000000080000000000001f000000003000000001f0000000000000000000000100000000000000000000001f000000000000000000900000000000003000000000000020000000000000000007
          else
            0x400000000000000000000001000000000000000000000007c00000001800000003e0000000000000000000000100000000000000000000000f800000001000000002400000000000003000000000000004000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000800000001000000000000001f00000001800000007c00000000000000000000001000000000000000000000007c00000000000000009000000000000001800000000000000800000000000000007
          else
            0x4000000000000000000000004000000000000000000000007c0000000c0000000f800000000000000000000001000000000000000000000003e00000002000000024000000000000001800000000000000100000000000000007
        else
          if a<11 then
            0x4000000000000000000000002000000020000000000000001f0000000c0000001f000000000000000000000001000000000000000000000001f00000000000000090000000000000000c00000000000000020000000000000007
          else
            0x40000000000000000000000010000000000000000000000007c00000060000003e000000000000000000000001000000000000000000000000f80000004000000240000000000000000c00000000000000004000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000008000000400000000000000001f00000060000007c0000000000000000000000010000000000000000000000007c0000000000000900000000000000000600000000000000000800000000000007
          else
            0x400000000000000000000000040000000000000000000000007c000003000000f80000000000000000000000010000000000000000000000003e0000008000002400000000000000000600000000000000000100000000000007
        else
          if a<15 then
            0x400000000000000000000000020000008000000000000000001f000003000001f00000000000000000000000010000000000000000000000001f0000000000009000000000000000000300000000000000000020000000000007
          else
            0x4000000000000000000000000100000000000000000000000007c00001800003e00000000000000000000000010000000000000000000000000f8000010000024000000000000000000300000000000000000004000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000080000100000000000000000001f00001800007c000000000000000000000000100000000000000000000000007c000000000090000000000000000000180000000000000000000800000000007
          else
            0x40000000000000000000000000400000000000000000000000007c0000c0000f8000000000000000000000000100000000000000000000000003e000020000240000000000000000000180000000000000000000100000000007
        else
          if a<19 then
            0x40000000000000000000000000200002000000000000000000001f0000c0001f0000000000000000000000000100000000000000000000000001f0000000009000000000000000000000c0000000000000000000020000000007
          else
            0x400000000000000000000000001000000000000000000000000007c00060003e0000000000000000000000000100000000000000000000000000f8000400024000000000000000000000c0000000000000000000004000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000800040000000000000000000001f00060007c00000000000000000000000001000000000000000000000000007c00000009000000000000000000000060000000000000000000000800000007
          else
            0x4000000000000000000000000004000000000000000000000000007c003000f800000000000000000000000001000000000000000000000000003e00080024000000000000000000000060000000000000000000000100000007
        else
          if a<23 then
            0x4000000000000000000000000002000800000000000000000000001f003001f000000000000000000000000001000000000000000000000000001f00000090000000000000000000000030000000000000000000000020000007
          else
            0x40000000000000000000000000010000000000000000000000000007c01803e000000000000000000000000001000000000000000000000000000f80100240000000000000000000000030000000000000000000000004000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000000008010000000000000000000000001f01807c0000000000000000000000000010000000000000000000000000007c0000900000000000000000000000018000000000000000000000000800007
          else
            0x400000000000000000000000000040000000000000000000000000007c0c0f80000000000000000000000000010000000000000000000000000003e0202400000000000000000000000018000000000000000000000000100007
        else
          if a<27 then
            0x400000000000000000000000000020200000000000000000000000001f0c1f00000000000000000000000000010000000000000000000000000001f000900000000000000000000000000c000000000000000000000000020007
          else
            0x4000000000000000000000000000100000000000000000000000000007c63e00000000000000000000000000010000000000000000000000000000f842400000000000000000000000000c000000000000000000000000004007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000000084000000000000000000000000001f67c000000000000000000000000000100000000000000000000000000007c090000000000000000000000000006000000000000000000000000000807
          else
            0x40000000000000000000000000000400000000000000000000000000007ff8000000000000000000000000000100000000000000000000000000003ea40000000000000000000000000006000000000000000000000000000107
        else
          if a<31 then
            0x40000000000000000000000000000280000000000000000000000000001ff0000000000000000000000000000100000000000000000000000000001f900000000000000000000000000003000000000000000000000000000027
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000000001800000000000000000000000000007f0000000000000000000000000000100000000000000000000000000000fc00000000000000000000000000001800000000000000000000000000007
          else
            0x48000000000000000000000000000040000000000000000000000000000ffc0000000000000000000000000001000000000000000000000000000027e00000000000000000000000000001800000000000000000000000000007
        else
          if a<3 then
            0x41000000000000000000000000000220000000000000000000000000001fdf0000000000000000000000000001000000000000000000000000000091f00000000000000000000000000000c00000000000000000000000000007
          else
            0x40200000000000000000000000000010000000000000000000000000003e67c000000000000000000000000001000000000000000000000000000244f80000000000000000000000000000c00000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40040000000000000000000000000408000000000000000000000000007c61f0000000000000000000000000010000000000000000000000000009007c0000000000000000000000000000600000000000000000000000000007
          else
            0x4000800000000000000000000000000400000000000000000000000000f8307c000000000000000000000000010000000000000000000000000024083e0000000000000000000000000000600000000000000000000000000007
        else
          if a<7 then
            0x4000100000000000000000000000080200000000000000000000000001f0301f000000000000000000000000010000000000000000000000000090001f0000000000000000000000000000300000000000000000000000000007
          else
            0x4000020000000000000000000000000100000000000000000000000003e01807c00000000000000000000000010000000000000000000000000240100f8000000000000000000000000000300000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000004000000000000000000000100080000000000000000000000007c01801f000000000000000000000000100000000000000000000000009000007c000000000000000000000000000180000000000000000000000000007
          else
            0x400000080000000000000000000000004000000000000000000000000f800c007c00000000000000000000000100000000000000000000000024002003e000000000000000000000000000180000000000000000000000000007
        else
          if a<11 then
            0x400000010000000000000000000020002000000000000000000000001f000c001f00000000000000000000000100000000000000000000000090000001f0000000000000000000000000000c0000000000000000000000000007
          else
            0x400000002000000000000000000000001000000000000000000000003e00060007c0000000000000000000000100000000000000000000000240004000f8000000000000000000000000000c0000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000400000000000000000040000800000000000000000000007c00060001f00000000000000000000001000000000000000000000009000000007c00000000000000000000000000060000000000000000000000000007
          else
            0x40000000008000000000000000000000040000000000000000000000f8000300007c0000000000000000000001000000000000000000000024000080003e00000000000000000000000000060000000000000000000000000007
        else
          if a<15 then
            0x40000000001000000000000000008000020000000000000000000001f0000300001f0000000000000000000001000000000000000000000090000000001f00000000000000000000000000030000000000000000000000000007
          else
            0x40000000000200000000000000000000010000000000000000000003e00001800007c000000000000000000001000000000000000000000240000100000f80000000000000000000000000030000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000040000000000000010000008000000000000000000007c00001800001f0000000000000000000010000000000000000000009000000000007c0000000000000000000000000018000000000000000000000000007
          else
            0x4000000000000800000000000000000000400000000000000000000f800000c000007c000000000000000000010000000000000000000024000002000003e0000000000000000000000000018000000000000000000000000007
        else
          if a<19 then
            0x4000000000000100000000000002000000200000000000000000001f000000c000001f000000000000000000010000000000000000000090000000000001f000000000000000000000000000c000000000000000000000000007
          else
            0x4000000000000020000000000000000000100000000000000000003e00000060000007c00000000000000000010000000000000000000240000004000000f800000000000000000000000000c000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000004000000000004000000080000000000000000007c00000060000001f000000000000000000100000000000000000009000000000000007c000000000000000000000000006000000000000000000000000007
          else
            0x400000000000000080000000000000000004000000000000000000f8000000300000007c00000000000000000100000000000000000024000000080000003e000000000000000000000000006000000000000000000000000007
        else
          if a<23 then
            0x400000000000000010000000000800000002000000000000000001f0000000300000001f00000000000000000100000000000000000090000000000000001f000000000000000000000000003000000000000000000000000007
          else
            0x400000000000000002000000000000000001000000000000000003e00000001800000007c0000000000000000100000000000000000240000000100000000f800000000000000000000000003000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000400000001000000000800000000000000007c00000001800000001f00000000000000001000000000000000009000000000000000007c00000000000000000000000001800000000000000000000000007
          else
            0x40000000000000000008000000000000000040000000000000000f800000000c000000007c0000000000000001000000000000000024000000002000000003e00000000000000000000000001800000000000000000000000007
        else
          if a<27 then
            0x40000000000000000001000000200000000020000000000000001f000000000c000000001f0000000000000001000000000000000090000000000000000001f00000000000000000000000000c00000000000000000000000007
          else
            0x40000000000000000000200000000000000010000000000000003e00000000060000000007c000000000000001000000000000000240000000004000000000f80000000000000000000000000c00000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000040000400000000008000000000000007c00000000060000000001f0000000000000010000000000000009000000000000000000007c0000000000000000000000000600000000000000000000000007
          else
            0x4000000000000000000000800000000000000400000000000000f8000000000300000000007c000000000000010000000000000024000000000080000000003e0000000000000000000000000600000000000000000000000007
        else
          if a<31 then
            0x4000000000000000000000100080000000000200000000000001f0000000000300000000001f000000000000010000000000000090000000000000000000001f0000000000000000000000000300000000000000000000000007
          else
            0x4000000000000000000000020000000000000100000000000003e00000000001800000000007c00000000000010000000000000240000000000100000000000f8000000000000000000000000300000000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000000004100000000000080000000000007c00000000001800000000001f000000000000100000000000009000000000000000000000007c000000000000000000000000180000000000000000000000007
          else
            0x400000000000000000000000080000000000004000000000000f800000000000c000000000007c00000000000100000000000024000000000002000000000003e000000000000000000000000180000000000000000000000007
        else
          if a<3 then
            0x400000000000000000000000030000000000002000000000001f000000000000c000000000001f00000000000100000000000090000000000000000000000001f0000000000000000000000000c0000000000000000000000007
          else
            0x400000000000000000000000002000000000001000000000003e00000000000060000000000007c0000000000100000000000240000000000004000000000000f8000000000000000000000000c0000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000040400000000000800000000007c00000000000060000000000001f00000000001000000000009000000000000000000000000007c00000000000000000000000060000000000000000000000007
          else
            0x40000000000000000000000000008000000000040000000000f8000000000000300000000000007c0000000001000000000024000000000000080000000000003e00000000000000000000000060000000000000000000000007
        else
          if a<7 then
            0x40000000000000000000000008001000000000020000000001f0000000000000300000000000001f0000000001000000000090000000000000000000000000001f00000000000000000000000030000000000000000000000007
          else
            0x40000000000000000000000000000200000000010000000003e00000000000001800000000000007c000000001000000000240000000000000100000000000000f80000000000000000000000030000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000010000040000000008000000007c00000000000001800000000000001f0000000010000000009000000000000000000000000000007c0000000000000000000000018000000000000000000000007
          else
            0x4000000000000000000000000000000800000000400000000f800000000000000c000000000000007c000000010000000024000000000000002000000000000003e0000000000000000000000018000000000000000000000007
        else
          if a<11 then
            0x4000000000000000000000002000000100000000200000001f000000000000000c000000000000001f000000010000000090000000000000000000000000000001f000000000000000000000000c000000000000000000000007
          else
            0x4000000000000000000000000000000020000000100000003e00000000000000060000000000000007c00000010000000240000000000000004000000000000000f800000000000000000000000c000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000000004000000004000000080000007c00000000000000060000000000000001f000000100000009000000000000000000000000000000007c000000000000000000000006000000000000000000000007
          else
            0x400000000000000000000000000000000080000004000000f8000000000000000300000000000000007c00000100000024000000000000000080000000000000003e000000000000000000000006000000000000000000000007
        else
          if a<15 then
            0x400000000000000000000000800000000010000002000001f0000000000000000300000000000000001f00000100000090000000000000000000000000000000001f000000000000000000000003000000000000000000000007
          else
            0x400000000000000000000000000000000002000001000003e00000000000000001800000000000000007c0000100000240000000000000000100000000000000000f800000000000000000000003000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000001000000000000400000800007c00000000000000001800000000000000001f00001000009000000000000000000000000000000000007c00000000000000000000001800000000000000000000007
          else
            0x40000000000000000000000000000000000008000040000f800000000000000000c000000000000000007c0001000024000000000000000002000000000000000003e00000000000000000000001800000000000000000000007
        else
          if a<19 then
            0x40000000000000000000000200000000000001000020001f000000000000000000c000000000000000001f0001000090000000000000000000000000000000000001f00000000000000000000000c00000000000000000000007
          else
            0x40000000000000000000000000000000000000200010003e00000000000000000060000000000000000007c001000240000000000000000004000000000000000000f80000000000000000000000c00000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000400000000000000040008007c00000000000000000060000000000000000001f0010009000000000000000000000000000000000000007c0000000000000000000000600000000000000000000007
          else
            0x4000000000000000000000000000000000000000800400f8000000000000000000300000000000000000007c010024000000000000000000080000000000000000003e0000000000000000000000600000000000000000000007
        else
          if a<23 then
            0x4000000000000000000000080000000000000000100201f0000000000000000000300000000000000000001f010090000000000000000000000000000000000000001f0000000000000000000000300000000000000000000007
          else
            0x4000000000000000000000000000000000000000020103e00000000000000000001800000000000000000007c10240000000000000000000100000000000000000000f8000000000000000000000300000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000100000000000000000004087c00000000000000000001800000000000000000001f109000000000000000000000000000000000000000007c000000000000000000000180000000000000000000007
          else
            0x400000000000000000000000000000000000000000084f800000000000000000000c000000000000000000007d24000000000000000000002000000000000000000003e000000000000000000000180000000000000000000007
        else
          if a<27 then
            0x400000000000000000000020000000000000000000013f000000000000000000000c000000000000000000001f90000000000000000000000000000000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x400000000000000000000000000000000000000000003e00000000000000000000060000000000000000000007c0000000000000000000004000000000000000000000f8000000000000000000000c0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000040000000000000000000007c00000000000000000000060000000000000000000009f00000000000000000000000000000000000000000007c00000000000000000000060000000000000000000007
          else
            0x40000000000000000000000000000000000000000000fc800000000000000000000300000000000000000000257c0000000000000000000080000000000000000000003e00000000000000000000060000000000000000000007
        else
          if a<31 then
            0x40000000000000000000008000000000000000000001f2100000000000000000000300000000000000000000911f0000000000000000000000000000000000000000001f00000000000000000000030000000000000000000007
          else
            0x40000000000000000000000000000000000000000003e10200000000000000000001800000000000000000024107c000000000000000000100000000000000000000000f80000000000000000000030000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000010000000000000000000007c08040000000000000000001800000000000000000090101f0000000000000000000000000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x4000000000000000000000000000000000000000000f804008000000000000000000c000000000000000002401007c000000000000000002000000000000000000000003e0000000000000000000018000000000000000000007
        else
          if a<3 then
            0x4000000000000000000002000000000000000000001f002001000000000000000000c000000000000000009001001f000000000000000000000000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x4000000000000000000000000000000000000000003e00100020000000000000000060000000000000000240010007c00000000000000004000000000000000000000000f800000000000000000000c000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000004000000000000000000007c00080004000000000000000060000000000000000900010001f000000000000000000000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x400000000000000000000000000000000000000000f8000400008000000000000000300000000000000024000100007c00000000000000080000000000000000000000003e000000000000000000006000000000000000000007
        else
          if a<7 then
            0x400000000000000000000800000000000000000001f0000200001000000000000000300000000000000090000100001f00000000000000000000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x400000000000000000000000000000000000000003e00001000002000000000000001800000000000002400001000007c0000000000000100000000000000000000000000f800000000000000000003000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001000000000000000000007c00000800000400000000000001800000000000009000001000001f00000000000000000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x40000000000000000000000000000000000000000f800000400000080000000000000c000000000000240000010000007c0000000000002000000000000000000000000003e00000000000000000001800000000000000000007
        else
          if a<11 then
            0x40000000000000000000200000000000000000001f000000200000010000000000000c000000000000900000010000001f0000000000000000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x40000000000000000000000000000000000000003e00000010000000200000000000060000000000024000000100000007c000000000004000000000000000000000000000f80000000000000000000c00000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000400000000000000000007c00000008000000040000000000060000000000090000000100000001f0000000000000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x4000000000000000000000000000000000000000f8000000040000000080000000000300000000002400000001000000007c000000000080000000000000000000000000003e0000000000000000000600000000000000000007
        else
          if a<15 then
            0x4000000000000000000080000000000000000001f0000000020000000010000000000300000000009000000001000000001f000000000000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x4000000000000000000000000000000000000003e00000000100000000020000000001800000000240000000010000000007c00000000100000000000000000000000000000f8000000000000000000300000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000100000000000000000007c00000000080000000004000000001800000000900000000010000000001f000000000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x400000000000000000000000000000000000000f800000000040000000000800000000c000000024000000000100000000007c00000002000000000000000000000000000003e000000000000000000180000000000000000007
        else
          if a<19 then
            0x400000000000000000020000000000000000001f000000000020000000000100000000c000000090000000000100000000001f00000000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000000000000000000000000000003e00000000001000000000002000000060000002400000000001000000000007c0000004000000000000000000000000000000f8000000000000000000c0000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000040000000000000000007c00000000000800000000000400000060000009000000000001000000000001f00000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000000000000000000000000000f8000000000004000000000000800000300000240000000000010000000000007c0000080000000000000000000000000000003e00000000000000000060000000000000000007
        else
          if a<23 then
            0x40000000000000000008000000000000000001f0000000000002000000000000100000300000900000000000010000000000001f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000000000000000000000000003e00000000000010000000000000200001800024000000000000100000000000007c000100000000000000000000000000000000f80000000000000000030000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000010000000000000000007c00000000000008000000000000040001800090000000000000100000000000001f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000000000000000000000000f800000000000004000000000000008000c002400000000000001000000000000007c002000000000000000000000000000000003e0000000000000000018000000000000000007
        else
          if a<27 then
            0x4000000000000000002000000000000000001f000000000000002000000000000001000c009000000000000001000000000000001f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000000000000000000003e00000000000000100000000000000020060240000000000000010000000000000007c04000000000000000000000000000000000f800000000000000000c000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000004000000000000000007c00000000000000080000000000000004060900000000000000010000000000000001f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000000000000000000f8000000000000000400000000000000008324000000000000000100000000000000007c80000000000000000000000000000000003e000000000000000006000000000000000007
        else
          if a<31 then
            0x400000000000000000800000000000000001f0000000000000000200000000000000001390000000000000000100000000000000001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000000000000000003e00000000000000001000000000000000003c00000000000000001000000000000000007c0000000000000000000000000000000000f800000000000000003000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000001000000000000000007c00000000000000000800000000000000009c00000000000000001000000000000000001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000000000000000f800000000000000000400000000000000024c800000000000000010000000000000000027c0000000000000000000000000000000003e00000000000000001800000000000000007
        else
          if a<3 then
            0x40000000000000000200000000000000001f000000000000000000200000000000000090c100000000000000010000000000000000001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000000000000003e00000000000000000010000000000000024060200000000000000100000000000000000407c000000000000000000000000000000000f80000000000000000c00000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000400000000000000007c00000000000000000008000000000000090060040000000000000100000000000000000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000000000000f8000000000000000000040000000000002400300080000000000001000000000000000008007c000000000000000000000000000000003e0000000000000000600000000000000007
        else
          if a<7 then
            0x4000000000000000080000000000000001f0000000000000000000020000000000009000300010000000000001000000000000000000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000000003e00000000000000000000100000000000240001800020000000000010000000000000000100007c00000000000000000000000000000000f8000000000000000300000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000100000000000000007c00000000000000000000080000000000900001800004000000000010000000000000000000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000000f800000000000000000000040000000002400000c000008000000000100000000000000002000007c00000000000000000000000000000003e000000000000000180000000000000007
        else
          if a<11 then
            0x400000000000000020000000000000001f000000000000000000000020000000009000000c000001000000000100000000000000000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000003e00000000000000000000001000000002400000060000002000000001000000000000000040000007c0000000000000000000000000000000f8000000000000000c0000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000040000000000000007c00000000000000000000000800000009000000060000000400000001000000000000000000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f8000000000000000000000004000000240000000300000000800000010000000000000000800000007c0000000000000000000000000000003e00000000000000060000000000000007
        else
          if a<15 then
            0x40000000000000008000000000000001f0000000000000000000000002000000900000000300000000100000010000000000000000000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e00000000000000000000000010000024000000001800000000200000100000000000000010000000007c000000000000000000000000000000f80000000000000030000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000010000000000000007c00000000000000000000000008000090000000001800000000040000100000000000000000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f800000000000000000000000004000240000000000c000000000080001000000000000000200000000007c000000000000000000000000000003e0000000000000018000000000000007
        else
          if a<19 then
            0x4000000000000002000000000000001f000000000000000000000000002000900000000000c000000000010001000000000000000000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e00000000000000000000000000100240000000000060000000000020010000000000000004000000000007c00000000000000000000000000000f800000000000000c000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000004000000000000007c00000000000000000000000000080900000000000060000000000004010000000000000000000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f8000000000000000000000000000424000000000000300000000000008100000000000000080000000000007c00000000000000000000000000003e000000000000006000000000000007
        else
          if a<23 then
            0x400000000000000800000000000001f0000000000000000000000000000290000000000000300000000000001100000000000000000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e00000000000000000000000000003400000000000001800000000000003000000000000001000000000000007c0000000000000000000000000000f800000000000003000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001000000000000007c00000000000000000000000000009800000000000001800000000000001400000000000000000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f800000000000000000000000000024400000000000000c000000000000010800000000000020000000000000007c0000000000000000000000000003e00000000000001800000000000007
        else
          if a<27 then
            0x40000000000000200000000000001f000000000000000000000000000090200000000000000c000000000000010100000000000000000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e00000000000000000000000000024010000000000000060000000000000100200000000000400000000000000007c000000000000000000000000000f80000000000000c00000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000400000000000007c00000000000000000000000000090008000000000000060000000000000100040000000000000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f8000000000000000000000000002400040000000000000300000000000001000080000000008000000000000000007c000000000000000000000000003e0000000000000600000000000007
        else
          if a<31 then
            0x4000000000000080000000000001f0000000000000000000000000009000020000000000000300000000000001000010000000000000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e00000000000000000000000000240000100000000000001800000000000010000020000000100000000000000000007c00000000000000000000000000f8000000000000300000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000100000000000007c00000000000000000000000000900000080000000000001800000000000010000004000000000000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f800000000000000000000000002400000040000000000000c000000000000100000008000002000000000000000000007c00000000000000000000000003e000000000000180000000000007
        else
          if a<3 then
            0x400000000000020000000000001f000000000000000000000000009000000020000000000000c000000000000100000001000000000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e00000000000000000000000002400000001000000000000060000000000001000000002000040000000000000000000007c0000000000000000000000000f8000000000000c0000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000040000000000007c00000000000000000000000009000000000800000000000060000000000001000000000400000000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f8000000000000000000000000240000000004000000000000300000000000010000000000800800000000000000000000007c0000000000000000000000003e00000000000060000000000007
        else
          if a<7 then
            0x40000000000008000000000001f0000000000000000000000000900000000002000000000000300000000000010000000000100000000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e00000000000000000000000024000000000010000000000001800000000000100000000000210000000000000000000000007c000000000000000000000000f80000000000030000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000010000000000007c00000000000000000000000090000000000008000000000001800000000000100000000000040000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f800000000000000000000000240000000000004000000000000c000000000001000000000000280000000000000000000000007c000000000000000000000003e0000000000018000000000007
        else
          if a<11 then
            0x4000000000002000000000001f000000000000000000000000900000000000002000000000000c000000000001000000000000010000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e00000000000000000000000240000000000000100000000000060000000000010000000000004020000000000000000000000007c00000000000000000000000f800000000000c000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000004000000000007c00000000000000000000000900000000000000080000000000060000000000010000000000000004000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f8000000000000000000000024000000000000000400000000000300000000000100000000000080008000000000000000000000007c00000000000000000000003e000000000006000000000007
        else
          if a<15 then
            0x400000000000800000000001f0000000000000000000000090000000000000000200000000000300000000000100000000000000001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e00000000000000000000002400000000000000001000000000001800000000001000000000001000002000000000000000000000007c0000000000000000000000f800000000003000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000001000000000007c00000000000000000000009000000000000000000800000000001800000000001000000000000000000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f800000000000000000000024000000000000000000400000000000c000000000010000000000020000000800000000000000000000007c0000000000000000000003e00000000001800000000007
        else
          if a<19 then
            0x40000000000200000000001f000000000000000000000090000000000000000000200000000000c000000000010000000000000000000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e00000000000000000000024000000000000000000010000000000060000000000100000000000400000000200000000000000000000007c000000000000000000000f80000000000c00000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000400000000007c00000000000000000000090000000000000000000008000000000060000000000100000000000000000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f8000000000000000000002400000000000000000000040000000000300000000001000000000008000000000080000000000000000000007c000000000000000000003e0000000000600000000007
        else
          if a<23 then
            0x4000000000080000000001f0000000000000000000009000000000000000000000020000000000300000000001000000000000000000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e00000000000000000000240000000000000000000000100000000001800000000010000000000100000000000020000000000000000000007c00000000000000000000f8000000000300000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000100000000007c00000000000000000000900000000000000000000000080000000001800000000010000000000000000000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f800000000000000000002400000000000000000000000040000000000c000000000100000000002000000000000008000000000000000000007c00000000000000000003e000000000180000000007
        else
          if a<27 then
            0x400000000020000000001f000000000000000000009000000000000000000000000020000000000c000000000100000000000000000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e00000000000000000002400000000000000000000000001000000000060000000001000000000040000000000000002000000000000000000007c0000000000000000000f8000000000c0000000007
      else
        if a<30 then
          if a<29 then
            0x400000000040000000007c00000000000000000009000000000000000000000000000800000000060000000001000000000000000000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f8000000000000000000240000000000000000000000000004000000000300000000010000000000800000000000000000800000000000000000007c0000000000000000003e00000000060000000007
        else
          if a<31 then
            0x40000000008000000001f0000000000000000000900000000000000000000000000002000000000300000000010000000000000000000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e00000000000000000024000000000000000000000000000010000000001800000000100000000010000000000000000000200000000000000000007c000000000000000000f80000000030000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000010000000007c00000000000000000090000000000000000000000000000008000000001800000000100000000000000000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f800000000000000000240000000000000000000000000000004000000000c000000001000000000200000000000000000000080000000000000000007c000000000000000003e0000000018000000007
        else
          if a<3 then
            0x4000000002000000001f000000000000000000900000000000000000000000000000002000000000c000000001000000000000000000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e00000000000000000240000000000000000000000000000000100000000060000000010000000004000000000000000000000020000000000000000007c00000000000000000f800000000c000000007
      else
        if a<6 then
          if a<5 then
            0x4000000004000000007c00000000000000000900000000000000000000000000000000080000000060000000010000000000000000000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f8000000000000000024000000000000000000000000000000000400000000300000000100000000080000000000000000000000008000000000000000007c00000000000000003e000000006000000007
        else
          if a<7 then
            0x400000000800000001f0000000000000000090000000000000000000000000000000000200000000300000000100000000000000000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e00000000000000002400000000000000000000000000000000001000000001800000001000000001000000000000000000000000002000000000000000007c0000000000000000f800000003000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001000000007c00000000000000009000000000000000000000000000000000000800000001800000001000000000000000000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f800000000000000024000000000000000000000000000000000000400000000c000000010000000020000000000000000000000000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<11 then
            0x40000000200000001f000000000000000090000000000000000000000000000000000000200000000c000000010000000000000000000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e00000000000000024000000000000000000000000000000000000010000000060000000100000000400000000000000000000000000000200000000000000007c000000000000000f80000000c00000007
      else
        if a<14 then
          if a<13 then
            0x40000000400000007c00000000000000090000000000000000000000000000000000000008000000060000000100000000000000000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f8000000000000002400000000000000000000000000000000000000040000000300000001000000008000000000000000000000000000000080000000000000007c000000000000003e0000000600000007
        else
          if a<15 then
            0x4000000080000001f0000000000000009000000000000000000000000000000000000000020000000300000001000000000000000000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e00000000000000240000000000000000000000000000000000000000100000001800000010000000100000000000000000000000000000000020000000000000007c00000000000000f8000000300000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000100000007c00000000000000900000000000000000000000000000000000000000080000001800000010000000000000000000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f800000000000002400000000000000000000000000000000000000000040000000c000000100000002000000000000000000000000000000000008000000000000007c00000000000003e000000180000007
        else
          if a<19 then
            0x400000020000001f000000000000009000000000000000000000000000000000000000000020000000c000000100000000000000000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e00000000000002400000000000000000000000000000000000000000001000000060000001000000040000000000000000000000000000000000002000000000000007c0000000000000f8000000c0000007
      else
        if a<22 then
          if a<21 then
            0x400000040000007c00000000000009000000000000000000000000000000000000000000000800000060000001000000000000000000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f8000000000000240000000000000000000000000000000000000000000004000000300000010000000800000000000000000000000000000000000000800000000000007c0000000000003e00000060000007
        else
          if a<23 then
            0x40000008000001f0000000000000900000000000000000000000000000000000000000000002000000300000010000000000000000000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e00000000000024000000000000000000000000000000000000000000000010000001800000100000010000000000000000000000000000000000000000200000000000007c000000000000f80000030000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000010000007c00000000000090000000000000000000000000000000000000000000000008000001800000100000000000000000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f800000000000240000000000000000000000000000000000000000000000004000000c000001000000200000000000000000000000000000000000000000080000000000007c000000000003e0000018000007
        else
          if a<27 then
            0x4000002000001f000000000000900000000000000000000000000000000000000000000000002000000c000001000000000000000000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e00000000000240000000000000000000000000000000000000000000000000100000060000010000004000000000000000000000000000000000000000000020000000000007c00000000000f800000c000007
      else
        if a<30 then
          if a<29 then
            0x4000004000007c00000000000900000000000000000000000000000000000000000000000000080000060000010000000000000000000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f8000000000024000000000000000000000000000000000000000000000000000400000300000100000080000000000000000000000000000000000000000000008000000000007c00000000003e000006000007
        else
          if a<31 then
            0x400000800001f0000000000090000000000000000000000000000000000000000000000000000200000300000100000000000000000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e00000000002400000000000000000000000000000000000000000000000000001000001800001000001000000000000000000000000000000000000000000000002000000000007c0000000000f800003000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400001000007c00000000009000000000000000000000000000000000000000000000000000000800001800001000000000000000000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f800000000024000000000000000000000000000000000000000000000000000000400000c000010000020000000000000000000000000000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<3 then
            0x40000200001f000000000090000000000000000000000000000000000000000000000000000000200000c000010000000000000000000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e00000000024000000000000000000000000000000000000000000000000000000010000060000100000400000000000000000000000000000000000000000000000000200000000007c000000000f80000c00007
      else
        if a<6 then
          if a<5 then
            0x40000400007c00000000090000000000000000000000000000000000000000000000000000000008000060000100000000000000000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f8000000002400000000000000000000000000000000000000000000000000000000040000300001000008000000000000000000000000000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<7 then
            0x4000080001f0000000009000000000000000000000000000000000000000000000000000000000020000300001000000000000000000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e00000000240000000000000000000000000000000000000000000000000000000000100001800010000100000000000000000000000000000000000000000000000000000020000000007c00000000f8000300007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000100007c00000000900000000000000000000000000000000000000000000000000000000000080001800010000000000000000000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f800000002400000000000000000000000000000000000000000000000000000000000040000c000100002000000000000000000000000000000000000000000000000000000008000000007c00000003e000180007
        else
          if a<11 then
            0x400020001f000000009000000000000000000000000000000000000000000000000000000000000020000c000100000000000000000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e00000002400000000000000000000000000000000000000000000000000000000000001000060001000040000000000000000000000000000000000000000000000000000000002000000007c0000000f8000c0007
      else
        if a<14 then
          if a<13 then
            0x400040007c00000009000000000000000000000000000000000000000000000000000000000000000800060001000000000000000000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f8000000240000000000000000000000000000000000000000000000000000000000000004000300010000800000000000000000000000000000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<15 then
            0x40008001f0000000900000000000000000000000000000000000000000000000000000000000000002000300010000000000000000000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e00000024000000000000000000000000000000000000000000000000000000000000000010001800100010000000000000000000000000000000000000000000000000000000000000200000007c000000f80030007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40010007c00000090000000000000000000000000000000000000000000000000000000000000000008001800100000000000000000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f800000240000000000000000000000000000000000000000000000000000000000000000004000c001000200000000000000000000000000000000000000000000000000000000000000080000007c000003e0018007
        else
          if a<19 then
            0x4002001f000000900000000000000000000000000000000000000000000000000000000000000000002000c001000000000000000000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e00000240000000000000000000000000000000000000000000000000000000000000000000100060010004000000000000000000000000000000000000000000000000000000000000000020000007c00000f800c007
      else
        if a<22 then
          if a<21 then
            0x4004007c00000900000000000000000000000000000000000000000000000000000000000000000000080060010000000000000000000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f8000024000000000000000000000000000000000000000000000000000000000000000000000400300100080000000000000000000000000000000000000000000000000000000000000000008000007c00003e006007
        else
          if a<23 then
            0x400801f0000090000000000000000000000000000000000000000000000000000000000000000000000200300100000000000000000000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e00002400000000000000000000000000000000000000000000000000000000000000000000001001801001000000000000000000000000000000000000000000000000000000000000000000002000007c0000f803007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401007c00009000000000000000000000000000000000000000000000000000000000000000000000000801801000000000000000000000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f800024000000000000000000000000000000000000000000000000000000000000000000000000400c010020000000000000000000000000000000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<27 then
            0x40201f000090000000000000000000000000000000000000000000000000000000000000000000000000200c010000000000000000000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e00024000000000000000000000000000000000000000000000000000000000000000000000000010060100400000000000000000000000000000000000000000000000000000000000000000000000200007c000f80c07
      else
        if a<30 then
          if a<29 then
            0x40407c00090000000000000000000000000000000000000000000000000000000000000000000000000008060100000000000000000000000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x4000f8002400000000000000000000000000000000000000000000000000000000000000000000000000040301008000000000000000000000000000000000000000000000000000000000000000000000000080007c003e0607
        else
          if a<31 then
            0x4081f0009000000000000000000000000000000000000000000000000000000000000000000000000000020301000000000000000000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e00240000000000000000000000000000000000000000000000000000000000000000000000000000101810100000000000000000000000000000000000000000000000000000000000000000000000000020007c00f8307

def excludedPart22 (a : ℕ) : ℕ :=
  if a<7 then
    if a<3 then
      if a<1 then
        0x4107c00900000000000000000000000000000000000000000000000000000000000000000000000000000081810000000000000000000000000000000000000000000000000000000000000000000000000000004001f007c187
      else
        if a<2 then
          0x400f802400000000000000000000000000000000000000000000000000000000000000000000000000000040c102000000000000000000000000000000000000000000000000000000000000000000000000000008007c03e187
        else
          0x421f009000000000000000000000000000000000000000000000000000000000000000000000000000000020c100000000000000000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
    else
      if a<5 then
        if a<4 then
          0x403e02400000000000000000000000000000000000000000000000000000000000000000000000000000001061040000000000000000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          0x447c09000000000000000000000000000000000000000000000000000000000000000000000000000000000861000000000000000000000000000000000000000000000000000000000000000000000000000000000401f07c67
      else
        if a<6 then
          0x40f8240000000000000000000000000000000000000000000000000000000000000000000000000000000004310800000000000000000000000000000000000000000000000000000000000000000000000000000000807c3e67
        else
          0x49f0900000000000000000000000000000000000000000000000000000000000000000000000000000000002310000000000000000000000000000000000000000000000000000000000000000000000000000000000101f1f37
  else
    if a<11 then
      if a<9 then
        if a<8 then
          0x43e24000000000000000000000000000000000000000000000000000000000000000000000000000000000011910000000000000000000000000000000000000000000000000000000000000000000000000000000000207cfb7
        else
          0x57c90000000000000000000000000000000000000000000000000000000000000000000000000000000000009900000000000000000000000000000000000000000000000000000000000000000000000000000000000041f7df
      else
        if a<10 then
          0x4fa40000000000000000000000000000000000000000000000000000000000000000000000000000000000004d200000000000000000000000000000000000000000000000000000000000000000000000000000000000087fff
        else
          0x7f900000000000000000000000000000000000000000000000000000000000000000000000000000000000002d000000000000000000000000000000000000000000000000000000000000000000000000000000000000011fff
    else
      if a<13 then
        if a<12 then
          0x7e40000000000000000000000000000000000000000000000000000000000000000000000000000000000000174000000000000000000000000000000000000000000000000000000000000000000000000000000000000027ff
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<14 then
          0x7c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ff
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,718⟩,
  ⟨![0,1,2],0,359⟩,
  ⟨![0,2,1],0,717⟩,
  ⟨![1,-3,-1],1,716⟩,
  ⟨![1,-2,-2],360,718⟩,
  ⟨![1,-2,-1],1,717⟩,
  ⟨![1,-2,1],718,2⟩,
  ⟨![1,-1,-2],360,359⟩,
  ⟨![1,-1,-1],1,718⟩,
  ⟨![1,-1,1],718,1⟩,
  ⟨![1,0,-2],360,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],718,0⟩,
  ⟨![1,1,-2],360,360⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],718,718⟩,
  ⟨![1,1,2],359,359⟩,
  ⟨![1,2,1],718,717⟩,
  ⟨![2,-2,-1],2,717⟩,
  ⟨![2,-1,-2],1,359⟩,
  ⟨![2,-1,-1],2,718⟩,
  ⟨![2,-1,1],717,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],717,717⟩,
  ⟨![3,-1,-1],3,718⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime719
